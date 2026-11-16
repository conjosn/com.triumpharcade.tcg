###### Class androidx.compose.ui.viewinterop.b (androidx.compose.ui.viewinterop.b)
.class public abstract Landroidx/compose/ui/viewinterop/b;
.super Landroid/view/ViewGroup;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/I;
.implements Ls0/n;
.implements Lm1/t0;
.implements Landroidx/core/view/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/b$c;
    }
.end annotation


# static fields
.field public static final h0:Landroidx/compose/ui/viewinterop/b$c;

.field public static final i0:I

.field private static final j0:Lkotlin/jvm/functions/Function1;


# instance fields
.field private U:Lkotlin/jvm/functions/Function1;

.field private final V:Lkotlin/jvm/functions/Function0;

.field private final W:Lkotlin/jvm/functions/Function0;

.field private final a:I

.field private a0:Lkotlin/jvm/functions/Function1;

.field private final b:Lf1/b;

.field private final b0:[I

.field private final c:Landroid/view/View;

.field private c0:I

.field private final d:Lm1/s0;

.field private d0:I

.field private e:Lkotlin/jvm/functions/Function0;

.field private final e0:Landroidx/core/view/J;

.field private f:Z

.field private f0:Z

.field private g:Lkotlin/jvm/functions/Function0;

.field private final g0:Lm1/J;

.field private h:Lkotlin/jvm/functions/Function0;

.field private i:LL0/m;

.field private j:Lkotlin/jvm/functions/Function1;

.field private k:LI1/d;

.field private l:Lkotlin/jvm/functions/Function1;

.field private m:Landroidx/lifecycle/s;

.field private v:LG4/i;

.field private final w:[I

.field private x:J

.field private y:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/viewinterop/b;->h0:Landroidx/compose/ui/viewinterop/b$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/viewinterop/b;->i0:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/viewinterop/b$b;->a:Landroidx/compose/ui/viewinterop/b$b;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/viewinterop/b;->j0:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls0/v;ILf1/b;Landroid/view/View;Lm1/s0;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/ui/viewinterop/b;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/b;->b:Lf1/b;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/b;->d:Lm1/s0;

    .line 11
    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/C1;->k(Landroid/view/View;Ls0/v;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroidx/compose/ui/viewinterop/b$a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/b$a;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Landroidx/core/view/j0;->E0(Landroid/view/View;Landroidx/core/view/z0$b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p0}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Landroidx/compose/ui/viewinterop/b$s;->a:Landroidx/compose/ui/viewinterop/b$s;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->e:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/ui/viewinterop/b$p;->a:Landroidx/compose/ui/viewinterop/b$p;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->g:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/ui/viewinterop/b$o;->a:Landroidx/compose/ui/viewinterop/b$o;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->h:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->i:LL0/m;

    .line 50
    .line 51
    const/high16 p5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 p6, 0x0

    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p5, p6, v0, v1}, LI1/f;->b(FFILjava/lang/Object;)LI1/d;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->k:LI1/d;

    .line 61
    .line 62
    new-array p5, v0, [I

    .line 63
    .line 64
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->w:[I

    .line 65
    .line 66
    sget-object p5, LI1/r;->b:LI1/r$a;

    .line 67
    .line 68
    invoke-virtual {p5}, LI1/r$a;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide p5

    .line 72
    iput-wide p5, p0, Landroidx/compose/ui/viewinterop/b;->x:J

    .line 73
    .line 74
    new-instance p5, Landroidx/compose/ui/viewinterop/b$r;

    .line 75
    .line 76
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/b$r;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->V:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    new-instance p5, Landroidx/compose/ui/viewinterop/b$q;

    .line 82
    .line 83
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/b$q;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    .line 84
    .line 85
    .line 86
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->W:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    new-array p5, v0, [I

    .line 89
    .line 90
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->b0:[I

    .line 91
    .line 92
    const/high16 p5, -0x80000000

    .line 93
    .line 94
    iput p5, p0, Landroidx/compose/ui/viewinterop/b;->c0:I

    .line 95
    .line 96
    iput p5, p0, Landroidx/compose/ui/viewinterop/b;->d0:I

    .line 97
    .line 98
    new-instance p5, Landroidx/core/view/J;

    .line 99
    .line 100
    invoke-direct {p5, p0}, Landroidx/core/view/J;-><init>(Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->e0:Landroidx/core/view/J;

    .line 104
    .line 105
    new-instance p5, Lm1/J;

    .line 106
    .line 107
    const/4 p6, 0x3

    .line 108
    invoke-direct {p5, p1, p1, p6, v1}, Lm1/J;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, p0}, Lm1/J;->X1(Landroidx/compose/ui/viewinterop/b;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/ui/viewinterop/d;->a()Landroidx/compose/ui/viewinterop/d$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2, p1, p4}, Lf1/d;->a(LL0/m;Lf1/a;Lf1/b;)LL0/m;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x1

    .line 123
    sget-object p4, Landroidx/compose/ui/viewinterop/b$i;->a:Landroidx/compose/ui/viewinterop/b$i;

    .line 124
    .line 125
    invoke-static {p1, p2, p4}, Lt1/w;->c(LL0/m;ZLkotlin/jvm/functions/Function1;)LL0/m;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, p0}, Lg1/O;->a(LL0/m;Landroidx/compose/ui/viewinterop/b;)LL0/m;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Landroidx/compose/ui/viewinterop/b$j;

    .line 134
    .line 135
    invoke-direct {p2, p0, p5, p0}, Landroidx/compose/ui/viewinterop/b$j;-><init>(Landroidx/compose/ui/viewinterop/b;Lm1/J;Landroidx/compose/ui/viewinterop/b;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, LQ0/l;->b(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Landroidx/compose/ui/viewinterop/b$k;

    .line 143
    .line 144
    invoke-direct {p2, p0, p5}, Landroidx/compose/ui/viewinterop/b$k;-><init>(Landroidx/compose/ui/viewinterop/b;Lm1/J;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Lk1/c0;->a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Landroidx/compose/ui/viewinterop/f;

    .line 152
    .line 153
    new-instance p4, Landroidx/compose/ui/viewinterop/b$l;

    .line 154
    .line 155
    invoke-direct {p4, p0}, Landroidx/compose/ui/viewinterop/b$l;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p4}, Landroidx/compose/ui/viewinterop/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2}, LL0/m;->then(LL0/m;)LL0/m;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p5, p3}, Lm1/J;->e(I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b;->i:LL0/m;

    .line 169
    .line 170
    invoke-interface {p2, p1}, LL0/m;->then(LL0/m;)LL0/m;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p5, p2}, Lm1/J;->j(LL0/m;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Landroidx/compose/ui/viewinterop/b$d;

    .line 178
    .line 179
    invoke-direct {p2, p5, p1}, Landroidx/compose/ui/viewinterop/b$d;-><init>(Lm1/J;LL0/m;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b;->j:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->k:LI1/d;

    .line 185
    .line 186
    invoke-virtual {p5, p1}, Lm1/J;->c(LI1/d;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Landroidx/compose/ui/viewinterop/b$e;

    .line 190
    .line 191
    invoke-direct {p1, p5}, Landroidx/compose/ui/viewinterop/b$e;-><init>(Lm1/J;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->l:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    new-instance p1, Landroidx/compose/ui/viewinterop/b$f;

    .line 197
    .line 198
    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/b$f;-><init>(Landroidx/compose/ui/viewinterop/b;Lm1/J;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5, p1}, Lm1/J;->b2(Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Landroidx/compose/ui/viewinterop/b$g;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/b$g;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p5, p1}, Lm1/J;->c2(Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Landroidx/compose/ui/viewinterop/b$h;

    .line 213
    .line 214
    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/b$h;-><init>(Landroidx/compose/ui/viewinterop/b;Lm1/J;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p5, p1}, Lm1/J;->m(Lk1/Q;)V

    .line 218
    .line 219
    .line 220
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/b;->g0:Lm1/J;

    .line 221
    .line 222
    return-void
.end method

.method private final A(Landroidx/core/view/z0$a;)Landroidx/core/view/z0$a;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/b;->g0:Lm1/J;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm1/J;->b0()Lm1/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lm1/h0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_7b

    .line 16
    .line 17
    :cond_10
    invoke-static {v1}, Lk1/z;->g(Lk1/y;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, LI1/o;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, LI1/n;->k(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-gez v4, :cond_20

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_20
    invoke-static {v2, v3}, LI1/n;->l(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gez v2, :cond_28

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v2

    .line 42
    :goto_29
    invoke-static {v1}, Lk1/z;->e(Lk1/y;)Lk1/y;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lk1/y;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long v8, v6, v2

    .line 53
    .line 54
    long-to-int v8, v8

    .line 55
    const-wide v9, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v6, v9

    .line 61
    long-to-int v6, v6

    .line 62
    invoke-virtual {v1}, Lm1/h0;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    shr-long v13, v11, v2

    .line 67
    .line 68
    long-to-int v7, v13

    .line 69
    and-long/2addr v11, v9

    .line 70
    long-to-int v11, v11

    .line 71
    int-to-float v7, v7

    .line 72
    int-to-float v11, v11

    .line 73
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-long v12, v7

    .line 78
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-long v14, v7

    .line 83
    shl-long v11, v12, v2

    .line 84
    .line 85
    and-long/2addr v9, v14

    .line 86
    or-long/2addr v9, v11

    .line 87
    invoke-static {v9, v10}, LS0/e;->e(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual {v1, v9, v10}, Lm1/h0;->w0(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, LI1/o;->c(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, LI1/n;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sub-int/2addr v8, v7

    .line 104
    if-gez v8, :cond_6a

    .line 105
    .line 106
    move v8, v5

    .line 107
    :cond_6a
    invoke-static {v1, v2}, LI1/n;->l(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v6, v1

    .line 112
    if-gez v6, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v5, v6

    .line 116
    :goto_73
    if-nez v4, :cond_7c

    .line 117
    .line 118
    if-nez v3, :cond_7c

    .line 119
    .line 120
    if-nez v8, :cond_7c

    .line 121
    .line 122
    if-nez v5, :cond_7c

    .line 123
    .line 124
    :goto_7b
    return-object p1

    .line 125
    :cond_7c
    new-instance v6, Landroidx/core/view/z0$a;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/z0$a;->a()Landroidx/core/graphics/Insets;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move v2, v4

    .line 132
    move v4, v8

    .line 133
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b;->z(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/z0$a;->b()Landroidx/core/graphics/Insets;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b;->z(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v6, v7, v1}, Landroidx/core/view/z0$a;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 148
    .line 149
    .line 150
    return-object v6
.end method

.method private final B(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->hasInsets()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    goto/16 :goto_85

    .line 12
    .line 13
    :cond_c
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/compose/ui/viewinterop/b;->g0:Lm1/J;

    .line 16
    .line 17
    invoke-virtual {v2}, Lm1/J;->b0()Lm1/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lm1/h0;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_85

    .line 28
    :cond_1b
    invoke-static {v2}, Lk1/z;->g(Lk1/y;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, LI1/o;->c(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, LI1/n;->k(J)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gez v5, :cond_2a

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_2a
    invoke-static {v3, v4}, LI1/n;->l(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_31

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_31
    invoke-static {v2}, Lk1/z;->e(Lk1/y;)Lk1/y;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Lk1/y;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    shr-long v9, v7, v4

    .line 61
    .line 62
    long-to-int v9, v9

    .line 63
    const-wide v10, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v7, v10

    .line 69
    long-to-int v7, v7

    .line 70
    invoke-virtual {v2}, Lm1/h0;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    shr-long v14, v12, v4

    .line 75
    .line 76
    long-to-int v8, v14

    .line 77
    and-long/2addr v12, v10

    .line 78
    long-to-int v12, v12

    .line 79
    int-to-float v8, v8

    .line 80
    int-to-float v12, v12

    .line 81
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-long v13, v8

    .line 86
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    move v15, v7

    .line 91
    int-to-long v6, v8

    .line 92
    shl-long/2addr v13, v4

    .line 93
    and-long/2addr v6, v10

    .line 94
    or-long/2addr v6, v13

    .line 95
    invoke-static {v6, v7}, LS0/e;->e(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v2, v6, v7}, Lm1/h0;->w0(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v6, v7}, LI1/o;->c(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v6, v7}, LI1/n;->k(J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-int/2addr v9, v2

    .line 112
    if-gez v9, :cond_72

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    :cond_72
    invoke-static {v6, v7}, LI1/n;->l(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int v7, v15, v2

    .line 120
    .line 121
    if-gez v7, :cond_7c

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v6, v7

    .line 126
    :goto_7d
    if-nez v5, :cond_86

    .line 127
    .line 128
    if-nez v3, :cond_86

    .line 129
    .line 130
    if-nez v9, :cond_86

    .line 131
    .line 132
    if-nez v6, :cond_86

    .line 133
    .line 134
    :goto_85
    return-object v0

    .line 135
    :cond_86
    invoke-virtual {v0, v5, v3, v9, v6}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method private static final D(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E(III)I
    .registers 6

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_26

    .line 4
    .line 5
    if-ne p1, p2, :cond_7

    .line 6
    .line 7
    goto :goto_26

    .line 8
    :cond_7
    const/4 p1, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_16

    .line 13
    .line 14
    if-eq p2, v1, :cond_16

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_20

    .line 25
    .line 26
    if-eq p2, v1, :cond_20

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    invoke-static {p3, p1, p2}, Lkotlin/ranges/g;->p(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/b;->D(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/viewinterop/b;)Lf1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->b:Lf1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/viewinterop/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/viewinterop/b;)Landroidx/core/view/WindowInsetsCompat;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->y:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getSnapshotObserver()Lm1/u0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->d:Lm1/s0;

    .line 13
    .line 14
    invoke-interface {v0}, Lm1/s0;->getSnapshotObserver()Lm1/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final synthetic h()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/b;->j0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Landroidx/compose/ui/viewinterop/b;)Lm1/s0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->d:Lm1/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/ui/viewinterop/b;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->w:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/viewinterop/b;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b;->V:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Landroidx/compose/ui/viewinterop/b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/viewinterop/b;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic s(Landroidx/compose/ui/viewinterop/b;)Lm1/u0;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/b;->getSnapshotObserver()Lm1/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/ui/viewinterop/b;Landroidx/core/view/z0$a;)Landroidx/core/view/z0$a;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/b;->A(Landroidx/core/view/z0$a;)Landroidx/core/view/z0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/ui/viewinterop/b;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/b;->B(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/viewinterop/b;III)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/b;->E(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Landroidx/compose/ui/viewinterop/b;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Landroidx/compose/ui/viewinterop/b;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/b;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/ui/viewinterop/b;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/viewinterop/b;->x:J

    .line 2
    .line 3
    return-void
.end method

.method private final z(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;
    .registers 8

    .line 1
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    move v0, p2

    .line 8
    :cond_7
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 9
    .line 10
    sub-int/2addr v1, p3

    .line 11
    if-gez v1, :cond_d

    .line 12
    .line 13
    move v1, p2

    .line 14
    :cond_d
    iget p3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 15
    .line 16
    sub-int/2addr p3, p4

    .line 17
    if-gez p3, :cond_13

    .line 18
    .line 19
    move p3, p2

    .line 20
    :cond_13
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 21
    .line 22
    sub-int/2addr p1, p5

    .line 23
    if-gez p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p2, p1

    .line 27
    :goto_1a
    invoke-static {v0, v1, p3, p2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public final C()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/b;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b;->W:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/viewinterop/a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/ui/viewinterop/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->g0:Lm1/J;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm1/J;->S0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/b;->c0:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_e

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/viewinterop/b;->d0:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->e0:Landroidx/core/view/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/J;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b;->b0:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b;->b0:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    aget v5, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int v6, v4, v1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b;->b0:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int v7, v1, v2

    .line 32
    .line 33
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()LI1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->k:LI1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Lm1/J;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->g0:Lm1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->m:Landroidx/lifecycle/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()LL0/m;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->i:LL0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->e0:Landroidx/core/view/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/J;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOnDensityChanged$ui()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LI1/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LL0/m;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->a0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LG4/i;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->v:LG4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->C()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->e0:Landroidx/core/view/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/J;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->b:Lf1/b;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long p2, p2

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, v2

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v3

    .line 37
    or-long/2addr p2, v0

    .line 38
    invoke-static {p2, p3}, LS0/e;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-virtual {p1, p2, p3, p5}, Lf1/b;->d(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    shr-long v0, p1, v2

    .line 51
    .line 52
    long-to-int p3, v0

    .line 53
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Landroidx/compose/ui/platform/S0;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 p5, 0x0

    .line 62
    aput p3, p4, p5

    .line 63
    .line 64
    and-long/2addr p1, v3

    .line 65
    long-to-int p1, p1

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Landroidx/compose/ui/platform/S0;->a(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    aput p1, p4, p2

    .line 76
    .line 77
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->g:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->b:Lf1/b;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p3

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v6

    .line 37
    or-long/2addr p1, v1

    .line 38
    invoke-static {p1, p2}, LS0/e;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p4, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    shl-long/2addr p4, p3

    .line 61
    and-long/2addr p1, v6

    .line 62
    or-long/2addr p1, p4

    .line 63
    invoke-static {p1, p2}, LS0/e;->e(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lf1/b;->b(JJI)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    shr-long p3, p1, p3

    .line 76
    .line 77
    long-to-int p3, p3

    .line 78
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Landroidx/compose/ui/platform/S0;->a(F)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 p4, 0x0

    .line 87
    aput p3, p7, p4

    .line 88
    .line 89
    and-long/2addr p1, v6

    .line 90
    long-to-int p1, p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Landroidx/compose/ui/platform/S0;->a(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x1

    .line 100
    aput p1, p7, p2

    .line 101
    .line 102
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->b:Lf1/b;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p3

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v3

    .line 37
    or-long/2addr p1, v1

    .line 38
    invoke-static {p1, p2}, LS0/e;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p4, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    shl-long p3, p4, p3

    .line 61
    .line 62
    and-long/2addr p1, v3

    .line 63
    or-long/2addr p1, p3

    .line 64
    invoke-static {p1, p2}, LS0/e;->e(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual/range {v0 .. v5}, Lf1/b;->b(JJI)J

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    :goto_c
    return p2
.end method

.method public o1()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    new-instance p1, Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->y:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/compose/ui/viewinterop/b;->B(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->V:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/b;->getSnapshotObserver()Lm1/u0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lm1/u0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_14

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_23

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, Landroidx/compose/ui/viewinterop/b;->c0:I

    .line 57
    .line 58
    iput p2, p0, Landroidx/compose/ui/viewinterop/b;->d0:I

    .line 59
    .line 60
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 18

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, LI1/z;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->b:Lf1/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lf1/b;->e()Lin/O;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Landroidx/compose/ui/viewinterop/b$m;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move/from16 v3, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/b$m;-><init>(ZLandroidx/compose/ui/viewinterop/b;JLHl/b;)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v7, p1

    .line 41
    move-object v10, v2

    .line 42
    invoke-static/range {v7 .. v12}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, LI1/z;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/b;->b:Lf1/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lf1/b;->e()Lin/O;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Landroidx/compose/ui/viewinterop/b$n;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/b$n;-><init>(Landroidx/compose/ui/viewinterop/b;JLHl/b;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    invoke-static {p2}, LT0/N1;->e(Landroid/graphics/Rect;)LS0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->a0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(LI1/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->k:LI1/d;

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->k:LI1/d;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->l:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/s;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->m:Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->m:Landroidx/lifecycle/s;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/b0;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setModifier(LL0/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->i:LL0/m;

    .line 2
    .line 3
    if-eq p1, v0, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->i:LL0/m;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final setOnDensityChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LI1/d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LL0/m;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->a0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method protected final setRelease(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method protected final setReset(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(LG4/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->v:LG4/i;

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->v:LG4/i;

    .line 6
    .line 7
    invoke-static {p0, p1}, LG4/m;->b(Landroid/view/View;LG4/i;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/b;->f:Z

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b;->V:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

###### Class androidx.compose.ui.viewinterop.b.a (androidx.compose.ui.viewinterop.b$a)
.class public final Landroidx/compose/ui/viewinterop/b$a;
.super Landroidx/core/view/z0$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Ls0/v;ILf1/b;Landroid/view/View;Lm1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$a;->a:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/z0$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b$a;->a:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/compose/ui/viewinterop/b;->u(Landroidx/compose/ui/viewinterop/b;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onStart(Landroidx/core/view/z0;Landroidx/core/view/z0$a;)Landroidx/core/view/z0$a;
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$a;->a:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/viewinterop/b;->t(Landroidx/compose/ui/viewinterop/b;Landroidx/core/view/z0$a;)Landroidx/core/view/z0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.b.C0623b (androidx.compose.ui.viewinterop.b$b)
.class final Landroidx/compose/ui/viewinterop/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/viewinterop/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/b$b;->a:Landroidx/compose/ui/viewinterop/b$b;

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

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/b$b;->c(Lkotlin/jvm/functions/Function0;)V

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
.method public final b(Landroidx/compose/ui/viewinterop/b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->q(Landroidx/compose/ui/viewinterop/b;)Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroidx/compose/ui/viewinterop/c;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/viewinterop/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$b;->b(Landroidx/compose/ui/viewinterop/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.c (androidx.compose.ui.viewinterop.c)
.class public final synthetic Landroidx/compose/ui/viewinterop/c;
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
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/b$b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.compose.ui.viewinterop.b.c (androidx.compose.ui.viewinterop.b$c)
.class public final Landroidx/compose/ui/viewinterop/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/viewinterop/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/b$c;-><init>()V

    return-void
.end method

###### Class androidx.compose.ui.viewinterop.b.d (androidx.compose.ui.viewinterop.b$d)
.class final Landroidx/compose/ui/viewinterop/b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Ls0/v;ILf1/b;Landroid/view/View;Lm1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm1/J;

.field final synthetic b:LL0/m;


# direct methods
.method constructor <init>(Lm1/J;LL0/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$d;->a:Lm1/J;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$d;->b:LL0/m;

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
.method public final a(LL0/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$d;->a:Lm1/J;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$d;->b:LL0/m;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LL0/m;->then(LL0/m;)LL0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lm1/J;->j(LL0/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$d;->a(LL0/m;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.b.e (androidx.compose.ui.viewinterop.b$e)
.class final Landroidx/compose/ui/viewinterop/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Ls0/v;ILf1/b;Landroid/view/View;Lm1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm1/J;


# direct methods
.method constructor <init>(Lm1/J;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$e;->a:Lm1/J;

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
.method public final a(LI1/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$e;->a:Lm1/J;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/J;->c(LI1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LI1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$e;->a(LI1/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.b.f (androidx.compose.ui.viewinterop.b$f)
.class final Landroidx/compose/ui/viewinterop/b$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Ls0/v;ILf1/b;Landroid/view/View;Lm1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/b;

.field final synthetic b:Lm1/J;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;Lm1/J;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$f;->a:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$f;->b:Lm1/J;

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
.method public final a(Lm1/s0;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/platform/u;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$f;->a:Landroidx/compose/ui/viewinterop/b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$f;->b:Lm1/J;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/u;->t0(Landroidx/compose/ui/viewinterop/b;Lm1/J;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$f;->a:Landroidx/compose/ui/viewinterop/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$f;->a:Landroidx/compose/ui/viewinterop/b;

    .line 29
    .line 30
    if-eq p1, v0, :cond_26

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lm1/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$f;->a(Lm1/s0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.b.g (androidx.compose.ui.viewinterop.b$g)
.class final Landroidx/compose/ui/viewinterop/b$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Ls0/v;ILf1/b;Landroid/view/View;Lm1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$g;->a:Landroidx/compose/ui/viewinterop/b;

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
.method public final a(Lm1/s0;)V
    .registers 4

    .line 1
    sget-boolean v0, LL0/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$g;->a:Landroidx/compose/ui/viewinterop/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-interface {p1}, Lm1/s0;->getFocusOwner()LR0/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, LR0/q;->B(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    instance-of v0, p1, Landroidx/compose/ui/platform/u;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/platform/u;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    if-eqz p1, :cond_23

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$g;->a:Landroidx/compose/ui/viewinterop/b;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/u;->h1(Landroidx/compose/ui/viewinterop/b;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$g;->a:Landroidx/compose/ui/viewinterop/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lm1/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$g;->a(Lm1/s0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.b.h (androidx.compose.ui.viewinterop.b$h)
.class public final Landroidx/compose/ui/viewinterop/b$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Ls0/v;ILf1/b;Landroid/view/View;Lm1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/b;

.field final synthetic b:Lm1/J;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;Lm1/J;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$h;->b:Lm1/J;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/ui/viewinterop/b;->v(Landroidx/compose/ui/viewinterop/b;III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private final b(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-static {v3, v1, p1, v4}, Landroidx/compose/ui/viewinterop/b;->v(Landroidx/compose/ui/viewinterop/b;III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method


# virtual methods
.method public maxIntrinsicHeight(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/b$h;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public maxIntrinsicWidth(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/b$h;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
    .registers 12

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1b

    .line 8
    .line 9
    invoke-static {p3, p4}, LI1/b;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, LI1/b;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v4, Landroidx/compose/ui/viewinterop/b$h$a;->a:Landroidx/compose/ui/viewinterop/b$h$a;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    move-object v0, p1

    .line 29
    invoke-static {p3, p4}, LI1/b;->n(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_30

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p3, p4}, LI1/b;->n(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {p3, p4}, LI1/b;->m(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_43

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p3, p4}, LI1/b;->m(J)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    .line 69
    .line 70
    invoke-static {p3, p4}, LI1/b;->n(J)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p3, p4}, LI1/b;->l(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/viewinterop/b;->v(Landroidx/compose/ui/viewinterop/b;III)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    .line 94
    .line 95
    invoke-static {p3, p4}, LI1/b;->m(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iget-object p4, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    .line 104
    .line 105
    invoke-virtual {p4}, Landroidx/compose/ui/viewinterop/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    invoke-static {v1, v2, p3, p4}, Landroidx/compose/ui/viewinterop/b;->v(Landroidx/compose/ui/viewinterop/b;III)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-instance v4, Landroidx/compose/ui/viewinterop/b$h$b;

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h;->a:Landroidx/compose/ui/viewinterop/b;

    .line 136
    .line 137
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/b$h;->b:Lm1/J;

    .line 138
    .line 139
    invoke-direct {v4, p1, p2}, Landroidx/compose/ui/viewinterop/b$h$b;-><init>(Landroidx/compose/ui/viewinterop/b;Lm1/J;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public minIntrinsicHeight(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/b$h;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public minIntrinsicWidth(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Landroidx/compose/ui/viewinterop/b$h;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class androidx.compose.ui.viewinterop.b.h.a (androidx.compose.ui.viewinterop.b$h$a)
.class final Landroidx/compose/ui/viewinterop/b$h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b$h;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/b$h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/b$h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/b$h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/b$h$a;->a:Landroidx/compose/ui/viewinterop/b$h$a;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/p0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$h$a;->invoke(Lk1/p0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk1/p0$a;)V
    .registers 2

    .line 2
    return-void
.end method

###### Class androidx.compose.ui.viewinterop.b.h.C0624b (androidx.compose.ui.viewinterop.b$h$b)
.class final Landroidx/compose/ui/viewinterop/b$h$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b$h;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/b;

.field final synthetic b:Lm1/J;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;Lm1/J;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$h$b;->a:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$h$b;->b:Lm1/J;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/p0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$h$b;->invoke(Lk1/p0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk1/p0$a;)V
    .registers 3

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h$b;->a:Landroidx/compose/ui/viewinterop/b;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$h$b;->b:Lm1/J;

    invoke-static {p1, v0}, Landroidx/compose/ui/viewinterop/d;->b(Landroid/view/View;Lm1/J;)V

    return-void
.end method

###### Class androidx.compose.ui.viewinterop.b.i (androidx.compose.ui.viewinterop.b$i)
.class final Landroidx/compose/ui/viewinterop/b$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Ls0/v;ILf1/b;Landroid/view/View;Lm1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/b$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/b$i;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/b$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/b$i;->a:Landroidx/compose/ui/viewinterop/b$i;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt1/J;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$i;->invoke(Lt1/J;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lt1/J;)V
    .registers 2

    .line 2
    return-void
.end method

###### Class androidx.compose.ui.viewinterop.b.j (androidx.compose.ui.viewinterop.b$j)
.class final Landroidx/compose/ui/viewinterop/b$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Ls0/v;ILf1/b;Landroid/view/View;Lm1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/b;

.field final synthetic b:Lm1/J;

.field final synthetic c:Landroidx/compose/ui/viewinterop/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;Lm1/J;Landroidx/compose/ui/viewinterop/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$j;->a:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$j;->b:Lm1/J;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/b$j;->c:Landroidx/compose/ui/viewinterop/b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LV0/f;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$j;->a:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$j;->b:Lm1/J;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/b$j;->c:Landroidx/compose/ui/viewinterop/b;

    .line 6
    .line 7
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, LV0/d;->f()LT0/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v3, v4, :cond_37

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v0, v3}, Landroidx/compose/ui/viewinterop/b;->x(Landroidx/compose/ui/viewinterop/b;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lm1/J;->A0()Lm1/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Landroidx/compose/ui/platform/u;

    .line 36
    .line 37
    if-eqz v3, :cond_29

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/ui/platform/u;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    if-eqz v1, :cond_33

    .line 44
    .line 45
    invoke-static {p1}, LT0/F;->d(LT0/p0;)Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/platform/u;->D0(Landroidx/compose/ui/viewinterop/b;Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/b;->x(Landroidx/compose/ui/viewinterop/b;Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LV0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$j;->a(LV0/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.b.k (androidx.compose.ui.viewinterop.b$k)
.class final Landroidx/compose/ui/viewinterop/b$k;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Ls0/v;ILf1/b;Landroid/view/View;Lm1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/b;

.field final synthetic b:Lm1/J;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;Lm1/J;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$k;->b:Lm1/J;

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
.method public final a(Lk1/y;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$k;->b:Lm1/J;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/viewinterop/d;->b(Landroid/view/View;Lm1/J;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/b;->i(Landroidx/compose/ui/viewinterop/b;)Lm1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lm1/s0;->n(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/b;->p(Landroidx/compose/ui/viewinterop/b;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/viewinterop/b;->p(Landroidx/compose/ui/viewinterop/b;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    .line 44
    .line 45
    invoke-static {v5}, Landroidx/compose/ui/viewinterop/b;->p(Landroidx/compose/ui/viewinterop/b;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    .line 53
    .line 54
    invoke-static {v4}, Landroidx/compose/ui/viewinterop/b;->r(Landroidx/compose/ui/viewinterop/b;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    .line 59
    .line 60
    invoke-interface {p1}, Lk1/y;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/viewinterop/b;->y(Landroidx/compose/ui/viewinterop/b;J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->e(Landroidx/compose/ui/viewinterop/b;)Landroidx/core/view/WindowInsetsCompat;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_7f

    .line 74
    .line 75
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    .line 76
    .line 77
    invoke-static {v6}, Landroidx/compose/ui/viewinterop/b;->p(Landroidx/compose/ui/viewinterop/b;)[I

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aget v1, v6, v1

    .line 82
    .line 83
    if-ne v0, v1, :cond_6a

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/b;->p(Landroidx/compose/ui/viewinterop/b;)[I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget v0, v0, v3

    .line 92
    .line 93
    if-ne v2, v0, :cond_6a

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/b;->r(Landroidx/compose/ui/viewinterop/b;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v4, v5, v0, v1}, LI1/r;->e(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7f

    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    .line 108
    .line 109
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/b;->u(Landroidx/compose/ui/viewinterop/b;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7f

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$k;->a:Landroidx/compose/ui/viewinterop/b;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lk1/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$k;->a(Lk1/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.b.l (androidx.compose.ui.viewinterop.b$l)
.class final Landroidx/compose/ui/viewinterop/b$l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Ls0/v;ILf1/b;Landroid/view/View;Lm1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$l;->a:Landroidx/compose/ui/viewinterop/b;

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
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$l;->a:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/b;->w(Landroidx/compose/ui/viewinterop/b;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$l;->a(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.b.m (androidx.compose.ui.viewinterop.b$m)
.class final Landroidx/compose/ui/viewinterop/b$m;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;->onNestedFling(Landroid/view/View;FFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/ui/viewinterop/b;

.field final synthetic d:J


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/viewinterop/b;JLHl/b;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/b$m;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$m;->c:Landroidx/compose/ui/viewinterop/b;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/b$m;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/b$m;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/b$m;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/b$m;->c:Landroidx/compose/ui/viewinterop/b;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/b$m;->d:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/b$m;-><init>(ZLandroidx/compose/ui/viewinterop/b;JLHl/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/b$m;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/viewinterop/b$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/b$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/b$m;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/viewinterop/b$m;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_5e

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v6, p0

    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/b$m;->b:Z

    .line 36
    .line 37
    if-nez p1, :cond_45

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$m;->c:Landroidx/compose/ui/viewinterop/b;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->c(Landroidx/compose/ui/viewinterop/b;)Lf1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object p1, LI1/y;->b:LI1/y$a;

    .line 46
    .line 47
    invoke-virtual {p1}, LI1/y$a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/b$m;->d:J

    .line 52
    .line 53
    iput v3, p0, Landroidx/compose/ui/viewinterop/b$m;->a:I

    .line 54
    .line 55
    move-object v9, p0

    .line 56
    invoke-virtual/range {v4 .. v9}, Lf1/b;->a(JJLHl/b;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v6, v9

    .line 61
    if-ne p1, v0, :cond_3f

    .line 62
    .line 63
    goto :goto_5d

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, LI1/y;

    .line 65
    .line 66
    invoke-virtual {p1}, LI1/y;->o()J

    .line 67
    .line 68
    .line 69
    goto :goto_63

    .line 70
    :cond_45
    move-object v6, p0

    .line 71
    iget-object p1, v6, Landroidx/compose/ui/viewinterop/b$m;->c:Landroidx/compose/ui/viewinterop/b;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->c(Landroidx/compose/ui/viewinterop/b;)Lf1/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move p1, v2

    .line 78
    iget-wide v2, v6, Landroidx/compose/ui/viewinterop/b$m;->d:J

    .line 79
    .line 80
    sget-object v4, LI1/y;->b:LI1/y$a;

    .line 81
    .line 82
    invoke-virtual {v4}, LI1/y$a;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput p1, v6, Landroidx/compose/ui/viewinterop/b$m;->a:I

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v6}, Lf1/b;->a(JJLHl/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    check-cast p1, LI1/y;

    .line 96
    .line 97
    invoke-virtual {p1}, LI1/y;->o()J

    .line 98
    .line 99
    .line 100
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.b.n (androidx.compose.ui.viewinterop.b$n)
.class final Landroidx/compose/ui/viewinterop/b$n;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;->onNestedPreFling(Landroid/view/View;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/ui/viewinterop/b;

.field final synthetic c:J


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;JLHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$n;->b:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/viewinterop/b$n;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Landroidx/compose/ui/viewinterop/b$n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$n;->b:Landroidx/compose/ui/viewinterop/b;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/viewinterop/b$n;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/ui/viewinterop/b$n;-><init>(Landroidx/compose/ui/viewinterop/b;JLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/b$n;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/viewinterop/b$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/b$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/b$n;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/viewinterop/b$n;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$n;->b:Landroidx/compose/ui/viewinterop/b;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/b;->c(Landroidx/compose/ui/viewinterop/b;)Lf1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/b$n;->c:J

    .line 34
    .line 35
    iput v2, p0, Landroidx/compose/ui/viewinterop/b$n;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, p0}, Lf1/b;->c(JLHl/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method

###### Class androidx.compose.ui.viewinterop.b.o (androidx.compose.ui.viewinterop.b$o)
.class final Landroidx/compose/ui/viewinterop/b$o;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Ls0/v;ILf1/b;Landroid/view/View;Lm1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/b$o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/b$o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/b$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/b$o;->a:Landroidx/compose/ui/viewinterop/b$o;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b$o;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 1

    .line 1
    return-void
.end method

###### Class androidx.compose.ui.viewinterop.b.p (androidx.compose.ui.viewinterop.b$p)
.class final Landroidx/compose/ui/viewinterop/b$p;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Ls0/v;ILf1/b;Landroid/view/View;Lm1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/b$p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/b$p;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/b$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/b$p;->a:Landroidx/compose/ui/viewinterop/b$p;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b$p;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 1

    .line 1
    return-void
.end method

###### Class androidx.compose.ui.viewinterop.b.q (androidx.compose.ui.viewinterop.b$q)
.class final Landroidx/compose/ui/viewinterop/b$q;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Ls0/v;ILf1/b;Landroid/view/View;Lm1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$q;->a:Landroidx/compose/ui/viewinterop/b;

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
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b$q;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$q;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getLayoutNode()Lm1/J;

    move-result-object v0

    invoke-virtual {v0}, Lm1/J;->S0()V

    return-void
.end method

###### Class androidx.compose.ui.viewinterop.b.r (androidx.compose.ui.viewinterop.b$r)
.class final Landroidx/compose/ui/viewinterop/b$r;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Ls0/v;ILf1/b;Landroid/view/View;Lm1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$r;->a:Landroidx/compose/ui/viewinterop/b;

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
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b$r;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$r;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/b;->d(Landroidx/compose/ui/viewinterop/b;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$r;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$r;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$r;->a:Landroidx/compose/ui/viewinterop/b;

    if-ne v0, v1, :cond_35

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/b;->s(Landroidx/compose/ui/viewinterop/b;)Lm1/u0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$r;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-static {}, Landroidx/compose/ui/viewinterop/b;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/b$r;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/b;->getUpdate()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 4
    invoke-static {v0}, Lm1/u0;->a(Lm1/u0;)LI0/M;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, LI0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_35
    return-void
.end method

###### Class androidx.compose.ui.viewinterop.b.s (androidx.compose.ui.viewinterop.b$s)
.class final Landroidx/compose/ui/viewinterop/b$s;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Ls0/v;ILf1/b;Landroid/view/View;Lm1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/b$s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/b$s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/b$s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/b$s;->a:Landroidx/compose/ui/viewinterop/b$s;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b$s;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 1

    .line 1
    return-void
.end method

###### Class androidx.compose.ui.viewinterop.a (androidx.compose.ui.viewinterop.a)
.class public final synthetic Landroidx/compose/ui/viewinterop/a;
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
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/b;->a(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
