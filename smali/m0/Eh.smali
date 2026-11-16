###### Class m0.Eh (m0.Eh)
.class public final Lm0/Eh;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lm0/Eh;

.field private static final b:J

.field private static final c:F

.field private static final d:F

.field private static final e:Lm0/Y4;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lm0/Eh;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/Eh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/Eh;->a:Lm0/Eh;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LI1/h;->k(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v1}, LI1/h;->k(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, LI1/i;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lm0/Eh;->b:J

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, LI1/h;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Lm0/Eh;->c:F

    .line 36
    .line 37
    const/16 v2, 0x140

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2}, LI1/h;->k(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sput v2, Lm0/Eh;->d:F

    .line 45
    .line 46
    new-instance v2, Lm0/Y4;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v1, v3}, Lm0/Y4;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lm0/Eh;->e:Lm0/Y4;

    .line 53
    .line 54
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
.method public final a(Lm0/r1;)Lm0/bb;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lm0/r1;->B()Lm0/bb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    new-instance v1, Lm0/bb;

    .line 8
    .line 9
    sget-object v0, Lr0/n0;->a:Lr0/n0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr0/n0;->c()Lr0/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1, v2}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0}, Lr0/n0;->h()Lr0/s;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p1, v4}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0}, Lr0/n0;->f()Lr0/s;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1, v6}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v0}, Lr0/n0;->a()Lr0/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lm0/t1;->i(Lm0/r1;Lr0/s;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v1 .. v10}, Lm0/bb;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lm0/r1;->h1(Lm0/bb;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    return-object v0
.end method

.method public final b(Ls0/r;I)J
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerColor> (Tooltip.kt:491)"

    .line 9
    .line 10
    const v2, 0x61f0517

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/j0;->a:Lr0/j0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/j0;->a()Lr0/s;

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

.method public final c(Ls0/r;I)LT0/a2;
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContainerShape> (Tooltip.kt:487)"

    .line 9
    .line 10
    const v2, 0x2f46215

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/j0;->a:Lr0/j0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/j0;->b()Lr0/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lm0/Zc;->h(Lr0/s0;Ls0/r;I)LT0/a2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object p1
.end method

.method public final d(Ls0/r;I)J
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-plainTooltipContentColor> (Tooltip.kt:495)"

    .line 9
    .line 10
    const v2, -0x76311829

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/j0;->a:Lr0/j0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/j0;->c()Lr0/s;

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

.method public final e()F
    .registers 2

    .line 1
    sget v0, Lm0/Eh;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ls0/r;I)LT0/a2;
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.<get-richTooltipContainerShape> (Tooltip.kt:499)"

    .line 9
    .line 10
    const v2, 0x43df5517

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lr0/n0;->a:Lr0/n0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lr0/n0;->e()Lr0/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Lm0/Zc;->h(Lr0/s0;Ls0/r;I)LT0/a2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object p1
.end method

.method public final g()F
    .registers 2

    .line 1
    sget v0, Lm0/Eh;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(FLs0/r;II)Landroidx/compose/ui/window/x;
    .registers 7

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lm0/Xh;->P()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_8
    invoke-static {}, Ls0/t;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_17

    .line 14
    .line 15
    const/4 p4, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberPlainTooltipPositionProvider (Tooltip.kt:572)"

    .line 17
    .line 18
    const v1, 0x3e752e1d

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p3, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LI1/d;

    .line 33
    .line 34
    invoke-interface {p3, p1}, LI1/d;->O0(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Ls0/r;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-nez p3, :cond_37

    .line 47
    .line 48
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 49
    .line 50
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-ne p4, p3, :cond_3f

    .line 55
    .line 56
    :cond_37
    new-instance p4, Lm0/Eh$a;

    .line 57
    .line 58
    invoke-direct {p4, p1}, Lm0/Eh$a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    check-cast p4, Lm0/Eh$a;

    .line 65
    .line 66
    invoke-static {}, Ls0/t;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    invoke-static {}, Ls0/t;->n()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-object p4
.end method

.method public final i(FLs0/r;II)Landroidx/compose/ui/window/x;
    .registers 7

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lm0/Xh;->P()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_8
    invoke-static {}, Ls0/t;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_17

    .line 14
    .line 15
    const/4 p4, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberRichTooltipPositionProvider (Tooltip.kt:611)"

    .line 17
    .line 18
    const v1, -0x5bb8540b

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p3, p4, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p2, p3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, LI1/d;

    .line 33
    .line 34
    invoke-interface {p3, p1}, LI1/d;->O0(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Ls0/r;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-nez p3, :cond_37

    .line 47
    .line 48
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 49
    .line 50
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-ne p4, p3, :cond_3f

    .line 55
    .line 56
    :cond_37
    new-instance p4, Lm0/Eh$b;

    .line 57
    .line 58
    invoke-direct {p4, p1}, Lm0/Eh$b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    check-cast p4, Lm0/Eh$b;

    .line 65
    .line 66
    invoke-static {}, Ls0/t;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    invoke-static {}, Ls0/t;->n()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-object p4
.end method

.method public final j(IFLs0/r;II)Landroidx/compose/ui/window/x;
    .registers 12

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lm0/Xh;->P()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_8
    invoke-static {}, Ls0/t;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-eqz p5, :cond_17

    .line 14
    .line 15
    const/4 p5, -0x1

    .line 16
    const-string v0, "androidx.compose.material3.TooltipDefaults.rememberTooltipPositionProvider (Tooltip.kt:714)"

    .line 17
    .line 18
    const v1, -0x22338c3a

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p4, p5, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-interface {p3, p5}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, LI1/d;

    .line 33
    .line 34
    invoke-interface {p5, p2}, LI1/d;->O0(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/t0;->w()Ls0/A1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p3, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/compose/ui/platform/x1;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/compose/ui/platform/x1;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-interface {p3, v2}, Ls0/r;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    and-int/lit8 p5, p4, 0xe

    .line 57
    .line 58
    xor-int/lit8 p5, p5, 0x6

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-le p5, v0, :cond_44

    .line 62
    .line 63
    invoke-interface {p3, p1}, Ls0/r;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-nez p5, :cond_48

    .line 68
    .line 69
    :cond_44
    and-int/lit8 p4, p4, 0x6

    .line 70
    .line 71
    if-ne p4, v0, :cond_4a

    .line 72
    .line 73
    :cond_48
    const/4 p4, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p4, 0x0

    .line 76
    :goto_4b
    or-int/2addr p2, p4

    .line 77
    invoke-interface {p3, v3, v4}, Ls0/r;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    or-int/2addr p2, p4

    .line 82
    invoke-interface {p3}, Ls0/r;->F()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-nez p2, :cond_5f

    .line 87
    .line 88
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 89
    .line 90
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p4, p2, :cond_6a

    .line 95
    .line 96
    :cond_5f
    new-instance v0, Lm0/Yh;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move v1, p1

    .line 100
    invoke-direct/range {v0 .. v5}, Lm0/Yh;-><init>(IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p4, v0

    .line 107
    :cond_6a
    check-cast p4, Lm0/Yh;

    .line 108
    .line 109
    invoke-static {}, Ls0/t;->k()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_75

    .line 114
    .line 115
    invoke-static {}, Ls0/t;->n()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-object p4
.end method

.method public final k(Ls0/r;I)Lm0/bb;
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
    const-string v1, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:525)"

    .line 9
    .line 10
    const v2, -0x60b284cd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p2, Lm0/s8;->a:Lm0/s8;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lm0/Eh;->a(Lm0/r1;)Lm0/bb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object p1
.end method

.method public final l(JJJJLs0/r;II)Lm0/bb;
    .registers 16

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-object p1, LT0/x0;->b:LT0/x0$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LT0/x0$a;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    and-int/lit8 v0, p11, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    sget-object p3, LT0/x0;->b:LT0/x0$a;

    .line 16
    .line 17
    invoke-virtual {p3}, LT0/x0$a;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_14
    and-int/lit8 v0, p11, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    sget-object p5, LT0/x0;->b:LT0/x0$a;

    .line 26
    .line 27
    invoke-virtual {p5}, LT0/x0$a;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide p5

    .line 31
    :cond_1e
    and-int/lit8 p11, p11, 0x8

    .line 32
    .line 33
    if-eqz p11, :cond_28

    .line 34
    .line 35
    sget-object p7, LT0/x0;->b:LT0/x0$a;

    .line 36
    .line 37
    invoke-virtual {p7}, LT0/x0$a;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide p7

    .line 41
    :cond_28
    invoke-static {}, Ls0/t;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p11

    .line 45
    if-eqz p11, :cond_37

    .line 46
    .line 47
    const/4 p11, -0x1

    .line 48
    const-string v0, "androidx.compose.material3.TooltipDefaults.richTooltipColors (Tooltip.kt:538)"

    .line 49
    .line 50
    const v1, 0x595222c9

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p10, p11, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    sget-object p10, Lm0/s8;->a:Lm0/s8;

    .line 57
    .line 58
    const/4 p11, 0x6

    .line 59
    invoke-virtual {p10, p9, p11}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    .line 60
    .line 61
    .line 62
    move-result-object p9

    .line 63
    invoke-virtual {p0, p9}, Lm0/Eh;->a(Lm0/r1;)Lm0/bb;

    .line 64
    .line 65
    .line 66
    move-result-object p9

    .line 67
    move-wide p10, p7

    .line 68
    move-wide v2, p3

    .line 69
    move-object p3, p9

    .line 70
    move-wide p8, p5

    .line 71
    move-wide p4, p1

    .line 72
    move-wide p6, v2

    .line 73
    invoke-virtual/range {p3 .. p11}, Lm0/bb;->a(JJJJ)Lm0/bb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Ls0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_55

    .line 82
    .line 83
    invoke-static {}, Ls0/t;->n()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object p1
.end method

###### Class m0.Eh.a (m0.Eh$a)
.class public final Lm0/Eh$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/window/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/Eh;->h(FLs0/r;II)Landroidx/compose/ui/window/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm0/Eh$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LI1/p;JLI1/t;J)J
    .registers 9

    .line 1
    invoke-virtual {p1}, LI1/p;->g()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, LI1/p;->k()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 p4, 0x20

    .line 10
    .line 11
    shr-long v0, p5, p4

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    sub-int/2addr p3, v0

    .line 15
    div-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    add-int/2addr p2, p3

    .line 18
    invoke-virtual {p1}, LI1/p;->i()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p5, v0

    .line 28
    long-to-int p5, p5

    .line 29
    sub-int/2addr p3, p5

    .line 30
    iget p5, p0, Lm0/Eh$a;->a:I

    .line 31
    .line 32
    sub-int/2addr p3, p5

    .line 33
    if-gez p3, :cond_29

    .line 34
    .line 35
    invoke-virtual {p1}, LI1/p;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p3, p0, Lm0/Eh$a;->a:I

    .line 40
    .line 41
    add-int/2addr p3, p1

    .line 42
    :cond_29
    int-to-long p1, p2

    .line 43
    shl-long/2addr p1, p4

    .line 44
    int-to-long p3, p3

    .line 45
    and-long/2addr p3, v0

    .line 46
    or-long/2addr p1, p3

    .line 47
    invoke-static {p1, p2}, LI1/n;->f(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

###### Class m0.Eh.b (m0.Eh$b)
.class public final Lm0/Eh$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/window/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/Eh;->i(FLs0/r;II)Landroidx/compose/ui/window/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm0/Eh$b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LI1/p;JLI1/t;J)J
    .registers 10

    .line 1
    invoke-virtual {p1}, LI1/p;->g()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v1, p5, v0

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    add-int v2, p4, v1

    .line 11
    .line 12
    shr-long/2addr p2, v0

    .line 13
    long-to-int p2, p2

    .line 14
    if-le v2, p2, :cond_24

    .line 15
    .line 16
    invoke-virtual {p1}, LI1/p;->h()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int p4, p2, v1

    .line 21
    .line 22
    if-gez p4, :cond_24

    .line 23
    .line 24
    invoke-virtual {p1}, LI1/p;->g()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, LI1/p;->k()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-int/2addr p3, v1

    .line 33
    div-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    add-int p4, p2, p3

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, LI1/p;->i()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-wide v1, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p5, v1

    .line 47
    long-to-int p3, p5

    .line 48
    sub-int/2addr p2, p3

    .line 49
    iget p3, p0, Lm0/Eh$b;->a:I

    .line 50
    .line 51
    sub-int/2addr p2, p3

    .line 52
    if-gez p2, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p1}, LI1/p;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p2, p0, Lm0/Eh$b;->a:I

    .line 59
    .line 60
    add-int/2addr p2, p1

    .line 61
    :cond_3c
    int-to-long p3, p4

    .line 62
    shl-long/2addr p3, v0

    .line 63
    int-to-long p1, p2

    .line 64
    and-long/2addr p1, v1

    .line 65
    or-long/2addr p1, p3

    .line 66
    invoke-static {p1, p2}, LI1/n;->f(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1
.end method
