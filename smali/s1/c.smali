###### Class s1.ScrollCaptureCallbackC10707c (s1.c)
.class public final Ls1/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/c$a;
    }
.end annotation


# instance fields
.field private final a:Lt1/x;

.field private final b:LI1/p;

.field private final c:Ls1/c$a;

.field private final d:Landroid/view/View;

.field private final e:Lin/O;

.field private final f:Ls1/g;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt1/x;LI1/p;Lin/O;Ls1/c$a;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/c;->a:Lt1/x;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/c;->b:LI1/p;

    .line 7
    .line 8
    iput-object p4, p0, Ls1/c;->c:Ls1/c$a;

    .line 9
    .line 10
    iput-object p5, p0, Ls1/c;->d:Landroid/view/View;

    .line 11
    .line 12
    sget-object p1, Ls1/f;->a:Ls1/f;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lin/P;->h(Lin/O;Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ls1/c;->e:Lin/O;

    .line 19
    .line 20
    new-instance p1, Ls1/g;

    .line 21
    .line 22
    invoke-virtual {p2}, LI1/p;->f()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Ls1/c$f;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Ls1/c$f;-><init>(Ls1/c;LHl/b;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Ls1/g;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ls1/c;->f:Ls1/g;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Ls1/c;)Ls1/c$a;
    .registers 1

    .line 1
    iget-object p0, p0, Ls1/c;->c:Ls1/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ls1/c;)Lt1/x;
    .registers 1

    .line 1
    iget-object p0, p0, Ls1/c;->a:Lt1/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ls1/c;)Ls1/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ls1/c;->f:Ls1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ls1/c;Landroid/view/ScrollCaptureSession;LI1/p;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls1/c;->e(Landroid/view/ScrollCaptureSession;LI1/p;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Landroid/view/ScrollCaptureSession;LI1/p;LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Ls1/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls1/c$d;

    .line 7
    .line 8
    iget v1, v0, Ls1/c$d;->g:I

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
    iput v1, v0, Ls1/c$d;->g:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls1/c$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls1/c$d;-><init>(Ls1/c;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Ls1/c$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls1/c$d;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_5a

    .line 36
    .line 37
    if-eq v2, v4, :cond_44

    .line 38
    .line 39
    if-ne v2, v3, :cond_3c

    .line 40
    .line 41
    iget p1, v0, Ls1/c$d;->d:I

    .line 42
    .line 43
    iget p2, v0, Ls1/c$d;->c:I

    .line 44
    .line 45
    iget-object v1, v0, Ls1/c$d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LI1/p;

    .line 48
    .line 49
    iget-object v0, v0, Ls1/c$d;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Ls1/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p3, v0

    .line 59
    move-object v0, v1

    .line 60
    goto :goto_8f

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    iget p1, v0, Ls1/c$d;->d:I

    .line 70
    .line 71
    iget p2, v0, Ls1/c$d;->c:I

    .line 72
    .line 73
    iget-object v2, v0, Ls1/c$d;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LI1/p;

    .line 76
    .line 77
    iget-object v4, v0, Ls1/c$d;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4}, Ls1/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move p3, p2

    .line 87
    move-object p2, v2

    .line 88
    move v2, p1

    .line 89
    move-object p1, v4

    .line 90
    goto :goto_78

    .line 91
    :cond_5a
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, LI1/p;->i()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p2}, LI1/p;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v5, p0, Ls1/c;->f:Ls1/g;

    .line 103
    .line 104
    iput-object p1, v0, Ls1/c$d;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Ls1/c$d;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput p3, v0, Ls1/c$d;->c:I

    .line 109
    .line 110
    iput v2, v0, Ls1/c$d;->d:I

    .line 111
    .line 112
    iput v4, v0, Ls1/c$d;->g:I

    .line 113
    .line 114
    invoke-virtual {v5, p3, v2, v0}, Ls1/g;->f(IILHl/b;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v1, :cond_78

    .line 119
    .line 120
    goto :goto_8a

    .line 121
    :cond_78
    :goto_78
    sget-object v4, Ls1/c$e;->a:Ls1/c$e;

    .line 122
    .line 123
    iput-object p1, v0, Ls1/c$d;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Ls1/c$d;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput p3, v0, Ls1/c$d;->c:I

    .line 128
    .line 129
    iput v2, v0, Ls1/c$d;->d:I

    .line 130
    .line 131
    iput v3, v0, Ls1/c$d;->g:I

    .line 132
    .line 133
    invoke-static {v4, v0}, Ls0/O0;->c(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v1, :cond_8b

    .line 138
    .line 139
    :goto_8a
    return-object v1

    .line 140
    :cond_8b
    move-object v0, p2

    .line 141
    move p2, p3

    .line 142
    move-object p3, p1

    .line 143
    move p1, v2

    .line 144
    :goto_8f
    iget-object v1, p0, Ls1/c;->f:Ls1/g;

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ls1/g;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object p2, p0, Ls1/c;->f:Ls1/g;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ls1/g;->c(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x5

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static/range {v0 .. v6}, LI1/p;->c(LI1/p;IIIIILjava/lang/Object;)LI1/p;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne v2, v4, :cond_ac

    .line 165
    .line 166
    sget-object p1, LI1/p;->e:LI1/p$a;

    .line 167
    .line 168
    invoke-virtual {p1}, LI1/p$a;->a()LI1/p;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_ac
    invoke-static {p3}, Ls1/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :try_start_b4
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, LI1/p;->g()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    neg-float v0, v0

    .line 190
    invoke-virtual {p1}, LI1/p;->i()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    neg-float v1, v1

    .line 196
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Ls1/c;->b:LI1/p;

    .line 200
    .line 201
    invoke-virtual {v0}, LI1/p;->g()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v0, v0

    .line 206
    neg-float v0, v0

    .line 207
    iget-object v1, p0, Ls1/c;->b:LI1/p;

    .line 208
    .line 209
    invoke-virtual {v1}, LI1/p;->i()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-float v1, v1

    .line 214
    neg-float v1, v1

    .line 215
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Ls1/c;->d:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_e2
    .catchall {:try_start_b4 .. :try_end_e2} :catchall_f9

    .line 225
    .line 226
    .line 227
    invoke-static {p3}, Ls1/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Ls1/c;->f:Ls1/g;

    .line 235
    .line 236
    invoke-virtual {p2}, Ls1/g;->b()F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-static {p2}, LRl/a;->e(F)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    const/4 p3, 0x0

    .line 245
    invoke-virtual {p1, p3, p2}, LI1/p;->m(II)LI1/p;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :catchall_f9
    move-exception v0

    .line 251
    move-object p1, v0

    .line 252
    invoke-static {p3}, Ls1/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ls1/c;->e:Lin/O;

    .line 2
    .line 3
    sget-object v1, Lin/O0;->b:Lin/O0;

    .line 4
    .line 5
    new-instance v3, Ls1/c$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v2}, Ls1/c$b;-><init>(Ls1/c;Ljava/lang/Runnable;LHl/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ls1/c;->e:Lin/O;

    .line 2
    .line 3
    new-instance v1, Ls1/c$c;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Ls1/c$c;-><init>(Ls1/c;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LHl/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Ls1/e;->b(Lin/O;Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function2;)Lin/C0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ls1/c;->b:LI1/p;

    .line 2
    .line 3
    invoke-static {p1}, LT0/N1;->a(LI1/p;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ls1/c;->f:Ls1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls1/g;->d()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ls1/c;->g:I

    .line 8
    .line 9
    iget-object p1, p0, Ls1/c;->c:Ls1/c$a;

    .line 10
    .line 11
    invoke-interface {p1}, Ls1/c$a;->a()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class s1.ScrollCaptureCallbackC10707c.a (s1.c$a)
.class public interface abstract Ls1/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

###### Class s1.ScrollCaptureCallbackC10707c.b (s1.c$b)
.class final Ls1/c$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/c;->onScrollCaptureEnd(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ls1/c;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ls1/c;Ljava/lang/Runnable;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ls1/c$b;->b:Ls1/c;

    .line 2
    .line 3
    iput-object p2, p0, Ls1/c$b;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Ls1/c$b;

    .line 2
    .line 3
    iget-object v0, p0, Ls1/c$b;->b:Ls1/c;

    .line 4
    .line 5
    iget-object v1, p0, Ls1/c$b;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ls1/c$b;-><init>(Ls1/c;Ljava/lang/Runnable;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls1/c$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls1/c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls1/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls1/c$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls1/c$b;->a:I

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
    goto :goto_2a

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
    iget-object p1, p0, Ls1/c$b;->b:Ls1/c;

    .line 28
    .line 29
    invoke-static {p1}, Ls1/c;->c(Ls1/c;)Ls1/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Ls1/c$b;->a:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1, p0}, Ls1/g;->g(FLHl/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Ls1/c$b;->b:Ls1/c;

    .line 44
    .line 45
    invoke-static {p1}, Ls1/c;->a(Ls1/c;)Ls1/c$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ls1/c$a;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ls1/c$b;->c:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method

###### Class s1.ScrollCaptureCallbackC10707c.C1426c (s1.c$c)
.class final Ls1/c$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/c;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ls1/c;

.field final synthetic c:Landroid/view/ScrollCaptureSession;

.field final synthetic d:Landroid/graphics/Rect;

.field final synthetic e:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Ls1/c;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ls1/c$c;->b:Ls1/c;

    .line 2
    .line 3
    iput-object p2, p0, Ls1/c$c;->c:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, Ls1/c$c;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Ls1/c$c;->e:Ljava/util/function/Consumer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Ls1/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/c$c;->b:Ls1/c;

    .line 4
    .line 5
    iget-object v2, p0, Ls1/c$c;->c:Landroid/view/ScrollCaptureSession;

    .line 6
    .line 7
    iget-object v3, p0, Ls1/c$c;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v4, p0, Ls1/c$c;->e:Ljava/util/function/Consumer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ls1/c$c;-><init>(Ls1/c;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ls1/c$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Ls1/c$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls1/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Ls1/c$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls1/c$c;->a:I

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
    goto :goto_2d

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
    iget-object p1, p0, Ls1/c$c;->b:Ls1/c;

    .line 28
    .line 29
    iget-object v1, p0, Ls1/c$c;->c:Landroid/view/ScrollCaptureSession;

    .line 30
    .line 31
    iget-object v3, p0, Ls1/c$c;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {v3}, LT0/N1;->d(Landroid/graphics/Rect;)LI1/p;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput v2, p0, Ls1/c$c;->a:I

    .line 38
    .line 39
    invoke-static {p1, v1, v3, p0}, Ls1/c;->d(Ls1/c;Landroid/view/ScrollCaptureSession;LI1/p;LHl/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    check-cast p1, LI1/p;

    .line 47
    .line 48
    iget-object v0, p0, Ls1/c$c;->e:Ljava/util/function/Consumer;

    .line 49
    .line 50
    invoke-static {p1}, LT0/N1;->a(LI1/p;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method

###### Class s1.ScrollCaptureCallbackC10707c.d (s1.c$d)
.class final Ls1/c$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/c;->e(Landroid/view/ScrollCaptureSession;LI1/p;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Ls1/c;

.field g:I


# direct methods
.method constructor <init>(Ls1/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls1/c$d;->f:Ls1/c;

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
    iput-object p1, p0, Ls1/c$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls1/c$d;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls1/c$d;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Ls1/c$d;->f:Ls1/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Ls1/c;->d(Ls1/c;Landroid/view/ScrollCaptureSession;LI1/p;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class s1.ScrollCaptureCallbackC10707c.e (s1.c$e)
.class final Ls1/c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/c;->e(Landroid/view/ScrollCaptureSession;LI1/p;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ls1/c$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls1/c$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/c$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1/c$e;->a:Ls1/c$e;

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
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ls1/c$e;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .registers 3

    .line 2
    return-void
.end method

###### Class s1.ScrollCaptureCallbackC10707c.f (s1.c$f)
.class final Ls1/c$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/c;-><init>(Lt1/x;LI1/p;Lin/O;Ls1/c$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Z

.field b:I

.field synthetic c:F

.field final synthetic d:Ls1/c;


# direct methods
.method constructor <init>(Ls1/c;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls1/c$f;->d:Ls1/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(FLHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ls1/c$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls1/c$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls1/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Ls1/c$f;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/c$f;->d:Ls1/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ls1/c$f;-><init>(Ls1/c;LHl/b;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Ls1/c$f;->c:F

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LHl/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ls1/c$f;->b(FLHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget v1, p0, Ls1/c$f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    if-ne v1, v2, :cond_16

    .line 16
    .line 17
    iget-boolean v0, p0, Ls1/c$f;->a:Z

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_70

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ls1/c$f;->c:F

    .line 35
    .line 36
    iget-object v1, p0, Ls1/c$f;->d:Ls1/c;

    .line 37
    .line 38
    invoke-static {v1}, Ls1/c;->b(Ls1/c;)Lt1/x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ls1/m;->c(Lt1/x;)Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_8d

    .line 47
    .line 48
    iget-object v5, p0, Ls1/c$f;->d:Ls1/c;

    .line 49
    .line 50
    invoke-static {v5}, Ls1/c;->b(Ls1/c;)Lt1/x;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lt1/x;->z()Lt1/q;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lt1/D;->a:Lt1/D;

    .line 59
    .line 60
    invoke-virtual {v6}, Lt1/D;->S()Lt1/I;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Lt1/q;->h(Lt1/I;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lt1/n;

    .line 69
    .line 70
    invoke-virtual {v5}, Lt1/n;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4c

    .line 75
    .line 76
    neg-float p1, p1

    .line 77
    :cond_4c
    const/4 v6, 0x0

    .line 78
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-long v6, v6

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long v8, p1

    .line 88
    const/16 p1, 0x20

    .line 89
    .line 90
    shl-long/2addr v6, p1

    .line 91
    and-long/2addr v8, v3

    .line 92
    or-long/2addr v6, v8

    .line 93
    invoke-static {v6, v7}, LS0/e;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v6, v7}, LS0/e;->d(J)LS0/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-boolean v5, p0, Ls1/c$f;->a:Z

    .line 102
    .line 103
    iput v2, p0, Ls1/c$f;->b:I

    .line 104
    .line 105
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6f

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6f
    move v0, v5

    .line 113
    :goto_70
    check-cast p1, LS0/e;

    .line 114
    .line 115
    invoke-virtual {p1}, LS0/e;->t()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    if-eqz v0, :cond_81

    .line 120
    .line 121
    and-long v0, v1, v3

    .line 122
    .line 123
    long-to-int p1, v0

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    neg-float p1, p1

    .line 129
    goto :goto_88

    .line 130
    :cond_81
    and-long v0, v1, v3

    .line 131
    .line 132
    long-to-int p1, v0

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_88
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8d
    const-string p1, "Required value was null."

    .line 143
    .line 144
    invoke-static {p1}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 145
    .line 146
    .line 147
    new-instance p1, Lkotlin/k;

    .line 148
    .line 149
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
