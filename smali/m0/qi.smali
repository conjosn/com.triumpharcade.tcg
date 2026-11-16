###### Class m0.qi (m0.qi)
.class public final Lm0/qi;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lm0/qi;

.field private static final b:LA/l;

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:Lkotlin/jvm/functions/Function1;

.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lm0/qi;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/qi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/qi;->a:Lm0/qi;

    .line 7
    .line 8
    sget-object v0, Lr0/a0;->a:Lr0/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr0/a0;->c()LA/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x1f4

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, LA/m;->l(IILA/F;ILjava/lang/Object;)LA/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lm0/qi;->b:LA/l;

    .line 24
    .line 25
    sget-object v0, Lr0/U;->a:Lr0/U;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr0/U;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Lm0/qi;->c:F

    .line 32
    .line 33
    invoke-virtual {v0}, Lr0/U;->d()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Lm0/qi;->d:F

    .line 38
    .line 39
    invoke-virtual {v0}, Lr0/U;->h()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Lm0/qi;->e:F

    .line 44
    .line 45
    const/16 v1, 0xf0

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v1}, LI1/h;->k(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sput v1, Lm0/qi;->f:F

    .line 53
    .line 54
    invoke-virtual {v0}, Lr0/U;->e()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sput v1, Lm0/qi;->g:F

    .line 59
    .line 60
    sget-object v1, Lr0/p;->a:Lr0/p;

    .line 61
    .line 62
    invoke-virtual {v1}, Lr0/p;->f()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sput v2, Lm0/qi;->h:F

    .line 67
    .line 68
    invoke-virtual {v1}, Lr0/p;->b()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sput v2, Lm0/qi;->i:F

    .line 73
    .line 74
    invoke-virtual {v0}, Lr0/U;->f()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput v0, Lm0/qi;->j:F

    .line 79
    .line 80
    invoke-virtual {v1}, Lr0/p;->d()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput v0, Lm0/qi;->k:F

    .line 85
    .line 86
    new-instance v0, Lm0/pi;

    .line 87
    .line 88
    invoke-direct {v0}, Lm0/pi;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lm0/qi;->l:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    sput v0, Lm0/qi;->m:I

    .line 96
    .line 97
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

.method public static synthetic a(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/qi;->r(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final r(F)F
    .registers 2

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_12

    .line 7
    .line 8
    const v0, 0x3f733333    # 0.95f

    .line 9
    .line 10
    .line 11
    cmpl-float p0, p0, v0

    .line 12
    .line 13
    if-ltz p0, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final b()F
    .registers 2

    .line 1
    sget v0, Lm0/qi;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ls0/r;I)LV0/k;
    .registers 11

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-circularIndicatorStroke> (WavyProgressIndicator.kt:417)"

    .line 9
    .line 10
    const v2, -0x2dc16a5a

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LI1/d;

    .line 25
    .line 26
    sget-object p2, Lr0/p;->a:Lr0/p;

    .line 27
    .line 28
    invoke-virtual {p2}, Lr0/p;->a()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, LI1/d;->a2(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object p1, LT0/d2;->b:LT0/d2$a;

    .line 37
    .line 38
    invoke-virtual {p1}, LT0/d2$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v0, LV0/k;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x1a

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, LV0/k;-><init>(FFIILT0/H1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ls0/t;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-static {}, Ls0/t;->n()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method public final d()F
    .registers 2

    .line 1
    sget v0, Lm0/qi;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ls0/r;I)LV0/k;
    .registers 11

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-circularTrackStroke> (WavyProgressIndicator.kt:441)"

    .line 9
    .line 10
    const v2, 0x36a52aa6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LI1/d;

    .line 25
    .line 26
    sget-object p2, Lr0/p;->a:Lr0/p;

    .line 27
    .line 28
    invoke-virtual {p2}, Lr0/p;->e()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, LI1/d;->a2(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object p1, LT0/d2;->b:LT0/d2$a;

    .line 37
    .line 38
    invoke-virtual {p1}, LT0/d2$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v0, LV0/k;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x1a

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, LV0/k;-><init>(FFIILT0/H1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ls0/t;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-static {}, Ls0/t;->n()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method public final f()F
    .registers 2

    .line 1
    sget v0, Lm0/qi;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    sget-object v0, Lm0/qi;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ls0/r;I)J
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-indicatorColor> (WavyProgressIndicator.kt:395)"

    .line 9
    .line 10
    const v2, -0x2607b16d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/k0;->a:Lr0/k0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/k0;->a()Lr0/s;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lm0/t1;->j(Lr0/s;Ls0/r;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-wide p1
.end method

.method public final i()F
    .registers 2

    .line 1
    sget v0, Lm0/qi;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .registers 2

    .line 1
    sget v0, Lm0/qi;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .registers 2

    .line 1
    sget v0, Lm0/qi;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .registers 2

    .line 1
    sget v0, Lm0/qi;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final m(Ls0/r;I)LV0/k;
    .registers 11

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-linearIndicatorStroke> (WavyProgressIndicator.kt:405)"

    .line 9
    .line 10
    const v2, 0x4687a826

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LI1/d;

    .line 25
    .line 26
    sget-object p2, Lr0/U;->a:Lr0/U;

    .line 27
    .line 28
    invoke-virtual {p2}, Lr0/U;->a()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, LI1/d;->a2(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object p1, LT0/d2;->b:LT0/d2$a;

    .line 37
    .line 38
    invoke-virtual {p1}, LT0/d2$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v0, LV0/k;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x1a

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, LV0/k;-><init>(FFIILT0/H1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ls0/t;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-static {}, Ls0/t;->n()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method public final n()F
    .registers 2

    .line 1
    sget v0, Lm0/qi;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()F
    .registers 2

    .line 1
    sget v0, Lm0/qi;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final p(Ls0/r;I)LV0/k;
    .registers 11

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-linearTrackStroke> (WavyProgressIndicator.kt:429)"

    .line 9
    .line 10
    const v2, 0x35396926

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LI1/d;

    .line 25
    .line 26
    sget-object p2, Lr0/U;->a:Lr0/U;

    .line 27
    .line 28
    invoke-virtual {p2}, Lr0/U;->g()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, LI1/d;->a2(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object p1, LT0/d2;->b:LT0/d2$a;

    .line 37
    .line 38
    invoke-virtual {p1}, LT0/d2$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v0, LV0/k;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x1a

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v0 .. v7}, LV0/k;-><init>(FFIILT0/H1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ls0/t;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-static {}, Ls0/t;->n()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method public final q(Ls0/r;I)J
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.WavyProgressIndicatorDefaults.<get-trackColor> (WavyProgressIndicator.kt:399)"

    .line 9
    .line 10
    const v2, 0x7d86e513

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/k0;->a:Lr0/k0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/k0;->b()Lr0/s;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lm0/t1;->j(Lr0/s;Ls0/r;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-wide p1
.end method

###### Class m0.pi (m0.pi)
.class public final synthetic Lm0/pi;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lm0/qi;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
