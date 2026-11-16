###### Class g0.X2 (g0.X2)
.class public final Lg0/X2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Lg0/P2;

.field private b:Lkotlin/jvm/functions/Function2;

.field private final c:Lg0/P2;

.field private final d:Ls0/Z0;

.field private final e:Ls0/Z0;

.field private final f:Ls0/Z0;

.field private final g:Ls0/Z0;

.field private final h:LS/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/P2;

    .line 5
    .line 6
    invoke-direct {v0}, Lg0/P2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg0/X2;->a:Lg0/P2;

    .line 10
    .line 11
    iput-object v0, p0, Lg0/X2;->c:Lg0/P2;

    .line 12
    .line 13
    invoke-static {}, Ls0/x2;->k()Ls0/w2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lg0/X2;->d:Ls0/Z0;

    .line 23
    .line 24
    invoke-static {}, Ls0/x2;->k()Ls0/w2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lg0/X2;->e:Ls0/Z0;

    .line 33
    .line 34
    invoke-static {}, Ls0/x2;->k()Ls0/w2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lg0/X2;->f:Ls0/Z0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, LI1/h;->k(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LI1/h;->e(F)LI1/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {v0, v1, v2, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lg0/X2;->g:Ls0/Z0;

    .line 60
    .line 61
    invoke-static {}, LS/e;->a()LS/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lg0/X2;->h:LS/a;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lg0/X2;)Lw1/t1;
    .registers 1

    .line 1
    invoke-static {p0}, Lg0/X2;->m(Lg0/X2;)Lw1/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lg0/X2;JZILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lg0/X2;->h(JZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final m(Lg0/X2;)Lw1/t1;
    .registers 1

    .line 1
    iget-object p0, p0, Lg0/X2;->a:Lg0/P2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/P2;->t()Lw1/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(J)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lg0/X2;->j()Lk1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-interface {v0}, Lk1/y;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, Lg0/X2;->e()Lk1/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v1, v0, v3, v4, v2}, Lk1/y;->X(Lk1/y;Lk1/y;ZILjava/lang/Object;)LS0/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    sget-object v0, LS0/g;->e:LS0/g$a;

    .line 28
    .line 29
    invoke-virtual {v0}, LS0/g$a;->a()LS0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_20
    :goto_20
    if-nez v2, :cond_28

    .line 34
    .line 35
    :cond_22
    sget-object v0, LS0/g;->e:LS0/g$a;

    .line 36
    .line 37
    invoke-virtual {v0}, LS0/g$a;->a()LS0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_28
    invoke-static {p1, p2, v2}, Lg0/Y2;->a(JLS0/g;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final c()LS/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/X2;->h:LS/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lk1/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/X2;->e:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lk1/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/X2;->f:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lw1/t1;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/X2;->c:Lg0/P2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/t1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()F
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/X2;->g:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI1/h;

    .line 8
    .line 9
    invoke-virtual {v0}, LI1/h;->p()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(JZ)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lg0/X2;->f()Lw1/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    if-eqz p3, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lg0/X2;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_e
    invoke-static {p0, p1, p2}, Lg0/Y2;->b(Lg0/X2;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, Lw1/t1;->x(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final j()Lk1/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/X2;->d:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(J)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lg0/X2;->f()Lw1/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lg0/X2;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p0, p1, p2}, Lg0/Y2;->b(Lg0/X2;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, p1

    .line 23
    long-to-int v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lw1/t1;->r(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    shr-long/2addr p1, v3

    .line 35
    long-to-int p1, p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0, v2}, Lw1/t1;->s(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float p2, p2, v3

    .line 45
    .line 46
    if-ltz p2, :cond_3d

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, v2}, Lw1/t1;->t(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    cmpg-float p1, p1, p2

    .line 57
    .line 58
    if-gtz p1, :cond_3d

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_3d
    return v1
.end method

.method public final l(LI1/d;LI1/t;LA1/i$b;J)Lw1/t1;
    .registers 12

    .line 1
    iget-object v0, p0, Lg0/X2;->a:Lg0/P2;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lg0/P2;->u(LI1/d;LI1/t;LA1/i$b;J)Lw1/t1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lg0/X2;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    if-eqz p2, :cond_16

    .line 14
    .line 15
    new-instance p3, Lg0/W2;

    .line 16
    .line 17
    invoke-direct {p3, p0}, Lg0/W2;-><init>(Lg0/X2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p1
.end method

.method public final n(Lk1/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/X2;->e:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lk1/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/X2;->f:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/X2;->g:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, LI1/h;->e(F)LI1/h;

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

.method public final q(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/X2;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lk1/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/X2;->d:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lg0/b3;Lw1/B1;ZZLW/D1;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lg0/X2;->a:Lg0/P2;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lg0/P2;->z(Lg0/b3;Lw1/B1;ZZLW/D1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class g0.W2 (g0.W2)
.class public final synthetic Lg0/W2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lg0/X2;


# direct methods
.method public synthetic constructor <init>(Lg0/X2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/W2;->a:Lg0/X2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/W2;->a:Lg0/X2;

    .line 2
    .line 3
    invoke-static {v0}, Lg0/X2;->a(Lg0/X2;)Lw1/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
