###### Class androidx.compose.ui.platform.C0 (androidx.compose.ui.platform.C0)
.class public final Landroidx/compose/ui/platform/C0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/r0;


# instance fields
.field private U:Z

.field private V:Z

.field private W:F

.field private X:Z

.field private Y:Z

.field private final Z:Lkotlin/jvm/functions/Function1;

.field private a:LW0/c;

.field private final b:LT0/o1;

.field private final c:Landroidx/compose/ui/platform/u;

.field private d:Lkotlin/jvm/functions/Function2;

.field private e:Lkotlin/jvm/functions/Function0;

.field private f:J

.field private g:Z

.field private final h:[F

.field private i:[F

.field private j:Z

.field private k:LI1/d;

.field private l:LI1/t;

.field private final m:LV0/a;

.field private v:I

.field private w:J

.field private x:LT0/C1;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LW0/c;LT0/o1;Landroidx/compose/ui/platform/u;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/C0;->b:LT0/o1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/C0;->c:Landroidx/compose/ui/platform/u;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/C0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/C0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    invoke-static {p1, p2}, LI1/r;->c(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Landroidx/compose/ui/platform/C0;->f:J

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2, p1}, LT0/A1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Landroidx/compose/ui/platform/C0;->h:[F

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 p4, 0x2

    .line 45
    const/high16 p5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p5, p3, p4, p1}, LI1/f;->b(FFILjava/lang/Object;)LI1/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/platform/C0;->k:LI1/d;

    .line 52
    .line 53
    sget-object p1, LI1/t;->a:LI1/t;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/ui/platform/C0;->l:LI1/t;

    .line 56
    .line 57
    new-instance p1, LV0/a;

    .line 58
    .line 59
    invoke-direct {p1}, LV0/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/ui/platform/C0;->m:LV0/a;

    .line 63
    .line 64
    sget-object p1, LT0/i2;->b:LT0/i2$a;

    .line 65
    .line 66
    invoke-virtual {p1}, LT0/i2$a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    iput-wide p3, p0, Landroidx/compose/ui/platform/C0;->w:J

    .line 71
    .line 72
    iput-boolean p2, p0, Landroidx/compose/ui/platform/C0;->V:Z

    .line 73
    .line 74
    new-instance p1, Landroidx/compose/ui/platform/C0$a;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/C0$a;-><init>(Landroidx/compose/ui/platform/C0;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/compose/ui/platform/C0;->Z:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/ui/platform/C0;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/C0;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o()[F
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->i:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0, v1}, LT0/A1;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/C0;->i:[F

    .line 12
    .line 13
    :cond_c
    iget-boolean v2, p0, Landroidx/compose/ui/platform/C0;->U:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1b

    .line 17
    .line 18
    aget v2, v0, v3

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    return-object v0

    .line 28
    :cond_1b
    iput-boolean v3, p0, Landroidx/compose/ui/platform/C0;->U:Z

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/platform/C0;->p()[F

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v4, p0, Landroidx/compose/ui/platform/C0;->V:Z

    .line 35
    .line 36
    if-eqz v4, :cond_26

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_26
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/L0;->a([F[F)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    aput v2, v0, v3

    .line 49
    .line 50
    return-object v1
.end method

.method private final p()[F
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/C0;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->h:[F

    .line 5
    .line 6
    return-object v0
.end method

.method private final q(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/C0;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/C0;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->c:Landroidx/compose/ui/platform/u;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/u;->a1(Lm1/r0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private final t()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/G1;->a:Landroidx/compose/ui/platform/G1;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/C0;->c:Landroidx/compose/ui/platform/u;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/G1;->a(Landroidx/compose/ui/platform/u;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->c:Landroidx/compose/ui/platform/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final u()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/C0;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_71

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, LW0/c;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_26

    .line 27
    .line 28
    iget-wide v2, v0, Landroidx/compose/ui/platform/C0;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, LI1/s;->e(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, LS0/l;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v1}, LW0/c;->p()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_2a
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, v2, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v4

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v5, v0, Landroidx/compose/ui/platform/C0;->h:[F

    .line 64
    .line 65
    invoke-virtual {v1}, LW0/c;->y()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v1}, LW0/c;->z()F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v1}, LW0/c;->q()F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v1}, LW0/c;->r()F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual {v1}, LW0/c;->s()F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v1}, LW0/c;->t()F

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v1}, LW0/c;->u()F

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/16 v17, 0x410

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-static/range {v5 .. v18}, LT0/A1;->k([FFFFFFFFFFFFILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-boolean v1, v0, Landroidx/compose/ui/platform/C0;->y:Z

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/compose/ui/platform/C0;->h:[F

    .line 107
    .line 108
    invoke-static {v1}, LT0/B1;->a([F)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, v0, Landroidx/compose/ui/platform/C0;->V:Z

    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method private final v()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->x:LT0/C1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 7
    .line 8
    invoke-static {v1, v0}, LW0/e;->b(LW0/c;LT0/C1;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    if-ge v1, v2, :cond_2b

    .line 16
    .line 17
    instance-of v1, v0, LT0/C1$a;

    .line 18
    .line 19
    if-nez v1, :cond_24

    .line 20
    .line 21
    instance-of v1, v0, LT0/C1$c;

    .line 22
    .line 23
    if-eqz v1, :cond_2b

    .line 24
    .line 25
    check-cast v0, LT0/C1$c;

    .line 26
    .line 27
    invoke-virtual {v0}, LT0/C1$c;->b()LS0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LS0/j;->h(LS0/i;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2b

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->e:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public a([F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/C0;->p()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LT0/A1;->p([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()[F
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/C0;->p()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(JZ)J
    .registers 5

    .line 1
    if-eqz p3, :cond_f

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/C0;->o()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_13

    .line 8
    .line 9
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LS0/e$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_f
    invoke-direct {p0}, Landroidx/compose/ui/platform/C0;->p()[F

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_13
    iget-boolean v0, p0, Landroidx/compose/ui/platform/C0;->V:Z

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_18
    invoke-static {p3, p1, p2}, LT0/A1;->g([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->b:LT0/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_56

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 6
    .line 7
    invoke-virtual {v1}, LW0/c;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    const-string v1, "layer should have been released before reuse"

    .line 14
    .line 15
    invoke-static {v1}, Lj1/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-interface {v0}, LT0/o1;->c()LW0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/C0;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/platform/C0;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/ui/platform/C0;->e:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/platform/C0;->y:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/compose/ui/platform/C0;->U:Z

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/compose/ui/platform/C0;->V:Z

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/C0;->h:[F

    .line 39
    .line 40
    invoke-static {p1}, LT0/A1;->i([F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/ui/platform/C0;->i:[F

    .line 44
    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    invoke-static {p1}, LT0/A1;->i([F)V

    .line 48
    .line 49
    .line 50
    :cond_31
    sget-object p1, LT0/i2;->b:LT0/i2$a;

    .line 51
    .line 52
    invoke-virtual {p1}, LT0/i2$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Landroidx/compose/ui/platform/C0;->w:J

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/compose/ui/platform/C0;->Y:Z

    .line 59
    .line 60
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    int-to-long p1, p1

    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    shl-long v1, p1, v1

    .line 67
    .line 68
    const-wide v3, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr p1, v3

    .line 74
    or-long/2addr p1, v1

    .line 75
    invoke-static {p1, p2}, LI1/r;->c(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Landroidx/compose/ui/platform/C0;->f:J

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Landroidx/compose/ui/platform/C0;->x:LT0/C1;

    .line 83
    .line 84
    iput v0, p0, Landroidx/compose/ui/platform/C0;->v:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 88
    .line 89
    invoke-static {p1}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lkotlin/k;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public destroy()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/C0;->r(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/C0;->s(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/compose/ui/platform/C0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/ui/platform/C0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/compose/ui/platform/C0;->g:Z

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/C0;->q(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->b:LT0/o1;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LT0/o1;->a(LW0/c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->c:Landroidx/compose/ui/platform/u;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/u;->g1(Lm1/r0;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public e(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/C0;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, LI1/r;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->c:Landroidx/compose/ui/platform/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->R0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->c:Landroidx/compose/ui/platform/u;

    .line 18
    .line 19
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 20
    .line 21
    invoke-virtual {v1}, LL0/k$a;->a()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/u;->D(F)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput-wide p1, p0, Landroidx/compose/ui/platform/C0;->f:J

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/C0;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public f(LT0/p0;LW0/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/C0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LW0/c;->v()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iput-boolean v0, p0, Landroidx/compose/ui/platform/C0;->Y:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->m:LV0/a;

    .line 21
    .line 22
    invoke-virtual {v0}, LV0/a;->d2()LV0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, LV0/d;->g(LT0/p0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, LV0/d;->d(LW0/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/platform/C0;->m:LV0/a;

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 35
    .line 36
    invoke-static {p1, p2}, LW0/e;->a(LV0/f;LW0/c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g(LT0/V1;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, LT0/V1;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/C0;->v:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, LT0/V1;->y()LI1/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/compose/ui/platform/C0;->l:LI1/t;

    .line 13
    .line 14
    invoke-virtual {p1}, LT0/V1;->v()LI1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/ui/platform/C0;->k:LI1/d;

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0x1000

    .line 21
    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    invoke-virtual {p1}, LT0/V1;->L0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Landroidx/compose/ui/platform/C0;->w:J

    .line 29
    .line 30
    :cond_1d
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_2a

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 35
    .line 36
    invoke-virtual {p1}, LT0/V1;->z()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, LW0/c;->a0(F)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    and-int/lit8 v2, v0, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_37

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 48
    .line 49
    invoke-virtual {p1}, LT0/V1;->N()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, LW0/c;->b0(F)V

    .line 54
    .line 55
    .line 56
    :cond_37
    and-int/lit8 v2, v0, 0x4

    .line 57
    .line 58
    if-eqz v2, :cond_44

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 61
    .line 62
    invoke-virtual {p1}, LT0/V1;->d()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, LW0/c;->K(F)V

    .line 67
    .line 68
    .line 69
    :cond_44
    and-int/lit8 v2, v0, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_51

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 74
    .line 75
    invoke-virtual {p1}, LT0/V1;->I()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, LW0/c;->g0(F)V

    .line 80
    .line 81
    .line 82
    :cond_51
    and-int/lit8 v2, v0, 0x10

    .line 83
    .line 84
    if-eqz v2, :cond_5e

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 87
    .line 88
    invoke-virtual {p1}, LT0/V1;->F()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, LW0/c;->h0(F)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    and-int/lit8 v2, v0, 0x20

    .line 96
    .line 97
    if-eqz v2, :cond_7f

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 100
    .line 101
    invoke-virtual {p1}, LT0/V1;->L()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, LW0/c;->c0(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LT0/V1;->L()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    cmpl-float v2, v2, v3

    .line 114
    .line 115
    if-lez v2, :cond_7f

    .line 116
    .line 117
    iget-boolean v2, p0, Landroidx/compose/ui/platform/C0;->Y:Z

    .line 118
    .line 119
    if-nez v2, :cond_7f

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/compose/ui/platform/C0;->e:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    if-eqz v2, :cond_7f

    .line 124
    .line 125
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7f
    and-int/lit8 v2, v0, 0x40

    .line 129
    .line 130
    if-eqz v2, :cond_8c

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 133
    .line 134
    invoke-virtual {p1}, LT0/V1;->g()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4}, LW0/c;->L(J)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    and-int/lit16 v2, v0, 0x80

    .line 142
    .line 143
    if-eqz v2, :cond_99

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 146
    .line 147
    invoke-virtual {p1}, LT0/V1;->P()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v2, v3, v4}, LW0/c;->e0(J)V

    .line 152
    .line 153
    .line 154
    :cond_99
    and-int/lit16 v2, v0, 0x400

    .line 155
    .line 156
    if-eqz v2, :cond_a6

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 159
    .line 160
    invoke-virtual {p1}, LT0/V1;->m()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v3}, LW0/c;->Y(F)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    and-int/lit16 v2, v0, 0x100

    .line 168
    .line 169
    if-eqz v2, :cond_b3

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 172
    .line 173
    invoke-virtual {p1}, LT0/V1;->J()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2, v3}, LW0/c;->W(F)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    and-int/lit16 v2, v0, 0x200

    .line 181
    .line 182
    if-eqz v2, :cond_c0

    .line 183
    .line 184
    iget-object v2, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 185
    .line 186
    invoke-virtual {p1}, LT0/V1;->j()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v2, v3}, LW0/c;->X(F)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    and-int/lit16 v2, v0, 0x800

    .line 194
    .line 195
    if-eqz v2, :cond_cd

    .line 196
    .line 197
    iget-object v2, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 198
    .line 199
    invoke-virtual {p1}, LT0/V1;->r()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v3}, LW0/c;->N(F)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    if-eqz v1, :cond_11f

    .line 207
    .line 208
    iget-wide v1, p0, Landroidx/compose/ui/platform/C0;->w:J

    .line 209
    .line 210
    sget-object v3, LT0/i2;->b:LT0/i2$a;

    .line 211
    .line 212
    invoke-virtual {v3}, LT0/i2$a;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v1, v2, v3, v4}, LT0/i2;->e(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e9

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 223
    .line 224
    sget-object v2, LS0/e;->b:LS0/e$a;

    .line 225
    .line 226
    invoke-virtual {v2}, LS0/e$a;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-virtual {v1, v2, v3}, LW0/c;->S(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_11f

    .line 234
    :cond_e9
    iget-object v1, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 235
    .line 236
    iget-wide v2, p0, Landroidx/compose/ui/platform/C0;->w:J

    .line 237
    .line 238
    invoke-static {v2, v3}, LT0/i2;->f(J)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-wide v3, p0, Landroidx/compose/ui/platform/C0;->f:J

    .line 243
    .line 244
    const/16 v5, 0x20

    .line 245
    .line 246
    shr-long/2addr v3, v5

    .line 247
    long-to-int v3, v3

    .line 248
    int-to-float v3, v3

    .line 249
    mul-float/2addr v2, v3

    .line 250
    iget-wide v3, p0, Landroidx/compose/ui/platform/C0;->w:J

    .line 251
    .line 252
    invoke-static {v3, v4}, LT0/i2;->g(J)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-wide v6, p0, Landroidx/compose/ui/platform/C0;->f:J

    .line 257
    .line 258
    const-wide v8, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long/2addr v6, v8

    .line 264
    long-to-int v4, v6

    .line 265
    int-to-float v4, v4

    .line 266
    mul-float/2addr v3, v4

    .line 267
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    int-to-long v6, v2

    .line 272
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    int-to-long v2, v2

    .line 277
    shl-long v4, v6, v5

    .line 278
    .line 279
    and-long/2addr v2, v8

    .line 280
    or-long/2addr v2, v4

    .line 281
    invoke-static {v2, v3}, LS0/e;->e(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-virtual {v1, v2, v3}, LW0/c;->S(J)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    :goto_11f
    and-int/lit16 v1, v0, 0x4000

    .line 289
    .line 290
    if-eqz v1, :cond_12c

    .line 291
    .line 292
    iget-object v1, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 293
    .line 294
    invoke-virtual {p1}, LT0/V1;->k()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v1, v2}, LW0/c;->O(Z)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    const/high16 v1, 0x20000

    .line 302
    .line 303
    and-int/2addr v1, v0

    .line 304
    if-eqz v1, :cond_13a

    .line 305
    .line 306
    iget-object v1, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 307
    .line 308
    invoke-virtual {p1}, LT0/V1;->H()LT0/P1;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, LW0/c;->V(LT0/P1;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    const/high16 v1, 0x40000

    .line 316
    .line 317
    and-int/2addr v1, v0

    .line 318
    if-eqz v1, :cond_148

    .line 319
    .line 320
    iget-object v1, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 321
    .line 322
    invoke-virtual {p1}, LT0/V1;->l()LT0/y0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, LW0/c;->P(LT0/y0;)V

    .line 327
    .line 328
    .line 329
    :cond_148
    const/high16 v1, 0x80000

    .line 330
    .line 331
    and-int/2addr v1, v0

    .line 332
    if-eqz v1, :cond_156

    .line 333
    .line 334
    iget-object v1, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 335
    .line 336
    invoke-virtual {p1}, LT0/V1;->h()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, v2}, LW0/c;->M(I)V

    .line 341
    .line 342
    .line 343
    :cond_156
    const v1, 0x8000

    .line 344
    .line 345
    .line 346
    and-int/2addr v1, v0

    .line 347
    if-eqz v1, :cond_1a2

    .line 348
    .line 349
    iget-object v1, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 350
    .line 351
    invoke-virtual {p1}, LT0/V1;->p()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    sget-object v3, LT0/l1;->a:LT0/l1$a;

    .line 356
    .line 357
    invoke-virtual {v3}, LT0/l1$a;->a()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v2, v4}, LT0/l1;->e(II)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_175

    .line 366
    .line 367
    sget-object v2, LW0/b;->a:LW0/b$a;

    .line 368
    .line 369
    invoke-virtual {v2}, LW0/b$a;->a()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto :goto_196

    .line 374
    :cond_175
    invoke-virtual {v3}, LT0/l1$a;->c()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v2, v4}, LT0/l1;->e(II)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_186

    .line 383
    .line 384
    sget-object v2, LW0/b;->a:LW0/b$a;

    .line 385
    .line 386
    invoke-virtual {v2}, LW0/b$a;->c()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto :goto_196

    .line 391
    :cond_186
    invoke-virtual {v3}, LT0/l1$a;->b()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v2, v3}, LT0/l1;->e(II)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_19a

    .line 400
    .line 401
    sget-object v2, LW0/b;->a:LW0/b$a;

    .line 402
    .line 403
    invoke-virtual {v2}, LW0/b$a;->b()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    :goto_196
    invoke-virtual {v1, v2}, LW0/c;->Q(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_1a2

    .line 411
    :cond_19a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v0, "Not supported composition strategy"

    .line 414
    .line 415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_1a2
    :goto_1a2
    and-int/lit16 v1, v0, 0x1f1b

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    if-eqz v1, :cond_1ab

    .line 423
    .line 424
    iput-boolean v2, p0, Landroidx/compose/ui/platform/C0;->y:Z

    .line 425
    .line 426
    iput-boolean v2, p0, Landroidx/compose/ui/platform/C0;->U:Z

    .line 427
    .line 428
    :cond_1ab
    iget-object v1, p0, Landroidx/compose/ui/platform/C0;->x:LT0/C1;

    .line 429
    .line 430
    invoke-virtual {p1}, LT0/V1;->G()LT0/C1;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_1c1

    .line 439
    .line 440
    invoke-virtual {p1}, LT0/V1;->G()LT0/C1;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, p0, Landroidx/compose/ui/platform/C0;->x:LT0/C1;

    .line 445
    .line 446
    invoke-direct {p0}, Landroidx/compose/ui/platform/C0;->v()V

    .line 447
    .line 448
    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    const/4 v2, 0x0

    .line 451
    :goto_1c2
    invoke-virtual {p1}, LT0/V1;->E()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iput p1, p0, Landroidx/compose/ui/platform/C0;->v:I

    .line 456
    .line 457
    if-nez v0, :cond_1cc

    .line 458
    .line 459
    if-eqz v2, :cond_1e0

    .line 460
    .line 461
    :cond_1cc
    invoke-direct {p0}, Landroidx/compose/ui/platform/C0;->t()V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Landroidx/compose/ui/platform/C0;->c:Landroidx/compose/ui/platform/u;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u;->R0()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_1e0

    .line 471
    .line 472
    iget-object p1, p0, Landroidx/compose/ui/platform/C0;->c:Landroidx/compose/ui/platform/u;

    .line 473
    .line 474
    invoke-virtual {p0}, Landroidx/compose/ui/platform/C0;->n()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/u;->D(F)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    return-void
.end method

.method public h(J)Z
    .registers 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 22
    .line 23
    invoke-virtual {p1}, LW0/c;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2c

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 30
    .line 31
    invoke-virtual {p1}, LW0/c;->o()LT0/C1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v6, 0x18

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/d1;->c(LT0/C1;FFLT0/G1;LT0/G1;ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public i(LS0/c;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/C0;->o()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-direct {p0}, Landroidx/compose/ui/platform/C0;->p()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    iget-boolean v0, p0, Landroidx/compose/ui/platform/C0;->V:Z

    .line 13
    .line 14
    if-nez v0, :cond_19

    .line 15
    .line 16
    if-nez p2, :cond_16

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2, p2, p2}, LS0/c;->g(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p2, p1}, LT0/A1;->h([FLS0/c;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/C0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/C0;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->c:Landroidx/compose/ui/platform/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/C0;->q(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public j([F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/C0;->o()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1, v0}, LT0/A1;->p([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public k(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->c:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->R0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->c:Landroidx/compose/ui/platform/u;

    .line 10
    .line 11
    sget-object v1, LL0/k;->a:LL0/k$a;

    .line 12
    .line 13
    invoke-virtual {v1}, LL0/k$a;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/u;->D(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LW0/c;->f0(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/ui/platform/C0;->t()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->c:Landroidx/compose/ui/platform/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u;->R0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/C0;->n()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->c:Landroidx/compose/ui/platform/u;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/C0;->n()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/u;->D(F)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Landroidx/compose/ui/platform/C0;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_82

    .line 31
    .line 32
    iget-wide v0, p0, Landroidx/compose/ui/platform/C0;->w:J

    .line 33
    .line 34
    sget-object v2, LT0/i2;->b:LT0/i2$a;

    .line 35
    .line 36
    invoke-virtual {v2}, LT0/i2$a;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v0, v1, v2, v3}, LT0/i2;->e(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_71

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 47
    .line 48
    invoke-virtual {v0}, LW0/c;->w()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Landroidx/compose/ui/platform/C0;->f:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, LI1/r;->e(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_71

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 61
    .line 62
    iget-wide v1, p0, Landroidx/compose/ui/platform/C0;->w:J

    .line 63
    .line 64
    invoke-static {v1, v2}, LT0/i2;->f(J)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-wide v2, p0, Landroidx/compose/ui/platform/C0;->f:J

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    shr-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    int-to-float v2, v2

    .line 75
    mul-float/2addr v1, v2

    .line 76
    iget-wide v2, p0, Landroidx/compose/ui/platform/C0;->w:J

    .line 77
    .line 78
    invoke-static {v2, v3}, LT0/i2;->g(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-wide v5, p0, Landroidx/compose/ui/platform/C0;->f:J

    .line 83
    .line 84
    const-wide v7, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v5, v7

    .line 90
    long-to-int v3, v5

    .line 91
    int-to-float v3, v3

    .line 92
    mul-float/2addr v2, v3

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v5, v1

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v1, v1

    .line 103
    shl-long v3, v5, v4

    .line 104
    .line 105
    and-long/2addr v1, v7

    .line 106
    or-long/2addr v1, v3

    .line 107
    invoke-static {v1, v2}, LS0/e;->e(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, LW0/c;->S(J)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v3, p0, Landroidx/compose/ui/platform/C0;->a:LW0/c;

    .line 115
    .line 116
    iget-object v4, p0, Landroidx/compose/ui/platform/C0;->k:LI1/d;

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/compose/ui/platform/C0;->l:LI1/t;

    .line 119
    .line 120
    iget-wide v6, p0, Landroidx/compose/ui/platform/C0;->f:J

    .line 121
    .line 122
    iget-object v8, p0, Landroidx/compose/ui/platform/C0;->Z:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v8}, LW0/c;->F(LI1/d;LI1/t;JLkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/C0;->q(Z)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method public n()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/C0;->W:F

    .line 2
    .line 3
    return v0
.end method

.method public r(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/C0;->W:F

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/C0;->X:Z

    .line 2
    .line 3
    return-void
.end method

###### Class androidx.compose.ui.platform.C0.a (androidx.compose.ui.platform.C0$a)
.class final Landroidx/compose/ui/platform/C0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/C0;-><init>(LW0/c;LT0/o1;Landroidx/compose/ui/platform/u;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/C0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/C0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/C0$a;->a:Landroidx/compose/ui/platform/C0;

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
.method public final a(LV0/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/C0$a;->a:Landroidx/compose/ui/platform/C0;

    .line 2
    .line 3
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LV0/d;->f()LT0/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/C0;->m(Landroidx/compose/ui/platform/C0;)Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-interface {p1}, LV0/f;->d2()LV0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LV0/d;->i()LW0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LV0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/C0$a;->a(LV0/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
