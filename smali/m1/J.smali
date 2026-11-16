###### Class m1.J (m1.J)
.class public final Lm1/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/n;
.implements Lk1/u0;
.implements Lm1/t0;
.implements Lk1/F;
.implements Lt1/s;
.implements Lm1/g;
.implements Lm1/s0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/J$d;,
        Lm1/J$e;,
        Lm1/J$f;,
        Lm1/J$g;,
        Lm1/J$h;
    }
.end annotation


# static fields
.field private static final A0:Landroidx/compose/ui/platform/r1;

.field private static final B0:Ljava/util/Comparator;

.field public static final w0:Lm1/J$d;

.field public static final x0:I

.field private static final y0:Lm1/J$f;

.field private static final z0:Lkotlin/jvm/functions/Function0;


# instance fields
.field private U:I

.field private V:Z

.field private W:Z

.field private X:Lt1/q;

.field private Y:Z

.field private final Z:Lt0/c;

.field private final a:Z

.field private a0:Z

.field private b:I

.field private b0:Lk1/Q;

.field private c:Z

.field private c0:Lm1/A;

.field private d:J

.field private d0:LI1/d;

.field private e:Z

.field private e0:LI1/t;

.field private f:Z

.field private f0:Landroidx/compose/ui/platform/r1;

.field private g:Z

.field private g0:Ls0/E;

.field private h:I

.field private h0:Lm1/J$g;

.field private i:Z

.field private i0:Lm1/J$g;

.field private j:Lm1/J;

.field private j0:Z

.field private k:I

.field private final k0:Lm1/f0;

.field private final l:Lm1/d0;

.field private final l0:Lm1/O;

.field private m:Lt0/c;

.field private m0:Lk1/L;

.field private n0:Lm1/h0;

.field private o0:Z

.field private p0:LL0/m;

.field private q0:LL0/m;

.field private r0:Lkotlin/jvm/functions/Function1;

.field private s0:Lkotlin/jvm/functions/Function1;

.field private t0:Z

.field private u0:I

.field private v:Z

.field private v0:Z

.field private w:Lm1/J;

.field private x:Lm1/s0;

.field private y:Landroidx/compose/ui/viewinterop/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm1/J$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm1/J$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm1/J;->w0:Lm1/J$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lm1/J;->x0:I

    .line 12
    .line 13
    new-instance v0, Lm1/J$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lm1/J$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lm1/J;->y0:Lm1/J$f;

    .line 19
    .line 20
    sget-object v0, Lm1/J$a;->a:Lm1/J$a;

    .line 21
    .line 22
    sput-object v0, Lm1/J;->z0:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    new-instance v0, Lm1/J$b;

    .line 25
    .line 26
    invoke-direct {v0}, Lm1/J$b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lm1/J;->A0:Landroidx/compose/ui/platform/r1;

    .line 30
    .line 31
    new-instance v0, Lm1/I;

    .line 32
    .line 33
    invoke-direct {v0}, Lm1/I;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lm1/J;->B0:Ljava/util/Comparator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lm1/J;->a:Z

    .line 3
    iput p2, p0, Lm1/J;->b:I

    .line 4
    sget-object p1, LI1/n;->b:LI1/n$a;

    invoke-virtual {p1}, LI1/n$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lm1/J;->d:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lm1/J;->e:Z

    .line 6
    iput-boolean p1, p0, Lm1/J;->f:Z

    .line 7
    new-instance p2, Lm1/d0;

    .line 8
    new-instance v0, Lt0/c;

    const/16 v1, 0x10

    new-array v2, v1, [Lm1/J;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    new-instance v2, Lm1/J$i;

    invoke-direct {v2, p0}, Lm1/J$i;-><init>(Lm1/J;)V

    invoke-direct {p2, v0, v2}, Lm1/d0;-><init>(Lt0/c;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lm1/J;->l:Lm1/d0;

    .line 10
    new-instance p2, Lt0/c;

    new-array v0, v1, [Lm1/J;

    invoke-direct {p2, v0, v3}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 11
    iput-object p2, p0, Lm1/J;->Z:Lt0/c;

    .line 12
    iput-boolean p1, p0, Lm1/J;->a0:Z

    .line 13
    sget-object p2, Lm1/J;->y0:Lm1/J$f;

    iput-object p2, p0, Lm1/J;->b0:Lk1/Q;

    .line 14
    invoke-static {}, Lm1/N;->a()LI1/d;

    move-result-object p2

    iput-object p2, p0, Lm1/J;->d0:LI1/d;

    .line 15
    sget-object p2, LI1/t;->a:LI1/t;

    iput-object p2, p0, Lm1/J;->e0:LI1/t;

    .line 16
    sget-object p2, Lm1/J;->A0:Landroidx/compose/ui/platform/r1;

    iput-object p2, p0, Lm1/J;->f0:Landroidx/compose/ui/platform/r1;

    .line 17
    sget-object p2, Ls0/E;->R:Ls0/E$a;

    invoke-virtual {p2}, Ls0/E$a;->a()Ls0/E;

    move-result-object p2

    iput-object p2, p0, Lm1/J;->g0:Ls0/E;

    .line 18
    sget-object p2, Lm1/J$g;->c:Lm1/J$g;

    iput-object p2, p0, Lm1/J;->h0:Lm1/J$g;

    .line 19
    iput-object p2, p0, Lm1/J;->i0:Lm1/J$g;

    .line 20
    new-instance p2, Lm1/f0;

    invoke-direct {p2, p0}, Lm1/f0;-><init>(Lm1/J;)V

    iput-object p2, p0, Lm1/J;->k0:Lm1/f0;

    .line 21
    new-instance p2, Lm1/O;

    invoke-direct {p2, p0}, Lm1/O;-><init>(Lm1/J;)V

    iput-object p2, p0, Lm1/J;->l0:Lm1/O;

    .line 22
    iput-boolean p1, p0, Lm1/J;->o0:Z

    .line 23
    sget-object p1, LL0/m;->n:LL0/m$a;

    iput-object p1, p0, Lm1/J;->p0:LL0/m;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 24
    invoke-static {}, Lt1/w;->b()I

    move-result p2

    .line 25
    :cond_d
    invoke-direct {p0, p1, p2}, Lm1/J;-><init>(ZI)V

    return-void
.end method

.method public static synthetic B1(Lm1/J;LI1/b;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lm1/J;->l0:Lm1/O;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm1/O;->j()LI1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lm1/J;->A1(LI1/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final F0()LK0/i;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/J;->T()Ls0/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LK0/m;->c()Ls0/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ls0/E;->a(Ls0/z;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LK0/i;

    .line 14
    .line 15
    return-object v0
.end method

.method private final G(Lm1/J;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cannot insert "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v1, v2, v3}, Lm1/J;->y(Lm1/J;IILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " Other tree: "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lm1/J;->w:Lm1/J;

    .line 35
    .line 36
    if-eqz p1, :cond_29

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3}, Lm1/J;->y(Lm1/J;IILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public static synthetic H1(Lm1/J;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lm1/J;->G1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final I0()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->o0()Lm1/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/X;->X1()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic J1(Lm1/J;ZZZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_b

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_10

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lm1/J;->I1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic L1(Lm1/J;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lm1/J;->K1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic M0(Lm1/J;JLm1/w;IZILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_a

    .line 4
    .line 5
    sget-object p4, Lg1/S;->b:Lg1/S$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lg1/S$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_a
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_10

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lm1/J;->L0(JLm1/w;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic N1(Lm1/J;ZZZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_b

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_10

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lm1/J;->M1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic O0(Lm1/J;JLm1/w;IZILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_a

    .line 4
    .line 5
    sget-object p4, Lg1/S;->b:Lg1/S$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lg1/S$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_a
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_10

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lm1/J;->N0(JLm1/w;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final P1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->k0:Lm1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/f0;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R0(Lm1/J;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lm1/J;->Q0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Z0()V
    .registers 2

    .line 1
    iget v0, p0, Lm1/J;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm1/J;->v:Z

    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p0, Lm1/J;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lm1/J;->w:Lm1/J;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-direct {v0}, Lm1/J;->Z0()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private final Z1(Lm1/J;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm1/J;->j:Lm1/J;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_35

    .line 8
    .line 9
    iput-object p1, p0, Lm1/J;->j:Lm1/J;

    .line 10
    .line 11
    if-eqz p1, :cond_2d

    .line 12
    .line 13
    iget-object p1, p0, Lm1/J;->l0:Lm1/O;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm1/O;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lm1/J;->x0()Lm1/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lm1/J;->b0()Lm1/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lm1/h0;->n3()Lm1/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_32

    .line 35
    .line 36
    if-eqz p1, :cond_32

    .line 37
    .line 38
    invoke-virtual {p1}, Lm1/h0;->U2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lm1/h0;->n3()Lm1/h0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    iget-object p1, p0, Lm1/J;->l0:Lm1/O;

    .line 47
    .line 48
    invoke-virtual {p1}, Lm1/O;->I()V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Lm1/J;->V0()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public static synthetic e1(Lm1/J;LI1/b;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lm1/J;->l0:Lm1/O;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm1/O;->k()LI1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lm1/J;->d1(LI1/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic n(Lm1/J;Lm1/J;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm1/J;->o(Lm1/J;Lm1/J;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o(Lm1/J;Lm1/J;)I
    .registers 4

    .line 1
    invoke-direct {p0}, Lm1/J;->I0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lm1/J;->I0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, Lm1/J;->C0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lm1/J;->C0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-direct {p0}, Lm1/J;->I0()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1}, Lm1/J;->I0()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final synthetic p()Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    sget-object v0, Lm1/J;->z0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Lm1/J;->B0:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r(Lm1/J;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm1/J;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method private final s(LL0/m;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lm1/J;->k0:Lm1/f0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1}, Lm1/j0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Lm1/f0;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lm1/J;->k0:Lm1/f0;

    .line 14
    .line 15
    const/16 v3, 0x400

    .line 16
    .line 17
    invoke-static {v3}, Lm1/j0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2, v4}, Lm1/f0;->p(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-object p1, p0, Lm1/J;->p0:LL0/m;

    .line 26
    .line 27
    iget-object v4, p0, Lm1/J;->k0:Lm1/f0;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lm1/f0;->E(LL0/m;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lm1/J;->k0:Lm1/f0;

    .line 33
    .line 34
    invoke-static {v1}, Lm1/j0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Lm1/f0;->p(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lm1/J;->k0:Lm1/f0;

    .line 43
    .line 44
    invoke-static {v3}, Lm1/j0;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Lm1/f0;->p(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Lm1/J;->l0:Lm1/O;

    .line 53
    .line 54
    invoke-virtual {v3}, Lm1/O;->Z()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lm1/J;->j:Lm1/J;

    .line 58
    .line 59
    if-nez v3, :cond_4d

    .line 60
    .line 61
    iget-object v3, p0, Lm1/J;->k0:Lm1/f0;

    .line 62
    .line 63
    const/16 v4, 0x200

    .line 64
    .line 65
    invoke-static {v4}, Lm1/j0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Lm1/f0;->p(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    invoke-direct {p0, p0}, Lm1/J;->Z1(Lm1/J;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-ne v0, p1, :cond_53

    .line 79
    .line 80
    if-eq v2, v1, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    :goto_53
    invoke-static {p0}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lm1/s0;->getRectManager()Lu1/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0, v1, p1}, Lu1/d;->t(Lm1/J;ZZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final u()Lt1/q;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm1/J;->Y:Z

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt1/q;

    .line 10
    .line 11
    invoke-direct {v1}, Lt1/q;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lm1/s0;->getSnapshotObserver()Lm1/u0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lm1/J$j;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lm1/J$j;-><init>(Lm1/J;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lm1/u0;->h(Lm1/u0;)Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, Lm1/u0;->a(Lm1/u0;)LI0/M;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0, v3, v2}, LI0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lm1/J;->Y:Z

    .line 42
    .line 43
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lt1/q;

    .line 46
    .line 47
    return-object v0
.end method

.method private final u1(Lm1/J;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lm1/J;->l0:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm1/O;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lm1/O;->L(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lm1/J;->x:Lm1/s0;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1}, Lm1/J;->z()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lm1/J;->w:Lm1/J;

    .line 29
    .line 30
    iget v1, p1, Lm1/J;->u0:I

    .line 31
    .line 32
    if-lez v1, :cond_28

    .line 33
    .line 34
    iget v1, p0, Lm1/J;->u0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lm1/J;->U1(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1}, Lm1/J;->x0()Lm1/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lm1/h0;->Y3(Lm1/h0;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Lm1/J;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_56

    .line 51
    .line 52
    iget v1, p0, Lm1/J;->k:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    iput v1, p0, Lm1/J;->k:I

    .line 57
    .line 58
    iget-object p1, p1, Lm1/J;->l:Lm1/d0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lm1/d0;->c()Lt0/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p1, Lt0/c;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Lt0/c;->m()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_46
    if-ge v2, p1, :cond_56

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    check-cast v3, Lm1/J;

    .line 76
    .line 77
    invoke-virtual {v3}, Lm1/J;->x0()Lm1/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0}, Lm1/h0;->Y3(Lm1/h0;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_46

    .line 87
    :cond_56
    invoke-direct {p0}, Lm1/J;->Z0()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lm1/J;->x1()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final w()V
    .registers 7

    .line 1
    iget-object v0, p0, Lm1/J;->h0:Lm1/J$g;

    .line 2
    .line 3
    iput-object v0, p0, Lm1/J;->i0:Lm1/J$g;

    .line 4
    .line 5
    sget-object v0, Lm1/J$g;->c:Lm1/J$g;

    .line 6
    .line 7
    iput-object v0, p0, Lm1/J;->h0:Lm1/J$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm1/J;->K0()Lt0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_25

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Lm1/J;

    .line 25
    .line 26
    iget-object v4, v3, Lm1/J;->h0:Lm1/J$g;

    .line 27
    .line 28
    sget-object v5, Lm1/J$g;->b:Lm1/J$g;

    .line 29
    .line 30
    if-ne v4, v5, :cond_22

    .line 31
    .line 32
    invoke-direct {v3}, Lm1/J;->w()V

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-void
.end method

.method private final w0()Lm1/A;
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/J;->c0:Lm1/A;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lm1/A;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm1/J;->q0()Lk1/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lm1/A;-><init>(Lm1/J;Lk1/Q;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm1/J;->c0:Lm1/A;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method private final w1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm1/J;->B0()Lm1/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0}, Lm1/J;->S0()V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v0, p0, Lm1/J;->x:Lm1/s0;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v0}, Lm1/s0;->o()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0}, Lm1/J;->T0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final x(I)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    if-ge v2, p1, :cond_11

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lm1/J;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lm1/J;->K0()Lt0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Lt0/c;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2}, Lt0/c;->m()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v4, v1

    .line 46
    :goto_2d
    if-ge v4, v2, :cond_3f

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    check-cast v5, Lm1/J;

    .line 51
    .line 52
    add-int/lit8 v6, p1, 0x1

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lm1/J;->x(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p1, :cond_55

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "substring(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    return-object v0
.end method

.method static synthetic y(Lm1/J;IILjava/lang/Object;)Ljava/lang/String;
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
    invoke-direct {p0, p1}, Lm1/J;->x(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final z1()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lm1/J;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lm1/J;->v:Z

    .line 7
    .line 8
    iget-object v1, p0, Lm1/J;->m:Lt0/c;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    new-instance v1, Lt0/c;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v2, v2, [Lm1/J;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lm1/J;->m:Lt0/c;

    .line 22
    .line 23
    :cond_16
    invoke-virtual {v1}, Lt0/c;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lm1/J;->l:Lm1/d0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lm1/d0;->c()Lt0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lt0/c;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Lt0/c;->m()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_25
    if-ge v0, v2, :cond_41

    .line 39
    .line 40
    aget-object v4, v3, v0

    .line 41
    .line 42
    check-cast v4, Lm1/J;

    .line 43
    .line 44
    iget-boolean v5, v4, Lm1/J;->a:Z

    .line 45
    .line 46
    if-eqz v5, :cond_3b

    .line 47
    .line 48
    invoke-virtual {v4}, Lm1/J;->K0()Lt0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v5, v4}, Lt0/c;->e(ILt0/c;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v1, v4}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_25

    .line 66
    :cond_41
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 67
    .line 68
    invoke-virtual {v0}, Lm1/O;->C()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lm1/J;->i0()Lm1/J$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm1/J$e;->e:Lm1/J$e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a8

    .line 8
    .line 9
    invoke-virtual {p0}, Lm1/J;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a8

    .line 14
    .line 15
    invoke-virtual {p0}, Lm1/J;->p0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a8

    .line 20
    .line 21
    invoke-virtual {p0}, Lm1/J;->F()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_a8

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lm1/J;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_a8

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lm1/J;->k0:Lm1/f0;

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    invoke-static {v1}, Lm1/j0;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Lm1/f0;->c(Lm1/f0;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/2addr v3, v2

    .line 50
    if-eqz v3, :cond_a8

    .line 51
    .line 52
    invoke-virtual {v0}, Lm1/f0;->k()LL0/m$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    if-eqz v0, :cond_a8

    .line 57
    .line 58
    invoke-virtual {v0}, LL0/m$c;->I2()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/2addr v3, v2

    .line 63
    if-eqz v3, :cond_9c

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, v0

    .line 67
    move-object v5, v3

    .line 68
    :goto_43
    if-eqz v4, :cond_9c

    .line 69
    .line 70
    instance-of v6, v4, Lm1/v;

    .line 71
    .line 72
    if-eqz v6, :cond_57

    .line 73
    .line 74
    check-cast v4, Lm1/v;

    .line 75
    .line 76
    invoke-static {v1}, Lm1/j0;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v4, v6}, Lm1/k;->n(Lm1/j;I)Lm1/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v4, v6}, Lm1/v;->g(Lk1/y;)V

    .line 85
    .line 86
    .line 87
    goto :goto_97

    .line 88
    :cond_57
    invoke-virtual {v4}, LL0/m$c;->I2()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    and-int/2addr v6, v2

    .line 93
    if-eqz v6, :cond_97

    .line 94
    .line 95
    instance-of v6, v4, Lm1/m;

    .line 96
    .line 97
    if-eqz v6, :cond_97

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Lm1/m;

    .line 101
    .line 102
    invoke-virtual {v6}, Lm1/m;->h3()LL0/m$c;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x0

    .line 107
    move v8, v7

    .line 108
    :goto_6b
    const/4 v9, 0x1

    .line 109
    if-eqz v6, :cond_94

    .line 110
    .line 111
    invoke-virtual {v6}, LL0/m$c;->I2()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    and-int/2addr v10, v2

    .line 116
    if-eqz v10, :cond_8f

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    if-ne v8, v9, :cond_7b

    .line 121
    .line 122
    move-object v4, v6

    .line 123
    goto :goto_8f

    .line 124
    :cond_7b
    if-nez v5, :cond_86

    .line 125
    .line 126
    new-instance v5, Lt0/c;

    .line 127
    .line 128
    const/16 v9, 0x10

    .line 129
    .line 130
    new-array v9, v9, [LL0/m$c;

    .line 131
    .line 132
    invoke-direct {v5, v9, v7}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_86
    if-eqz v4, :cond_8c

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v4, v3

    .line 141
    :cond_8c
    invoke-virtual {v5, v6}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v6}, LL0/m$c;->E2()LL0/m$c;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_6b

    .line 149
    :cond_94
    if-ne v8, v9, :cond_97

    .line 150
    .line 151
    goto :goto_43

    .line 152
    :cond_97
    :goto_97
    invoke-static {v5}, Lm1/k;->b(Lt0/c;)LL0/m$c;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_43

    .line 157
    :cond_9c
    invoke-virtual {v0}, LL0/m$c;->D2()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    and-int/2addr v3, v2

    .line 162
    if-eqz v3, :cond_a8

    .line 163
    .line 164
    invoke-virtual {v0}, LL0/m$c;->E2()LL0/m$c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_37

    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method public final A0()Lm1/s0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->x:Lm1/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A1(LI1/b;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, Lm1/J;->h0:Lm1/J$g;

    .line 4
    .line 5
    sget-object v1, Lm1/J$g;->c:Lm1/J$g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lm1/J;->v()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lm1/J;->o0()Lm1/X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LI1/b;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lm1/X;->H2(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final B(LT0/p0;LW0/c;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm1/J;->x0()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lm1/h0;->R2(LT0/p0;LW0/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lm1/J;->R1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkotlin/k;

    .line 16
    .line 17
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final B0()Lm1/J;
    .registers 4

    .line 1
    iget-object v0, p0, Lm1/J;->w:Lm1/J;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v1, v0, Lm1/J;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_c

    .line 9
    .line 10
    iget-object v0, v0, Lm1/J;->w:Lm1/J;

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-object v0
.end method

.method public C()Lk1/y;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->b0()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final C0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->o0()Lm1/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/X;->g0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final C1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/J;->l:Lm1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/d0;->c()Lt0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_c
    const/4 v1, -0x1

    .line 14
    if-ge v1, v0, :cond_21

    .line 15
    .line 16
    iget-object v1, p0, Lm1/J;->l:Lm1/d0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lm1/d0;->c()Lt0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lt0/c;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    check-cast v1, Lm1/J;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lm1/J;->u1(Lm1/J;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    iget-object v0, p0, Lm1/J;->l:Lm1/d0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm1/d0;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public D()I
    .registers 2

    .line 1
    iget v0, p0, Lm1/J;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final D0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm1/J;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D1(II)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_5

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-nez v1, :cond_21

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "count ("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ") must be greater than 0"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lj1/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/2addr p2, p1

    .line 35
    sub-int/2addr p2, v0

    .line 36
    if-gt p1, p2, :cond_41

    .line 37
    .line 38
    :goto_25
    iget-object v0, p0, Lm1/J;->l:Lm1/d0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lm1/d0;->c()Lt0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, p2

    .line 47
    .line 48
    check-cast v0, Lm1/J;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lm1/J;->u1(Lm1/J;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lm1/J;->l:Lm1/d0;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lm1/d0;->d(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lm1/J;

    .line 60
    .line 61
    if-eq p2, p1, :cond_41

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_25

    .line 66
    :cond_41
    return-void
.end method

.method public E()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->o0()Lm1/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/X;->g2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final E0()Lk1/L;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->m0:Lk1/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/J;->h0:Lm1/J$g;

    .line 2
    .line 3
    sget-object v1, Lm1/J$g;->c:Lm1/J$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lm1/J;->w()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lm1/J;->o0()Lm1/X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lm1/X;->I2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm1/J;->v0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F1()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm1/J;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p0}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lm1/s0;->t(Lm1/J;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G0()Landroidx/compose/ui/platform/r1;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->f0:Landroidx/compose/ui/platform/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lm1/J;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lm1/J;->x:Lm1/s0;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Lm1/s0;->z(Lm1/J;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm1/J;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public H0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->b()Lm1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lm1/b;->k()Lm1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lm1/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_26

    .line 17
    .line 18
    invoke-virtual {v0}, Lm1/O;->o()Lm1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    invoke-interface {v0}, Lm1/b;->k()Lm1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-virtual {v0}, Lm1/a;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_26
    :goto_26
    return v2
.end method

.method public final I1(ZZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lm1/J;->j:Lm1/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 12
    .line 13
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lm1/J;->x:Lm1/s0;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    iget-boolean v2, p0, Lm1/J;->V:Z

    .line 22
    .line 23
    if-nez v2, :cond_2b

    .line 24
    .line 25
    iget-boolean v2, p0, Lm1/J;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_2b

    .line 28
    .line 29
    invoke-interface {v0, p0, v1, p1, p2}, Lm1/s0;->F(Lm1/J;ZZZ)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_2b

    .line 33
    .line 34
    invoke-virtual {p0}, Lm1/J;->l0()Lm1/V;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lm1/V;->X1(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final J()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->q0:LL0/m;

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

.method public final J0()Lt0/c;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lm1/J;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lm1/J;->Z:Lt0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt0/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm1/J;->Z:Lt0/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lm1/J;->K0()Lt0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lt0/c;->e(ILt0/c;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm1/J;->Z:Lt0/c;

    .line 24
    .line 25
    sget-object v1, Lm1/J;->B0:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lt0/c;->D(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lm1/J;->a0:Z

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lm1/J;->Z:Lt0/c;

    .line 34
    .line 35
    return-object v0
.end method

.method public final K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm1/J;->j0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K0()Lt0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->j2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm1/J;->k:I

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lm1/J;->l:Lm1/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm1/d0;->c()Lt0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Lm1/J;->m:Lt0/c;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final K1(Z)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lm1/J;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lm1/J;->x:Lm1/s0;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lm1/s0;->P(Lm1/s0;Lm1/J;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final L()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->l0()Lm1/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lm1/V;->y1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final L0(JLm1/w;IZ)V
    .registers 19

    .line 1
    invoke-virtual {p0}, Lm1/J;->x0()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lm1/h0;->X2(Lm1/h0;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Lm1/J;->x0()Lm1/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p1, Lm1/h0;->u0:Lm1/h0$e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm1/h0$e;->a()Lm1/h0$f;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    move/from16 v11, p4

    .line 26
    .line 27
    move/from16 v12, p5

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v12}, Lm1/h0;->v3(Lm1/h0$f;JLm1/w;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->o0()Lm1/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/X;->D1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final M1(ZZZ)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lm1/J;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    iget-boolean v0, p0, Lm1/J;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    iget-object v1, p0, Lm1/J;->x:Lm1/s0;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lm1/s0;->G(Lm1/s0;Lm1/J;ZZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lm1/J;->o0()Lm1/X;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v4}, Lm1/X;->b2(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final N()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->K0()Lt0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt0/c;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N0(JLm1/w;IZ)V
    .registers 19

    .line 1
    invoke-virtual {p0}, Lm1/J;->x0()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lm1/h0;->X2(Lm1/h0;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Lm1/J;->x0()Lm1/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p1, Lm1/h0;->u0:Lm1/h0$e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm1/h0$e;->b()Lm1/h0$f;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object p1, Lg1/S;->b:Lg1/S$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg1/S$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    move/from16 v12, p5

    .line 32
    .line 33
    invoke-virtual/range {v6 .. v12}, Lm1/h0;->v3(Lm1/h0$f;JLm1/w;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public O()Lt1/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/J;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p0}, Lm1/J;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lm1/J;->k0:Lm1/f0;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v1}, Lm1/j0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lm1/f0;->p(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    iget-object v0, p0, Lm1/J;->X:Lt1/q;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final O1(Lm1/J;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Lm1/J;->i0()Lm1/J$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm1/J$h;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_43

    .line 15
    .line 16
    invoke-virtual {p1}, Lm1/J;->k0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Lm1/J;->J1(Lm1/J;ZZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    move-object v2, p1

    .line 33
    invoke-virtual {v2}, Lm1/J;->j0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lm1/J;->G1(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v2}, Lm1/J;->p0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_39

    .line 47
    .line 48
    const/4 v12, 0x6

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v8, v2

    .line 54
    invoke-static/range {v8 .. v13}, Lm1/J;->N1(Lm1/J;ZZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v2}, Lm1/J;->h0()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lm1/J;->K1(Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    move-object v2, p1

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Unexpected state "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lm1/J;->i0()Lm1/J$e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public P()Lt1/s;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->B0()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final P0(ILm1/J;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lm1/J;->w:Lm1/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p2, Lm1/J;->x:Lm1/s0;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    move v0, v1

    .line 14
    :goto_d
    if-nez v0, :cond_16

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lm1/J;->G(Lm1/J;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object p0, p2, Lm1/J;->w:Lm1/J;

    .line 24
    .line 25
    iget-object v0, p0, Lm1/J;->l:Lm1/d0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lm1/d0;->a(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lm1/J;->x1()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p2, Lm1/J;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    iget p1, p0, Lm1/J;->k:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iput p1, p0, Lm1/J;->k:I

    .line 41
    .line 42
    :cond_29
    invoke-direct {p0}, Lm1/J;->Z0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lm1/J;->x:Lm1/s0;

    .line 46
    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lm1/J;->t(Lm1/s0;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p1, p2, Lm1/J;->l0:Lm1/O;

    .line 53
    .line 54
    invoke-virtual {p1}, Lm1/O;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_45

    .line 59
    .line 60
    iget-object p1, p0, Lm1/J;->l0:Lm1/O;

    .line 61
    .line 62
    invoke-virtual {p1}, Lm1/O;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    invoke-virtual {p1, v0}, Lm1/O;->L(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget p1, p2, Lm1/J;->u0:I

    .line 71
    .line 72
    if-lez p1, :cond_4f

    .line 73
    .line 74
    iget p1, p0, Lm1/J;->u0:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    invoke-virtual {p0, p1}, Lm1/J;->U1(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public Q()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Q0(Z)V
    .registers 12

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1/J;->B0()Lm1/J;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p1}, Lm1/J;->S0()V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object p1, p0, Lm1/J;->x:Lm1/s0;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-interface {p1}, Lm1/s0;->o()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    iget-object p1, p0, Lm1/J;->k0:Lm1/f0;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Lm1/f0;->c(Lm1/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_9c

    .line 34
    .line 35
    invoke-virtual {p1}, Lm1/f0;->k()LL0/m$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    if-eqz p1, :cond_9c

    .line 40
    .line 41
    invoke-virtual {p1}, LL0/m$c;->I2()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/2addr v2, v1

    .line 46
    if-eqz v2, :cond_90

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, v2

    .line 51
    :goto_32
    if-eqz v4, :cond_90

    .line 52
    .line 53
    instance-of v6, v4, Lm1/E;

    .line 54
    .line 55
    if-eqz v6, :cond_4c

    .line 56
    .line 57
    check-cast v4, Lm1/E;

    .line 58
    .line 59
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v4, v6}, Lm1/k;->n(Lm1/j;I)Lm1/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lm1/h0;->g3()Lm1/r0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_8b

    .line 72
    .line 73
    invoke-interface {v4}, Lm1/r0;->invalidate()V

    .line 74
    .line 75
    .line 76
    goto :goto_8b

    .line 77
    :cond_4c
    invoke-virtual {v4}, LL0/m$c;->I2()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    and-int/2addr v6, v1

    .line 82
    if-eqz v6, :cond_8b

    .line 83
    .line 84
    instance-of v6, v4, Lm1/m;

    .line 85
    .line 86
    if-eqz v6, :cond_8b

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lm1/m;

    .line 90
    .line 91
    invoke-virtual {v6}, Lm1/m;->h3()LL0/m$c;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move v7, v3

    .line 96
    :goto_5f
    const/4 v8, 0x1

    .line 97
    if-eqz v6, :cond_88

    .line 98
    .line 99
    invoke-virtual {v6}, LL0/m$c;->I2()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    and-int/2addr v9, v1

    .line 104
    if-eqz v9, :cond_83

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    if-ne v7, v8, :cond_6f

    .line 109
    .line 110
    move-object v4, v6

    .line 111
    goto :goto_83

    .line 112
    :cond_6f
    if-nez v5, :cond_7a

    .line 113
    .line 114
    new-instance v5, Lt0/c;

    .line 115
    .line 116
    const/16 v8, 0x10

    .line 117
    .line 118
    new-array v8, v8, [LL0/m$c;

    .line 119
    .line 120
    invoke-direct {v5, v8, v3}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    if-eqz v4, :cond_80

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-object v4, v2

    .line 129
    :cond_80
    invoke-virtual {v5, v6}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    invoke-virtual {v6}, LL0/m$c;->E2()LL0/m$c;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_5f

    .line 137
    :cond_88
    if-ne v7, v8, :cond_8b

    .line 138
    .line 139
    goto :goto_32

    .line 140
    :cond_8b
    :goto_8b
    invoke-static {v5}, Lm1/k;->b(Lt0/c;)LL0/m$c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_32

    .line 145
    :cond_90
    invoke-virtual {p1}, LL0/m$c;->D2()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    and-int/2addr v2, v1

    .line 150
    if-eqz v2, :cond_9c

    .line 151
    .line 152
    invoke-virtual {p1}, LL0/m$c;->E2()LL0/m$c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_26

    .line 157
    :cond_9c
    invoke-virtual {p0}, Lm1/J;->K0()Lt0/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p1, Lt0/c;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p1}, Lt0/c;->m()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    move v1, v3

    .line 168
    :goto_a7
    if-ge v1, p1, :cond_b3

    .line 169
    .line 170
    aget-object v2, v0, v1

    .line 171
    .line 172
    check-cast v2, Lm1/J;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lm1/J;->Q0(Z)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_a7

    .line 180
    :cond_b3
    return-void
.end method

.method public final Q1()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lm1/J;->K0()Lt0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_1f

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lm1/J;

    .line 17
    .line 18
    iget-object v4, v3, Lm1/J;->i0:Lm1/J$g;

    .line 19
    .line 20
    iput-object v4, v3, Lm1/J;->h0:Lm1/J$g;

    .line 21
    .line 22
    sget-object v5, Lm1/J$g;->c:Lm1/J$g;

    .line 23
    .line 24
    if-eq v4, v5, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v3}, Lm1/J;->Q1()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method

.method public R()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->x0()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/h0;->A3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final R1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-direct {p0}, Lm1/J;->F0()LK0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, LK0/i;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    throw p1
.end method

.method public S()I
    .registers 2

    .line 1
    iget v0, p0, Lm1/J;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final S0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->c0()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0}, Lm1/h0;->x3()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lm1/J;->B0()Lm1/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {v0}, Lm1/J;->S0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lm1/J;->x:Lm1/s0;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0}, Lm1/s0;->o()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final S1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm1/J;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public T()Ls0/E;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->g0:Ls0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm1/J;->x0()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm1/J;->b0()Lm1/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_8
    if-eq v0, v1, :cond_1f

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lm1/F;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm1/h0;->g3()Lm1/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    invoke-interface {v2}, Lm1/r0;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Lm1/h0;->n3()Lm1/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lm1/J;->b0()Lm1/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lm1/h0;->g3()Lm1/r0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-interface {v0}, Lm1/r0;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final T1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm1/J;->j0:Z

    .line 2
    .line 3
    return-void
.end method

.method public U()LI1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->d0:LI1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lm1/J;->N1(Lm1/J;ZZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm1/J;->K0()Lt0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_1f

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Lm1/J;

    .line 25
    .line 26
    invoke-virtual {v3}, Lm1/J;->U0()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    return-void
.end method

.method public final U1(I)V
    .registers 4

    .line 1
    iget v0, p0, Lm1/J;->u0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2a

    .line 4
    .line 5
    if-lez p1, :cond_15

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {p0}, Lm1/J;->B0()Lm1/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget v1, v0, Lm1/J;->u0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lm1/J;->U1(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-nez p1, :cond_28

    .line 23
    .line 24
    iget v0, p0, Lm1/J;->u0:I

    .line 25
    .line 26
    if-lez v0, :cond_28

    .line 27
    .line 28
    invoke-virtual {p0}, Lm1/J;->B0()Lm1/J;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    iget v1, v0, Lm1/J;->u0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lm1/J;->U1(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iput p1, p0, Lm1/J;->u0:I

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final V()I
    .registers 2

    .line 1
    iget v0, p0, Lm1/J;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final V0()V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lm1/J;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lm1/J;->B0()Lm1/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lm1/J;->V0()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lm1/J;->j:Lm1/J;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lm1/J;->J1(Lm1/J;ZZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v11, 0x7

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v7, p0

    .line 35
    invoke-static/range {v7 .. v12}, Lm1/J;->N1(Lm1/J;ZZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final V1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm1/J;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->l:Lm1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/d0;->c()Lt0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt0/c;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final W0()V
    .registers 2

    .line 1
    iget v0, p0, Lm1/J;->u0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Lm1/J;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p0}, Lm1/J;->p0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    iget-boolean v0, p0, Lm1/J;->t0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-static {p0}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Lm1/s0;->k(Lm1/J;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final W1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm1/J;->o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X()I
    .registers 2

    .line 1
    iget v0, p0, Lm1/J;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public final X0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X1(Landroidx/compose/ui/viewinterop/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/J;->y:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    return-void
.end method

.method public final Y()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm1/J;->b0()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/h0;->e3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LI1/b;->j(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_16

    .line 14
    .line 15
    invoke-static {v0, v1}, LI1/b;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final Y0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lm1/J;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lm1/J;->k0:Lm1/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm1/f0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2e

    .line 13
    .line 14
    invoke-virtual {p0}, Lm1/J;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    iget-object v0, p0, Lm1/J;->X:Lt1/q;

    .line 22
    .line 23
    invoke-direct {p0}, Lm1/J;->u()Lt1/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lm1/J;->X:Lt1/q;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lm1/J;->W:Z

    .line 31
    .line 32
    invoke-static {p0}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lm1/s0;->getSemanticsOwner()Lt1/B;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p0, v0}, Lt1/B;->e(Lt1/s;Lt1/q;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lm1/s0;->K()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lm1/J;->W:Z

    .line 49
    .line 50
    return-void
.end method

.method public final Y1(Lm1/J$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/J;->h0:Lm1/J$g;

    .line 2
    .line 3
    return-void
.end method

.method public final Z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm1/J;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(LI1/t;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/J;->e0:LI1/t;

    .line 2
    .line 3
    if-eq v0, p1, :cond_19

    .line 4
    .line 5
    iput-object p1, p0, Lm1/J;->e0:LI1/t;

    .line 6
    .line 7
    invoke-direct {p0}, Lm1/J;->w1()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lm1/J;->k0:Lm1/f0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm1/f0;->k()LL0/m$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    if-eqz p1, :cond_19

    .line 17
    .line 18
    invoke-interface {p1}, Lm1/j;->w0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LL0/m$c;->E2()LL0/m$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_f

    .line 26
    :cond_19
    return-void
.end method

.method public a0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a1()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->o0()Lm1/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/X;->o2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm1/J;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm1/J;->y:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lm1/J;->m0:Lk1/L;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lk1/L;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lm1/J;->x0()Lm1/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lm1/J;->b0()Lm1/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lm1/h0;->n3()Lm1/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2a

    .line 32
    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v0}, Lm1/h0;->I3()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lm1/h0;->n3()Lm1/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return-void
.end method

.method public final b0()Lm1/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->k0:Lm1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/f0;->l()Lm1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b1()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->l0()Lm1/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Lm1/V;->e2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final b2(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/J;->r0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public c(LI1/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/J;->d0:LI1/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    iput-object p1, p0, Lm1/J;->d0:LI1/d;

    .line 10
    .line 11
    invoke-direct {p0}, Lm1/J;->w1()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm1/J;->k0:Lm1/f0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm1/f0;->k()LL0/m$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    invoke-interface {p1}, Lm1/j;->E()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LL0/m$c;->E2()LL0/m$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    return-void
.end method

.method public final c0()Lm1/h0;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lm1/J;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    invoke-virtual {p0}, Lm1/J;->b0()Lm1/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lm1/J;->x0()Lm1/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lm1/h0;->o3()Lm1/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lm1/J;->n0:Lm1/h0;

    .line 19
    .line 20
    :goto_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2f

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-virtual {v0}, Lm1/h0;->g3()Lm1/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v2

    .line 34
    :goto_21
    if-eqz v3, :cond_26

    .line 35
    .line 36
    iput-object v0, p0, Lm1/J;->n0:Lm1/h0;

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v0}, Lm1/h0;->o3()Lm1/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    move-object v0, v2

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lm1/J;->o0:Z

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lm1/J;->n0:Lm1/h0;

    .line 52
    .line 53
    if-eqz v0, :cond_48

    .line 54
    .line 55
    invoke-virtual {v0}, Lm1/h0;->g3()Lm1/r0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    const-string v0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 63
    .line 64
    invoke-static {v0}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lkotlin/k;

    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    :goto_48
    return-object v0
.end method

.method public final c1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm1/J;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c2(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/J;->s0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->x:Lm1/s0;

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

.method public d0()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->y:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getInteropView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d1(LI1/b;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p0, Lm1/J;->j:Lm1/J;

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Lm1/J;->l0()Lm1/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LI1/b;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lm1/V;->G2(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final d2(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lm1/J;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm1/J;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final e0()Landroidx/compose/ui/viewinterop/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->y:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm1/J;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->y:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lm1/J;->m0:Lk1/L;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lk1/L;->f()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lm1/J;->v0:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lm1/J;->P1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lm1/J;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lm1/J;->X:Lt1/q;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lm1/J;->W:Z

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lm1/J;->x:Lm1/s0;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lm1/s0;->C(Lm1/J;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final f0()Lm1/J$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->h0:Lm1/J$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/J;->h0:Lm1/J$g;

    .line 2
    .line 3
    sget-object v1, Lm1/J$g;->c:Lm1/J$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lm1/J;->w()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lm1/J;->l0()Lm1/V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lm1/V;->H2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm1/J;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Ls0/E;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lm1/J;->g0:Ls0/E;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ls0/E;->a(Ls0/z;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LI1/d;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lm1/J;->c(LI1/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/t0;->m()Ls0/A1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ls0/E;->a(Ls0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LI1/t;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lm1/J;->a(LI1/t;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/t0;->v()Ls0/A1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ls0/E;->a(Ls0/z;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/platform/r1;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lm1/J;->i(Landroidx/compose/ui/platform/r1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lm1/J;->k0:Lm1/f0;

    .line 43
    .line 44
    const v0, 0x8000

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Lm1/f0;->c(Lm1/f0;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_b4

    .line 57
    .line 58
    invoke-virtual {p1}, Lm1/f0;->k()LL0/m$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    if-eqz p1, :cond_b4

    .line 63
    .line 64
    invoke-virtual {p1}, LL0/m$c;->I2()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_a8

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, v1

    .line 74
    :goto_49
    if-eqz v2, :cond_a8

    .line 75
    .line 76
    instance-of v4, v2, Lm1/h;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_64

    .line 80
    .line 81
    check-cast v2, Lm1/h;

    .line 82
    .line 83
    invoke-interface {v2}, Lm1/j;->p()LL0/m$c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LL0/m$c;->N2()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_60

    .line 92
    .line 93
    invoke-static {v2}, Lm1/k0;->e(LL0/m$c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_a3

    .line 97
    :cond_60
    invoke-virtual {v2, v5}, LL0/m$c;->e3(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_a3

    .line 101
    :cond_64
    invoke-virtual {v2}, LL0/m$c;->I2()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    and-int/2addr v4, v0

    .line 106
    if-eqz v4, :cond_a3

    .line 107
    .line 108
    instance-of v4, v2, Lm1/m;

    .line 109
    .line 110
    if-eqz v4, :cond_a3

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Lm1/m;

    .line 114
    .line 115
    invoke-virtual {v4}, Lm1/m;->h3()LL0/m$c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x0

    .line 120
    move v7, v6

    .line 121
    :goto_78
    if-eqz v4, :cond_a0

    .line 122
    .line 123
    invoke-virtual {v4}, LL0/m$c;->I2()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/2addr v8, v0

    .line 128
    if-eqz v8, :cond_9b

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    if-ne v7, v5, :cond_87

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    if-nez v3, :cond_92

    .line 137
    .line 138
    new-instance v3, Lt0/c;

    .line 139
    .line 140
    const/16 v8, 0x10

    .line 141
    .line 142
    new-array v8, v8, [LL0/m$c;

    .line 143
    .line 144
    invoke-direct {v3, v8, v6}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    if-eqz v2, :cond_98

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :cond_98
    invoke-virtual {v3, v4}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v4}, LL0/m$c;->E2()LL0/m$c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_78

    .line 161
    :cond_a0
    if-ne v7, v5, :cond_a3

    .line 162
    .line 163
    goto :goto_49

    .line 164
    :cond_a3
    :goto_a3
    invoke-static {v3}, Lm1/k;->b(Lt0/c;)LL0/m$c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_49

    .line 169
    :cond_a8
    invoke-virtual {p1}, LL0/m$c;->D2()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/2addr v1, v0

    .line 174
    if-eqz v1, :cond_b4

    .line 175
    .line 176
    invoke-virtual {p1}, LL0/m$c;->E2()LL0/m$c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_3d

    .line 181
    :cond_b4
    return-void
.end method

.method public final g0()Lm1/O;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm1/J;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public getLayoutDirection()LI1/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->e0:LI1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .registers 14

    .line 1
    iget-object v0, p0, Lm1/J;->j:Lm1/J;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lm1/J;->J1(Lm1/J;ZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v7, p0

    .line 21
    invoke-static/range {v7 .. v12}, Lm1/J;->N1(Lm1/J;ZZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v7

    .line 25
    :goto_18
    iget-object v0, v1, Lm1/J;->l0:Lm1/O;

    .line 26
    .line 27
    invoke-virtual {v0}, Lm1/O;->j()LI1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    iget-object v2, v1, Lm1/J;->x:Lm1/s0;

    .line 34
    .line 35
    if-eqz v2, :cond_36

    .line 36
    .line 37
    invoke-virtual {v0}, LI1/b;->r()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-interface {v2, p0, v3, v4}, Lm1/s0;->v(Lm1/J;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, v1, Lm1/J;->x:Lm1/s0;

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v4, v2, v3}, Lm1/s0;->f(Lm1/s0;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final h0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm1/J;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(Landroidx/compose/ui/platform/r1;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lm1/J;->f0:Landroidx/compose/ui/platform/r1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_84

    .line 8
    .line 9
    iput-object p1, p0, Lm1/J;->f0:Landroidx/compose/ui/platform/r1;

    .line 10
    .line 11
    iget-object p1, p0, Lm1/J;->k0:Lm1/f0;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Lm1/f0;->c(Lm1/f0;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_84

    .line 25
    .line 26
    invoke-virtual {p1}, Lm1/f0;->k()LL0/m$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    if-eqz p1, :cond_84

    .line 31
    .line 32
    invoke-virtual {p1}, LL0/m$c;->I2()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, v1

    .line 37
    if-eqz v2, :cond_78

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, v2

    .line 42
    :goto_29
    if-eqz v3, :cond_78

    .line 43
    .line 44
    instance-of v5, v3, Lm1/y0;

    .line 45
    .line 46
    if-eqz v5, :cond_35

    .line 47
    .line 48
    check-cast v3, Lm1/y0;

    .line 49
    .line 50
    invoke-interface {v3}, Lm1/y0;->u2()V

    .line 51
    .line 52
    .line 53
    goto :goto_73

    .line 54
    :cond_35
    invoke-virtual {v3}, LL0/m$c;->I2()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    and-int/2addr v5, v1

    .line 59
    if-eqz v5, :cond_73

    .line 60
    .line 61
    instance-of v5, v3, Lm1/m;

    .line 62
    .line 63
    if-eqz v5, :cond_73

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lm1/m;

    .line 67
    .line 68
    invoke-virtual {v5}, Lm1/m;->h3()LL0/m$c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_49
    const/4 v8, 0x1

    .line 75
    if-eqz v5, :cond_70

    .line 76
    .line 77
    invoke-virtual {v5}, LL0/m$c;->I2()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v1

    .line 82
    if-eqz v9, :cond_6b

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_59

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    if-nez v4, :cond_62

    .line 91
    .line 92
    new-instance v4, Lt0/c;

    .line 93
    .line 94
    new-array v8, v0, [LL0/m$c;

    .line 95
    .line 96
    invoke-direct {v4, v8, v6}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    if-eqz v3, :cond_68

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_68
    invoke-virtual {v4, v5}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v5}, LL0/m$c;->E2()LL0/m$c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_49

    .line 113
    :cond_70
    if-ne v7, v8, :cond_73

    .line 114
    .line 115
    goto :goto_29

    .line 116
    :cond_73
    :goto_73
    invoke-static {v4}, Lm1/k;->b(Lt0/c;)LL0/m$c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_29

    .line 121
    :cond_78
    invoke-virtual {p1}, LL0/m$c;->D2()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/2addr v2, v1

    .line 126
    if-eqz v2, :cond_84

    .line 127
    .line 128
    invoke-virtual {p1}, LL0/m$c;->E2()LL0/m$c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1d

    .line 133
    :cond_84
    return-void
.end method

.method public final i0()Lm1/J$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->n()Lm1/J$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i2(Lk1/L;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/J;->m0:Lk1/L;

    .line 2
    .line 3
    return-void
.end method

.method public j(LL0/m;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lm1/J;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lm1/J;->t0()LL0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    if-nez v0, :cond_17

    .line 18
    .line 19
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 20
    .line 21
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Lm1/J;->F()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    const-string v0, "modifier is updated when deactivated"

    .line 31
    .line 32
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lm1/J;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lm1/J;->s(LL0/m;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lm1/J;->W:Z

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0}, Lm1/J;->Y0()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    iput-object p1, p0, Lm1/J;->q0:LL0/m;

    .line 53
    .line 54
    return-void
.end method

.method public final j0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j2()V
    .registers 2

    .line 1
    iget v0, p0, Lm1/J;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lm1/J;->z1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public k()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lm1/J;->b0()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x400000

    .line 6
    .line 7
    invoke-static {v1}, Lm1/j0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lm1/k0;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lm1/h0;->l3()LL0/m$c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    invoke-virtual {v3}, LL0/m$c;->K2()LL0/m$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_90

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    invoke-static {v0, v2}, Lm1/h0;->G2(Lm1/h0;Z)LL0/m$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    if-eqz v0, :cond_90

    .line 35
    .line 36
    invoke-virtual {v0}, LL0/m$c;->D2()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_90

    .line 42
    .line 43
    invoke-virtual {v0}, LL0/m$c;->I2()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_89

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v2

    .line 53
    :goto_34
    if-eqz v4, :cond_89

    .line 54
    .line 55
    instance-of v6, v4, Lm1/D;

    .line 56
    .line 57
    if-eqz v6, :cond_44

    .line 58
    .line 59
    check-cast v4, Lm1/D;

    .line 60
    .line 61
    invoke-virtual {p0}, Lm1/J;->b0()Lm1/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Lm1/D;->T1(Lk1/y;)V

    .line 66
    .line 67
    .line 68
    goto :goto_84

    .line 69
    :cond_44
    invoke-virtual {v4}, LL0/m$c;->I2()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    if-eqz v6, :cond_84

    .line 75
    .line 76
    instance-of v6, v4, Lm1/m;

    .line 77
    .line 78
    if-eqz v6, :cond_84

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Lm1/m;

    .line 82
    .line 83
    invoke-virtual {v6}, Lm1/m;->h3()LL0/m$c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_58
    const/4 v9, 0x1

    .line 90
    if-eqz v6, :cond_81

    .line 91
    .line 92
    invoke-virtual {v6}, LL0/m$c;->I2()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v1

    .line 97
    if-eqz v10, :cond_7c

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-ne v8, v9, :cond_68

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_7c

    .line 105
    :cond_68
    if-nez v5, :cond_73

    .line 106
    .line 107
    new-instance v5, Lt0/c;

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    new-array v9, v9, [LL0/m$c;

    .line 112
    .line 113
    invoke-direct {v5, v9, v7}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    if-eqz v4, :cond_79

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v4, v2

    .line 122
    :cond_79
    invoke-virtual {v5, v6}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v6}, LL0/m$c;->E2()LL0/m$c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_58

    .line 130
    :cond_81
    if-ne v8, v9, :cond_84

    .line 131
    .line 132
    goto :goto_34

    .line 133
    :cond_84
    :goto_84
    invoke-static {v5}, Lm1/k;->b(Lt0/c;)LL0/m$c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_34

    .line 138
    :cond_89
    if-eq v0, v3, :cond_90

    .line 139
    .line 140
    invoke-virtual {v0}, LL0/m$c;->E2()LL0/m$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_21

    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method public final k0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k1(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lm1/J;->w0()Lm1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/A;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm1/J;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lm1/J;->y:Landroidx/compose/ui/viewinterop/b;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->l()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lm1/J;->m0:Lk1/L;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Lk1/L;->l()V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lm1/J;->Y:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lm1/J;->F()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    iput-boolean v0, p0, Lm1/J;->v0:Z

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-direct {p0}, Lm1/J;->P1()V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {p0}, Lm1/J;->D()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lm1/J;->x:Lm1/s0;

    .line 46
    .line 47
    if-eqz v1, :cond_39

    .line 48
    .line 49
    invoke-interface {v1}, Lm1/s0;->getRectManager()Lu1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lu1/d;->n(Lm1/J;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {}, Lt1/w;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lm1/J;->g2(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lm1/J;->x:Lm1/s0;

    .line 66
    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    invoke-interface {v1, p0, v0}, Lm1/s0;->w(Lm1/J;I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, Lm1/J;->k0:Lm1/f0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lm1/f0;->s()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lm1/J;->k0:Lm1/f0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lm1/f0;->y()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lm1/J;->k0:Lm1/f0;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-static {v2}, Lm1/j0;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lm1/f0;->p(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0}, Lm1/J;->Y0()V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p0, p0}, Lm1/J;->O1(Lm1/J;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lm1/J;->x:Lm1/s0;

    .line 103
    .line 104
    if-eqz v1, :cond_6c

    .line 105
    .line 106
    invoke-interface {v1, p0, v0}, Lm1/s0;->x(Lm1/J;I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lm1/J;->x:Lm1/s0;

    .line 110
    .line 111
    if-eqz v0, :cond_79

    .line 112
    .line 113
    invoke-interface {v0}, Lm1/s0;->getRectManager()Lu1/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_79

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lu1/d;->l(Lm1/J;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method

.method public final l0()Lm1/V;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->u()Lm1/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l1(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lm1/J;->w0()Lm1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/A;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m(Lk1/Q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/J;->b0:Lk1/Q;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iput-object p1, p0, Lm1/J;->b0:Lk1/Q;

    .line 10
    .line 11
    iget-object p1, p0, Lm1/J;->c0:Lm1/A;

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0}, Lm1/J;->q0()Lk1/Q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lm1/A;->k(Lk1/Q;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lm1/J;->V0()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final m0()Lm1/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->j:Lm1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lm1/J;->w0()Lm1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/A;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n0()Lm1/L;
    .registers 2

    .line 1
    invoke-static {p0}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lm1/s0;->getSharedDrawScope()Lm1/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n1(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lm1/J;->w0()Lm1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/A;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o0()Lm1/X;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->v()Lm1/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o1()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p1(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lm1/J;->w0()Lm1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/A;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public q0()Lk1/Q;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->b0:Lk1/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lm1/J;->w0()Lm1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/A;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final r0()Lm1/J$g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->o0()Lm1/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/X;->O1()Lm1/J$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r1(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lm1/J;->w0()Lm1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/A;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final s0()Lm1/J$g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J;->l0()Lm1/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lm1/V;->N1()Lm1/J$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    sget-object v0, Lm1/J$g;->c:Lm1/J$g;

    .line 16
    .line 17
    return-object v0
.end method

.method public final s1(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lm1/J;->w0()Lm1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm1/A;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final t(Lm1/s0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lm1/J;->x:Lm1/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_2c

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Cannot attach "

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " as it already is attached.  Tree: "

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2, v3}, Lm1/J;->y(Lm1/J;IILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lm1/J;->w:Lm1/J;

    .line 46
    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    iget-object v0, v0, Lm1/J;->x:Lm1/s0;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v3

    .line 55
    :goto_36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move v0, v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move v0, v2

    .line 65
    :goto_40
    if-nez v0, :cond_86

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Attaching to a different owner("

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ") than the parent\'s owner("

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lm1/J;->B0()Lm1/J;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5d

    .line 90
    .line 91
    iget-object v4, v4, Lm1/J;->x:Lm1/s0;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v4, v3

    .line 95
    :goto_5e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "). This tree: "

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v2, v3}, Lm1/J;->y(Lm1/J;IILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " Parent tree: "

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lm1/J;->w:Lm1/J;

    .line 116
    .line 117
    if-eqz v4, :cond_7b

    .line 118
    .line 119
    invoke-static {v4, v1, v2, v3}, Lm1/J;->y(Lm1/J;IILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v4, v3

    .line 125
    :goto_7c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {p0}, Lm1/J;->B0()Lm1/J;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_a3

    .line 140
    .line 141
    invoke-virtual {p0}, Lm1/J;->o0()Lm1/X;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v2}, Lm1/X;->N2(Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lm1/s0;->getRectManager()Lu1/d;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, p0}, Lu1/d;->l(Lm1/J;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lm1/J;->l0()Lm1/V;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_a3

    .line 160
    .line 161
    invoke-virtual {v4}, Lm1/V;->x2()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {p0}, Lm1/J;->x0()Lm1/h0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v0, :cond_ae

    .line 169
    .line 170
    invoke-virtual {v0}, Lm1/J;->b0()Lm1/h0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v5, v3

    .line 176
    :goto_af
    invoke-virtual {v4, v5}, Lm1/h0;->Y3(Lm1/h0;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lm1/J;->x:Lm1/s0;

    .line 180
    .line 181
    if-eqz v0, :cond_b9

    .line 182
    .line 183
    iget v4, v0, Lm1/J;->U:I

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v4, -0x1

    .line 187
    :goto_ba
    add-int/2addr v4, v2

    .line 188
    iput v4, p0, Lm1/J;->U:I

    .line 189
    .line 190
    iget-object v2, p0, Lm1/J;->q0:LL0/m;

    .line 191
    .line 192
    if-eqz v2, :cond_c4

    .line 193
    .line 194
    invoke-direct {p0, v2}, Lm1/J;->s(LL0/m;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iput-object v3, p0, Lm1/J;->q0:LL0/m;

    .line 198
    .line 199
    invoke-interface {p1, p0}, Lm1/s0;->p(Lm1/J;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v2, p0, Lm1/J;->i:Z

    .line 203
    .line 204
    if-eqz v2, :cond_d1

    .line 205
    .line 206
    invoke-direct {p0, p0}, Lm1/J;->Z1(Lm1/J;)V

    .line 207
    .line 208
    .line 209
    goto :goto_f3

    .line 210
    :cond_d1
    iget-object v2, p0, Lm1/J;->w:Lm1/J;

    .line 211
    .line 212
    if-eqz v2, :cond_d9

    .line 213
    .line 214
    iget-object v2, v2, Lm1/J;->j:Lm1/J;

    .line 215
    .line 216
    if-nez v2, :cond_db

    .line 217
    .line 218
    :cond_d9
    iget-object v2, p0, Lm1/J;->j:Lm1/J;

    .line 219
    .line 220
    :cond_db
    invoke-direct {p0, v2}, Lm1/J;->Z1(Lm1/J;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lm1/J;->j:Lm1/J;

    .line 224
    .line 225
    if-nez v2, :cond_f3

    .line 226
    .line 227
    iget-object v2, p0, Lm1/J;->k0:Lm1/f0;

    .line 228
    .line 229
    const/16 v3, 0x200

    .line 230
    .line 231
    invoke-static {v3}, Lm1/j0;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2, v3}, Lm1/f0;->p(I)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f3

    .line 240
    .line 241
    invoke-direct {p0, p0}, Lm1/J;->Z1(Lm1/J;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {p0}, Lm1/J;->F()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_fe

    .line 249
    .line 250
    iget-object v2, p0, Lm1/J;->k0:Lm1/f0;

    .line 251
    .line 252
    invoke-virtual {v2}, Lm1/f0;->s()V

    .line 253
    .line 254
    .line 255
    :cond_fe
    iget-object v2, p0, Lm1/J;->l:Lm1/d0;

    .line 256
    .line 257
    invoke-virtual {v2}, Lm1/d0;->c()Lt0/c;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v2, Lt0/c;->a:[Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v2}, Lt0/c;->m()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_10a
    if-ge v1, v2, :cond_116

    .line 268
    .line 269
    aget-object v4, v3, v1

    .line 270
    .line 271
    check-cast v4, Lm1/J;

    .line 272
    .line 273
    invoke-virtual {v4, p1}, Lm1/J;->t(Lm1/s0;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_10a

    .line 279
    :cond_116
    invoke-virtual {p0}, Lm1/J;->F()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_121

    .line 284
    .line 285
    iget-object v1, p0, Lm1/J;->k0:Lm1/f0;

    .line 286
    .line 287
    invoke-virtual {v1}, Lm1/f0;->y()V

    .line 288
    .line 289
    .line 290
    :cond_121
    invoke-virtual {p0}, Lm1/J;->V0()V

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_129

    .line 294
    .line 295
    invoke-virtual {v0}, Lm1/J;->V0()V

    .line 296
    .line 297
    .line 298
    :cond_129
    iget-object v0, p0, Lm1/J;->r0:Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    if-eqz v0, :cond_130

    .line 301
    .line 302
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_130
    iget-object v0, p0, Lm1/J;->l0:Lm1/O;

    .line 306
    .line 307
    invoke-virtual {v0}, Lm1/O;->Z()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lm1/J;->F()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_14c

    .line 315
    .line 316
    iget-object v0, p0, Lm1/J;->k0:Lm1/f0;

    .line 317
    .line 318
    const/16 v1, 0x8

    .line 319
    .line 320
    invoke-static {v1}, Lm1/j0;->a(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Lm1/f0;->p(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14c

    .line 329
    .line 330
    invoke-virtual {p0}, Lm1/J;->Y0()V

    .line 331
    .line 332
    .line 333
    :cond_14c
    invoke-interface {p1, p0}, Lm1/s0;->s(Lm1/J;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public t0()LL0/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->p0:LL0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t1(III)V
    .registers 8

    .line 1
    if-ne p1, p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    if-ge v0, p3, :cond_25

    .line 6
    .line 7
    if-le p1, p2, :cond_b

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, p1

    .line 13
    :goto_c
    if-le p1, p2, :cond_11

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_15
    iget-object v3, p0, Lm1/J;->l:Lm1/d0;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lm1/d0;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lm1/J;

    .line 29
    .line 30
    iget-object v3, p0, Lm1/J;->l:Lm1/d0;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Lm1/d0;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_25
    invoke-virtual {p0}, Lm1/J;->x1()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lm1/J;->Z0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lm1/J;->V0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/M0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " children: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lm1/J;->N()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " measurePolicy: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lm1/J;->q0()Lk1/Q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " deactivated: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lm1/J;->F()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final u0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm1/J;->t0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()V
    .registers 7

    .line 1
    iget-object v0, p0, Lm1/J;->h0:Lm1/J$g;

    .line 2
    .line 3
    iput-object v0, p0, Lm1/J;->i0:Lm1/J$g;

    .line 4
    .line 5
    sget-object v0, Lm1/J$g;->c:Lm1/J$g;

    .line 6
    .line 7
    iput-object v0, p0, Lm1/J;->h0:Lm1/J$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm1/J;->K0()Lt0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_25

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Lm1/J;

    .line 25
    .line 26
    iget-object v4, v3, Lm1/J;->h0:Lm1/J$g;

    .line 27
    .line 28
    sget-object v5, Lm1/J$g;->c:Lm1/J$g;

    .line 29
    .line 30
    if-eq v4, v5, :cond_22

    .line 31
    .line 32
    invoke-virtual {v3}, Lm1/J;->v()V

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-void
.end method

.method public final v0()Lm1/f0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->k0:Lm1/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1(Lm1/h0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lm1/J;->x:Lm1/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lm1/s0;->getRectManager()Lu1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lm1/J;->i0()Lm1/J$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lm1/J$e;->e:Lm1/J$e;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, v2, :cond_23

    .line 20
    .line 21
    invoke-virtual {p0}, Lm1/J;->p0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_23

    .line 26
    .line 27
    invoke-virtual {p0}, Lm1/J;->h0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move v1, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move v1, v4

    .line 37
    :goto_24
    iget-boolean v2, p0, Lm1/J;->g:Z

    .line 38
    .line 39
    if-eqz v2, :cond_57

    .line 40
    .line 41
    if-eqz v0, :cond_57

    .line 42
    .line 43
    invoke-virtual {p0}, Lm1/J;->x0()Lm1/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne p1, v2, :cond_38

    .line 48
    .line 49
    iput-boolean v4, p0, Lm1/J;->f:Z

    .line 50
    .line 51
    if-nez v1, :cond_57

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lu1/d;->l(Lm1/J;)V

    .line 54
    .line 55
    .line 56
    goto :goto_57

    .line 57
    :cond_38
    iput-boolean v4, p0, Lm1/J;->e:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lm1/J;->K0()Lt0/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p1, Lt0/c;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1}, Lt0/c;->m()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_44
    if-ge v3, p1, :cond_54

    .line 70
    .line 71
    aget-object v5, v2, v3

    .line 72
    .line 73
    check-cast v5, Lm1/J;

    .line 74
    .line 75
    iput-boolean v4, v5, Lm1/J;->f:Z

    .line 76
    .line 77
    if-nez v1, :cond_51

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lu1/d;->l(Lm1/J;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_44

    .line 85
    :cond_54
    invoke-virtual {v0, p0}, Lu1/d;->j(Lm1/J;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lm1/J;->l0:Lm1/O;

    .line 89
    .line 90
    invoke-virtual {p1}, Lm1/O;->v()Lm1/X;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lm1/X;->J2()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final x0()Lm1/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/J;->k0:Lm1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/f0;->n()Lm1/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x1()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm1/J;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lm1/J;->B0()Lm1/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lm1/J;->x1()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lm1/J;->a0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final y0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm1/J;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y1(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lm1/J;->h0:Lm1/J$g;

    .line 2
    .line 3
    sget-object v1, Lm1/J$g;->c:Lm1/J$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lm1/J;->w()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lm1/J;->B0()Lm1/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    invoke-virtual {v0}, Lm1/J;->b0()Lm1/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-virtual {v0}, Lm1/T;->J1()Lk1/p0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    move-object v1, v0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p0}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lm1/s0;->getPlacementScope()Lk1/p0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1c

    .line 40
    :goto_27
    invoke-virtual {p0}, Lm1/J;->o0()Lm1/X;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-static/range {v1 .. v7}, Lk1/p0$a;->O(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final z()V
    .registers 8

    .line 1
    iget-object v0, p0, Lm1/J;->x:Lm1/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2b

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Cannot detach node that is already detached!  Tree: "

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lm1/J;->B0()Lm1/J;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1b

    .line 23
    .line 24
    invoke-static {v4, v3, v1, v2}, Lm1/J;->y(Lm1/J;IILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlin/k;

    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lm1/J;->B0()Lm1/J;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_49

    .line 49
    .line 50
    invoke-virtual {v4}, Lm1/J;->S0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lm1/J;->V0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lm1/J;->o0()Lm1/X;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lm1/J$g;->c:Lm1/J$g;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lm1/X;->M2(Lm1/J$g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lm1/J;->l0()Lm1/V;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_49

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lm1/V;->N2(Lm1/J$g;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v4, p0, Lm1/J;->l0:Lm1/O;

    .line 75
    .line 76
    invoke-virtual {v4}, Lm1/O;->K()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lm1/J;->x0()Lm1/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0}, Lm1/J;->b0()Lm1/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lm1/h0;->n3()Lm1/h0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_5a
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6a

    .line 96
    .line 97
    if-eqz v4, :cond_6a

    .line 98
    .line 99
    invoke-virtual {v4}, Lm1/h0;->E3()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lm1/h0;->n3()Lm1/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_5a

    .line 107
    :cond_6a
    iget-object v4, p0, Lm1/J;->s0:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    if-eqz v4, :cond_71

    .line 110
    .line 111
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v4, p0, Lm1/J;->k0:Lm1/f0;

    .line 115
    .line 116
    invoke-virtual {v4}, Lm1/f0;->z()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1}, Lm1/J;->r(Lm1/J;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lm1/J;->l:Lm1/d0;

    .line 123
    .line 124
    invoke-virtual {v1}, Lm1/d0;->c()Lt0/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v4, v1, Lt0/c;->a:[Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move v5, v3

    .line 135
    :goto_86
    if-ge v5, v1, :cond_92

    .line 136
    .line 137
    aget-object v6, v4, v5

    .line 138
    .line 139
    check-cast v6, Lm1/J;

    .line 140
    .line 141
    invoke-virtual {v6}, Lm1/J;->z()V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_86

    .line 147
    :cond_92
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    invoke-static {p0, v3}, Lm1/J;->r(Lm1/J;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lm1/J;->k0:Lm1/f0;

    .line 153
    .line 154
    invoke-virtual {v1}, Lm1/f0;->t()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, p0}, Lm1/s0;->M(Lm1/J;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lm1/s0;->getRectManager()Lu1/d;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, p0}, Lu1/d;->n(Lm1/J;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lm1/J;->x:Lm1/s0;

    .line 168
    .line 169
    invoke-direct {p0, v2}, Lm1/J;->Z1(Lm1/J;)V

    .line 170
    .line 171
    .line 172
    iput v3, p0, Lm1/J;->U:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lm1/J;->o0()Lm1/X;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lm1/X;->D2()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lm1/J;->l0()Lm1/V;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v1}, Lm1/V;->C2()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v1, p0, Lm1/J;->k0:Lm1/f0;

    .line 191
    .line 192
    const/16 v4, 0x8

    .line 193
    .line 194
    invoke-static {v4}, Lm1/j0;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v1, v4}, Lm1/f0;->p(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_db

    .line 203
    .line 204
    iget-object v1, p0, Lm1/J;->X:Lt1/q;

    .line 205
    .line 206
    iput-object v2, p0, Lm1/J;->X:Lt1/q;

    .line 207
    .line 208
    iput-boolean v3, p0, Lm1/J;->W:Z

    .line 209
    .line 210
    invoke-interface {v0}, Lm1/s0;->getSemanticsOwner()Lt1/B;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, p0, v1}, Lt1/B;->e(Lt1/s;Lt1/q;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lm1/s0;->K()V

    .line 218
    .line 219
    .line 220
    :cond_db
    return-void
.end method

.method public final z0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm1/J;->e:Z

    .line 2
    .line 3
    return v0
.end method

###### Class m1.J.a (m1.J$a)
.class final Lm1/J$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lm1/J$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm1/J$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/J$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/J$a;->a:Lm1/J$a;

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
.method public final a()Lm1/J;
    .registers 5

    .line 1
    new-instance v0, Lm1/J;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v3, v1, v2}, Lm1/J;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J$a;->a()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class m1.J.b (m1.J$b)
.class public final Lm1/J$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x28

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    sget-object v0, LI1/k;->b:LI1/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI1/k$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()F
    .registers 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    return v0
.end method

###### Class m1.J.c (m1.J$c)
.class public final Lm1/J$c;
.super Lm1/J$f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lm1/J$f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lk1/T;Ljava/util/List;J)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Undefined measure and it is required"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm1/J$c;->e(Lk1/T;Ljava/util/List;J)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk1/S;

    .line 6
    .line 7
    return-object p1
.end method

###### Class m1.J.d (m1.J$d)
.class public final Lm1/J$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-direct {p0}, Lm1/J$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 1
    invoke-static {}, Lm1/J;->p()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/Comparator;
    .registers 2

    .line 1
    invoke-static {}, Lm1/J;->q()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class m1.J.e (m1.J$e)
.class public final enum Lm1/J$e;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lm1/J$e;

.field public static final enum b:Lm1/J$e;

.field public static final enum c:Lm1/J$e;

.field public static final enum d:Lm1/J$e;

.field public static final enum e:Lm1/J$e;

.field private static final synthetic f:[Lm1/J$e;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm1/J$e;

    .line 2
    .line 3
    const-string v1, "Measuring"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm1/J$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm1/J$e;->a:Lm1/J$e;

    .line 10
    .line 11
    new-instance v0, Lm1/J$e;

    .line 12
    .line 13
    const-string v1, "LookaheadMeasuring"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lm1/J$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm1/J$e;->b:Lm1/J$e;

    .line 20
    .line 21
    new-instance v0, Lm1/J$e;

    .line 22
    .line 23
    const-string v1, "LayingOut"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lm1/J$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lm1/J$e;->c:Lm1/J$e;

    .line 30
    .line 31
    new-instance v0, Lm1/J$e;

    .line 32
    .line 33
    const-string v1, "LookaheadLayingOut"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lm1/J$e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm1/J$e;->d:Lm1/J$e;

    .line 40
    .line 41
    new-instance v0, Lm1/J$e;

    .line 42
    .line 43
    const-string v1, "Idle"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lm1/J$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lm1/J$e;->e:Lm1/J$e;

    .line 50
    .line 51
    invoke-static {}, Lm1/J$e;->b()[Lm1/J$e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lm1/J$e;->f:[Lm1/J$e;

    .line 56
    .line 57
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lm1/J$e;->g:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lm1/J$e;
    .registers 5

    .line 1
    sget-object v0, Lm1/J$e;->a:Lm1/J$e;

    .line 2
    .line 3
    sget-object v1, Lm1/J$e;->b:Lm1/J$e;

    .line 4
    .line 5
    sget-object v2, Lm1/J$e;->c:Lm1/J$e;

    .line 6
    .line 7
    sget-object v3, Lm1/J$e;->d:Lm1/J$e;

    .line 8
    .line 9
    sget-object v4, Lm1/J$e;->e:Lm1/J$e;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lm1/J$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm1/J$e;
    .registers 2

    .line 1
    const-class v0, Lm1/J$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm1/J$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm1/J$e;
    .registers 1

    .line 1
    sget-object v0, Lm1/J$e;->f:[Lm1/J$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm1/J$e;

    .line 8
    .line 9
    return-object v0
.end method

###### Class m1.J.f (m1.J$f)
.class public abstract Lm1/J$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/J$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk1/t;Ljava/util/List;I)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object p2, p0, Lm1/J$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public b(Lk1/t;Ljava/util/List;I)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object p2, p0, Lm1/J$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public c(Lk1/t;Ljava/util/List;I)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object p2, p0, Lm1/J$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public d(Lk1/t;Ljava/util/List;I)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    iget-object p2, p0, Lm1/J$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public bridge synthetic maxIntrinsicHeight(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm1/J$f;->a(Lk1/t;Ljava/util/List;I)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm1/J$f;->b(Lk1/t;Ljava/util/List;I)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic minIntrinsicHeight(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm1/J$f;->c(Lk1/t;Ljava/util/List;I)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Lk1/t;Ljava/util/List;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm1/J$f;->d(Lk1/t;Ljava/util/List;I)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

###### Class m1.J.g (m1.J$g)
.class public final enum Lm1/J$g;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum a:Lm1/J$g;

.field public static final enum b:Lm1/J$g;

.field public static final enum c:Lm1/J$g;

.field private static final synthetic d:[Lm1/J$g;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm1/J$g;

    .line 2
    .line 3
    const-string v1, "InMeasureBlock"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm1/J$g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm1/J$g;->a:Lm1/J$g;

    .line 10
    .line 11
    new-instance v0, Lm1/J$g;

    .line 12
    .line 13
    const-string v1, "InLayoutBlock"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lm1/J$g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm1/J$g;->b:Lm1/J$g;

    .line 20
    .line 21
    new-instance v0, Lm1/J$g;

    .line 22
    .line 23
    const-string v1, "NotUsed"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lm1/J$g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lm1/J$g;->c:Lm1/J$g;

    .line 30
    .line 31
    invoke-static {}, Lm1/J$g;->b()[Lm1/J$g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lm1/J$g;->d:[Lm1/J$g;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lm1/J$g;->e:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lm1/J$g;
    .registers 3

    .line 1
    sget-object v0, Lm1/J$g;->a:Lm1/J$g;

    .line 2
    .line 3
    sget-object v1, Lm1/J$g;->b:Lm1/J$g;

    .line 4
    .line 5
    sget-object v2, Lm1/J$g;->c:Lm1/J$g;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lm1/J$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm1/J$g;
    .registers 2

    .line 1
    const-class v0, Lm1/J$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm1/J$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm1/J$g;
    .registers 1

    .line 1
    sget-object v0, Lm1/J$g;->d:[Lm1/J$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm1/J$g;

    .line 8
    .line 9
    return-object v0
.end method

###### Class m1.J.h (m1.J$h)
.class public abstract synthetic Lm1/J$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "h"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lm1/J$e;->values()[Lm1/J$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lm1/J$e;->e:Lm1/J$e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    sput-object v0, Lm1/J$h;->a:[I

    .line 18
    .line 19
    return-void
.end method

###### Class m1.J.i (m1.J$i)
.class final Lm1/J$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/J;-><init>(ZI)V
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
    iput-object p1, p0, Lm1/J$i;->a:Lm1/J;

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
    invoke-virtual {p0}, Lm1/J$i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lm1/J$i;->a:Lm1/J;

    invoke-virtual {v0}, Lm1/J;->g0()Lm1/O;

    move-result-object v0

    invoke-virtual {v0}, Lm1/O;->C()V

    return-void
.end method

###### Class m1.J.j (m1.J$j)
.class final Lm1/J$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/J;->u()Lt1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm1/J;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lm1/J;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm1/J$j;->a:Lm1/J;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/J$j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/J$j;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 12

    .line 2
    iget-object v0, p0, Lm1/J$j;->a:Lm1/J;

    invoke-virtual {v0}, Lm1/J;->v0()Lm1/f0;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lm1/j0;->a(I)I

    move-result v1

    iget-object v2, p0, Lm1/J$j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    invoke-static {v0}, Lm1/f0;->c(Lm1/f0;)I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_9d

    .line 5
    invoke-virtual {v0}, Lm1/f0;->o()LL0/m$c;

    move-result-object v0

    :goto_19
    if-eqz v0, :cond_9d

    .line 6
    invoke-virtual {v0}, LL0/m$c;->I2()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_97

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_25
    if-eqz v4, :cond_97

    .line 7
    instance-of v6, v4, Lm1/D0;

    const/4 v7, 0x1

    if-eqz v6, :cond_53

    .line 8
    check-cast v4, Lm1/D0;

    .line 9
    invoke-interface {v4}, Lm1/D0;->o0()Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 10
    new-instance v6, Lt1/q;

    invoke-direct {v6}, Lt1/q;-><init>()V

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v6, v7}, Lt1/q;->D(Z)V

    .line 12
    :cond_3e
    invoke-interface {v4}, Lm1/D0;->A2()Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 13
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Lt1/q;

    invoke-virtual {v6, v7}, Lt1/q;->E(Z)V

    .line 14
    :cond_4b
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Lt1/J;

    invoke-interface {v4, v6}, Lm1/D0;->W0(Lt1/J;)V

    goto :goto_92

    .line 15
    :cond_53
    invoke-virtual {v4}, LL0/m$c;->I2()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_92

    .line 16
    instance-of v6, v4, Lm1/m;

    if-eqz v6, :cond_92

    .line 17
    move-object v6, v4

    check-cast v6, Lm1/m;

    .line 18
    invoke-virtual {v6}, Lm1/m;->h3()LL0/m$c;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_67
    if-eqz v6, :cond_8f

    .line 19
    invoke-virtual {v6}, LL0/m$c;->I2()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_8a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_76

    move-object v4, v6

    goto :goto_8a

    :cond_76
    if-nez v5, :cond_81

    .line 20
    new-instance v5, Lt0/c;

    const/16 v10, 0x10

    new-array v10, v10, [LL0/m$c;

    invoke-direct {v5, v10, v8}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    :cond_81
    if-eqz v4, :cond_87

    .line 21
    invoke-virtual {v5, v4}, Lt0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 22
    :cond_87
    invoke-virtual {v5, v6}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 23
    :cond_8a
    :goto_8a
    invoke-virtual {v6}, LL0/m$c;->E2()LL0/m$c;

    move-result-object v6

    goto :goto_67

    :cond_8f
    if-ne v9, v7, :cond_92

    goto :goto_25

    .line 24
    :cond_92
    :goto_92
    invoke-static {v5}, Lm1/k;->b(Lt0/c;)LL0/m$c;

    move-result-object v4

    goto :goto_25

    .line 25
    :cond_97
    invoke-virtual {v0}, LL0/m$c;->K2()LL0/m$c;

    move-result-object v0

    goto/16 :goto_19

    :cond_9d
    return-void
.end method

###### Class m1.I (m1.I)
.class public final synthetic Lm1/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lm1/J;

    .line 2
    .line 3
    check-cast p2, Lm1/J;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lm1/J;->n(Lm1/J;Lm1/J;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
