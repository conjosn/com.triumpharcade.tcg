###### Class C.C1839e (C.e)
.class public final LC/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LC/P0;


# instance fields
.field private final a:LI1/d;

.field private b:J

.field private final c:LC/X;

.field private final d:Ls0/Z0;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private final i:Lg1/b0;

.field private final j:Lm1/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LI1/d;JLL/d1;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LC/e;->a:LI1/d;

    .line 4
    sget-object p2, LS0/e;->b:LS0/e$a;

    invoke-virtual {p2}, LS0/e$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, LC/e;->b:J

    .line 5
    new-instance p2, LC/X;

    invoke-static {p3, p4}, LT0/z0;->k(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, LC/X;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LC/e;->c:LC/X;

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Ls0/x2;->k()Ls0/w2;

    move-result-object p3

    invoke-static {p1, p3}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, LC/e;->d:Ls0/Z0;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LC/e;->e:Z

    .line 8
    sget-object p1, LS0/k;->b:LS0/k$a;

    invoke-virtual {p1}, LS0/k$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, LC/e;->g:J

    const-wide/16 p3, -0x1

    .line 9
    invoke-static {p3, p4}, Lg1/C;->a(J)J

    move-result-wide p3

    iput-wide p3, p0, LC/e;->h:J

    .line 10
    new-instance p1, LC/e$b;

    invoke-direct {p1, p0}, LC/e$b;-><init>(LC/e;)V

    invoke-static {p1}, Lg1/Z;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lg1/b0;

    move-result-object p1

    iput-object p1, p0, LC/e;->i:Lg1/b0;

    .line 11
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_4e

    .line 12
    new-instance p3, LC/z1;

    invoke-direct {p3, p1, p0, p2}, LC/z1;-><init>(Lm1/j;LC/e;LC/X;)V

    goto :goto_53

    .line 13
    :cond_4e
    new-instance p3, LC/j0;

    invoke-direct {p3, p1, p0, p2, p5}, LC/j0;-><init>(Lm1/j;LC/e;LC/X;LL/d1;)V

    .line 14
    :goto_53
    iput-object p3, p0, LC/e;->j:Lm1/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LI1/d;JLL/d1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LC/e;-><init>(Landroid/content/Context;LI1/d;JLL/d1;)V

    return-void
.end method

.method public static final synthetic a(LC/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LC/e;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(LC/e;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LC/e;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(LC/e;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LC/e;->b:J

    .line 2
    .line 3
    return-void
.end method

.method private final d()V
    .registers 6

    .line 1
    iget-object v0, p0, LC/e;->c:LC/X;

    .line 2
    .line 3
    invoke-static {v0}, LC/X;->d(LC/X;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v3

    .line 21
    :goto_14
    invoke-static {v0}, LC/X;->a(LC/X;)Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_29

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_28

    .line 35
    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move v1, v3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    move v1, v2

    .line 42
    :cond_29
    :goto_29
    invoke-static {v0}, LC/X;->b(LC/X;)Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3e

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3d

    .line 56
    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move v1, v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move v1, v2

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v0}, LC/X;->c(LC/X;)Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_52

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 77
    .line 78
    if-eqz v1, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v2, v3

    .line 82
    :cond_51
    :goto_51
    move v1, v2

    .line 83
    :cond_52
    if-eqz v1, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0}, LC/e;->g()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method private final h(J)F
    .registers 10

    .line 1
    invoke-virtual {p0}, LC/e;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, LC/e;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, LC/e;->c:LC/X;

    .line 34
    .line 35
    invoke-virtual {v3}, LC/X;->g()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, LC/V;->a:LC/V;

    .line 40
    .line 41
    neg-float p2, p2

    .line 42
    const/4 v5, 0x1

    .line 43
    int-to-float v5, v5

    .line 44
    sub-float/2addr v5, v0

    .line 45
    invoke-virtual {v4, v3, p2, v5}, LC/V;->e(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    neg-float p2, p2

    .line 50
    iget-wide v5, p0, LC/e;->g:J

    .line 51
    .line 52
    and-long v0, v5, v1

    .line 53
    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float/2addr p2, v0

    .line 60
    invoke-virtual {v4, v3}, LC/V;->c(Landroid/widget/EdgeEffect;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    return p2

    .line 70
    :cond_45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method private final i(J)F
    .registers 9

    .line 1
    invoke-virtual {p0}, LC/e;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, LC/e;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, LC/e;->c:LC/X;

    .line 34
    .line 35
    invoke-virtual {v2}, LC/X;->i()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LC/V;->a:LC/V;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    int-to-float v4, v4

    .line 43
    sub-float/2addr v4, v0

    .line 44
    invoke-virtual {v3, v2, p2, v4}, LC/V;->e(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-wide v4, p0, LC/e;->g:J

    .line 49
    .line 50
    shr-long v0, v4, v1

    .line 51
    .line 52
    long-to-int v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float/2addr p2, v0

    .line 58
    invoke-virtual {v3, v2}, LC/V;->c(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    return p2

    .line 68
    :cond_43
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method private final j(J)F
    .registers 9

    .line 1
    invoke-virtual {p0}, LC/e;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, LC/e;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, LC/e;->c:LC/X;

    .line 34
    .line 35
    invoke-virtual {v2}, LC/X;->k()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LC/V;->a:LC/V;

    .line 40
    .line 41
    neg-float p2, p2

    .line 42
    invoke-virtual {v3, v2, p2, v0}, LC/V;->e(Landroid/widget/EdgeEffect;FF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    neg-float p2, p2

    .line 47
    iget-wide v4, p0, LC/e;->g:J

    .line 48
    .line 49
    shr-long v0, v4, v1

    .line 50
    .line 51
    long-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-float/2addr p2, v0

    .line 57
    invoke-virtual {v3, v2}, LC/V;->c(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    return p2

    .line 67
    :cond_42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method private final k(J)F
    .registers 10

    .line 1
    invoke-virtual {p0}, LC/e;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, LC/e;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, LC/e;->c:LC/X;

    .line 34
    .line 35
    invoke-virtual {v3}, LC/X;->m()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, LC/V;->a:LC/V;

    .line 40
    .line 41
    invoke-virtual {v4, v3, p2, v0}, LC/V;->e(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-wide v5, p0, LC/e;->g:J

    .line 46
    .line 47
    and-long v0, v5, v1

    .line 48
    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr p2, v0

    .line 55
    invoke-virtual {v4, v3}, LC/V;->c(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    return p2

    .line 65
    :cond_40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method private final l(J)Z
    .registers 13

    .line 1
    iget-object v0, p0, LC/e;->c:LC/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/X;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v0, v4

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    cmpg-float v4, v4, v2

    .line 21
    .line 22
    if-gez v4, :cond_2d

    .line 23
    .line 24
    sget-object v4, LC/V;->a:LC/V;

    .line 25
    .line 26
    iget-object v5, p0, LC/e;->c:LC/X;

    .line 27
    .line 28
    invoke-virtual {v5}, LC/X;->i()Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v5, v0}, LC/V;->f(Landroid/widget/EdgeEffect;F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LC/e;->c:LC/X;

    .line 40
    .line 41
    invoke-virtual {v0}, LC/X;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v3

    .line 47
    :goto_2e
    iget-object v4, p0, LC/e;->c:LC/X;

    .line 48
    .line 49
    invoke-virtual {v4}, LC/X;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v4, :cond_5f

    .line 55
    .line 56
    shr-long v6, p1, v1

    .line 57
    .line 58
    long-to-int v1, v6

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    cmpl-float v4, v4, v2

    .line 64
    .line 65
    if-lez v4, :cond_5f

    .line 66
    .line 67
    sget-object v4, LC/V;->a:LC/V;

    .line 68
    .line 69
    iget-object v6, p0, LC/e;->c:LC/X;

    .line 70
    .line 71
    invoke-virtual {v6}, LC/X;->k()Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v4, v6, v1}, LC/V;->f(Landroid/widget/EdgeEffect;F)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_5e

    .line 83
    .line 84
    iget-object v0, p0, LC/e;->c:LC/X;

    .line 85
    .line 86
    invoke-virtual {v0}, LC/X;->v()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move v0, v3

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    move v0, v5

    .line 96
    :cond_5f
    :goto_5f
    iget-object v1, p0, LC/e;->c:LC/X;

    .line 97
    .line 98
    invoke-virtual {v1}, LC/X;->z()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-wide v6, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_94

    .line 108
    .line 109
    and-long v8, p1, v6

    .line 110
    .line 111
    long-to-int v1, v8

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    cmpg-float v4, v4, v2

    .line 117
    .line 118
    if-gez v4, :cond_94

    .line 119
    .line 120
    sget-object v4, LC/V;->a:LC/V;

    .line 121
    .line 122
    iget-object v8, p0, LC/e;->c:LC/X;

    .line 123
    .line 124
    invoke-virtual {v8}, LC/X;->m()Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v4, v8, v1}, LC/V;->f(Landroid/widget/EdgeEffect;F)V

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_93

    .line 136
    .line 137
    iget-object v0, p0, LC/e;->c:LC/X;

    .line 138
    .line 139
    invoke-virtual {v0}, LC/X;->z()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_91

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move v0, v3

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    :goto_93
    move v0, v5

    .line 149
    :cond_94
    :goto_94
    iget-object v1, p0, LC/e;->c:LC/X;

    .line 150
    .line 151
    invoke-virtual {v1}, LC/X;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_c2

    .line 156
    .line 157
    and-long/2addr p1, v6

    .line 158
    long-to-int p1, p1

    .line 159
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    cmpl-float p2, p2, v2

    .line 164
    .line 165
    if-lez p2, :cond_c2

    .line 166
    .line 167
    sget-object p2, LC/V;->a:LC/V;

    .line 168
    .line 169
    iget-object v1, p0, LC/e;->c:LC/X;

    .line 170
    .line 171
    invoke-virtual {v1}, LC/X;->g()Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, v1, p1}, LC/V;->f(Landroid/widget/EdgeEffect;F)V

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_c1

    .line 183
    .line 184
    iget-object p1, p0, LC/e;->c:LC/X;

    .line 185
    .line 186
    invoke-virtual {p1}, LC/X;->p()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c0

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    return v3

    .line 194
    :cond_c1
    :goto_c1
    return v5

    .line 195
    :cond_c2
    return v0
.end method


# virtual methods
.method public final e()J
    .registers 9

    .line 1
    iget-wide v0, p0, LC/e;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iget-wide v0, p0, LC/e;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LS0/l;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_18
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, LC/e;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, LC/e;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v6, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final f()Ls0/Z0;
    .registers 2

    .line 1
    iget-object v0, p0, LC/e;->d:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LC/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LC/e;->d:Ls0/Z0;

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final m(J)V
    .registers 12

    .line 1
    iget-wide v0, p0, LC/e;->g:J

    .line 2
    .line 3
    sget-object v2, LS0/k;->b:LS0/k$a;

    .line 4
    .line 5
    invoke-virtual {v2}, LS0/k$a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, LS0/k;->h(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, LC/e;->g:J

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, LS0/k;->h(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-wide p1, p0, LC/e;->g:J

    .line 20
    .line 21
    if-nez v1, :cond_41

    .line 22
    .line 23
    iget-object v2, p0, LC/e;->c:LC/X;

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shr-long v4, p1, v3

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, LRl/a;->e(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v5

    .line 44
    long-to-int p1, p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, LRl/a;->e(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v7, v4

    .line 54
    shl-long v3, v7, v3

    .line 55
    .line 56
    int-to-long p1, p1

    .line 57
    and-long/2addr p1, v5

    .line 58
    or-long/2addr p1, v3

    .line 59
    invoke-static {p1, p2}, LI1/r;->c(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {v2, p1, p2}, LC/X;->C(J)V

    .line 64
    .line 65
    .line 66
    :cond_41
    if-nez v0, :cond_48

    .line 67
    .line 68
    if-nez v1, :cond_48

    .line 69
    .line 70
    invoke-direct {p0}, LC/e;->d()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public p()Lm1/j;
    .registers 2

    .line 1
    iget-object v0, p0, LC/e;->j:Lm1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .registers 6

    .line 1
    iget-object v0, p0, LC/e;->c:LC/X;

    .line 2
    .line 3
    invoke-static {v0}, LC/X;->d(LC/X;)Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    sget-object v4, LC/V;->a:LC/V;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, LC/V;->c(Landroid/widget/EdgeEffect;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    :goto_16
    invoke-static {v0}, LC/X;->a(LC/X;)Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    sget-object v4, LC/V;->a:LC/V;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, LC/V;->c(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    :goto_28
    invoke-static {v0}, LC/X;->b(LC/X;)Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3a

    .line 46
    .line 47
    sget-object v4, LC/V;->a:LC/V;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, LC/V;->c(Landroid/widget/EdgeEffect;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpg-float v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return v2

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {v0}, LC/X;->c(LC/X;)Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4c

    .line 64
    .line 65
    sget-object v1, LC/V;->a:LC/V;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LC/V;->c(Landroid/widget/EdgeEffect;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v3

    .line 72
    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return v2

    .line 77
    :cond_4c
    :goto_4c
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public r(JILkotlin/jvm/functions/Function1;)J
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, LC/e;->g:J

    .line 8
    .line 9
    invoke-static {v4, v5}, LS0/k;->m(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1d

    .line 14
    .line 15
    invoke-static {v1, v2}, LS0/e;->d(J)LS0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LS0/e;

    .line 24
    .line 25
    invoke-virtual {v1}, LS0/e;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    return-wide v1

    .line 30
    :cond_1d
    iget-boolean v4, v0, LC/e;->f:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v4, :cond_68

    .line 34
    .line 35
    iget-object v4, v0, LC/e;->c:LC/X;

    .line 36
    .line 37
    invoke-virtual {v4}, LC/X;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_33

    .line 42
    .line 43
    sget-object v4, LS0/e;->b:LS0/e$a;

    .line 44
    .line 45
    invoke-virtual {v4}, LS0/e$a;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-direct {v0, v6, v7}, LC/e;->i(J)F

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v4, v0, LC/e;->c:LC/X;

    .line 53
    .line 54
    invoke-virtual {v4}, LC/X;->x()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_44

    .line 59
    .line 60
    sget-object v4, LS0/e;->b:LS0/e$a;

    .line 61
    .line 62
    invoke-virtual {v4}, LS0/e$a;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-direct {v0, v6, v7}, LC/e;->j(J)F

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v4, v0, LC/e;->c:LC/X;

    .line 70
    .line 71
    invoke-virtual {v4}, LC/X;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_55

    .line 76
    .line 77
    sget-object v4, LS0/e;->b:LS0/e$a;

    .line 78
    .line 79
    invoke-virtual {v4}, LS0/e$a;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-direct {v0, v6, v7}, LC/e;->k(J)F

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v4, v0, LC/e;->c:LC/X;

    .line 87
    .line 88
    invoke-virtual {v4}, LC/X;->r()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_66

    .line 93
    .line 94
    sget-object v4, LS0/e;->b:LS0/e$a;

    .line 95
    .line 96
    invoke-virtual {v4}, LS0/e$a;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-direct {v0, v6, v7}, LC/e;->h(J)F

    .line 101
    .line 102
    .line 103
    :cond_66
    iput-boolean v5, v0, LC/e;->f:Z

    .line 104
    .line 105
    :cond_68
    invoke-static/range {p3 .. p3}, LC/g;->a(I)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v1, v2, v4}, LS0/e;->r(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const-wide v8, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v10, v1, v8

    .line 119
    .line 120
    long-to-int v10, v10

    .line 121
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/4 v12, 0x0

    .line 126
    cmpg-float v11, v11, v12

    .line 127
    .line 128
    if-nez v11, :cond_83

    .line 129
    .line 130
    :cond_81
    move v10, v12

    .line 131
    goto :goto_ef

    .line 132
    :cond_83
    iget-object v11, v0, LC/e;->c:LC/X;

    .line 133
    .line 134
    invoke-virtual {v11}, LC/X;->B()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_bb

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    cmpg-float v11, v11, v12

    .line 145
    .line 146
    if-gez v11, :cond_bb

    .line 147
    .line 148
    invoke-direct {v0, v6, v7}, LC/e;->k(J)F

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v13, v0, LC/e;->c:LC/X;

    .line 153
    .line 154
    invoke-virtual {v13}, LC/X;->B()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_a8

    .line 159
    .line 160
    iget-object v13, v0, LC/e;->c:LC/X;

    .line 161
    .line 162
    invoke-virtual {v13}, LC/X;->m()Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    and-long v13, v6, v8

    .line 170
    .line 171
    long-to-int v13, v13

    .line 172
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    cmpg-float v13, v11, v13

    .line 177
    .line 178
    if-nez v13, :cond_b8

    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    goto :goto_ef

    .line 185
    :cond_b8
    div-float v10, v11, v4

    .line 186
    .line 187
    goto :goto_ef

    .line 188
    :cond_bb
    iget-object v11, v0, LC/e;->c:LC/X;

    .line 189
    .line 190
    invoke-virtual {v11}, LC/X;->r()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_81

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    cmpl-float v11, v11, v12

    .line 201
    .line 202
    if-lez v11, :cond_81

    .line 203
    .line 204
    invoke-direct {v0, v6, v7}, LC/e;->h(J)F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget-object v13, v0, LC/e;->c:LC/X;

    .line 209
    .line 210
    invoke-virtual {v13}, LC/X;->r()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-nez v13, :cond_e0

    .line 215
    .line 216
    iget-object v13, v0, LC/e;->c:LC/X;

    .line 217
    .line 218
    invoke-virtual {v13}, LC/X;->g()Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    and-long v13, v6, v8

    .line 226
    .line 227
    long-to-int v13, v13

    .line 228
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    cmpg-float v13, v11, v13

    .line 233
    .line 234
    if-nez v13, :cond_b8

    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    :goto_ef
    const/16 v11, 0x20

    .line 241
    .line 242
    shr-long v13, v1, v11

    .line 243
    .line 244
    long-to-int v13, v13

    .line 245
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    cmpg-float v14, v14, v12

    .line 250
    .line 251
    if-nez v14, :cond_fe

    .line 252
    .line 253
    :cond_fc
    move v4, v12

    .line 254
    goto :goto_168

    .line 255
    :cond_fe
    iget-object v14, v0, LC/e;->c:LC/X;

    .line 256
    .line 257
    invoke-virtual {v14}, LC/X;->u()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_135

    .line 262
    .line 263
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    cmpg-float v14, v14, v12

    .line 268
    .line 269
    if-gez v14, :cond_135

    .line 270
    .line 271
    invoke-direct {v0, v6, v7}, LC/e;->i(J)F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    iget-object v15, v0, LC/e;->c:LC/X;

    .line 276
    .line 277
    invoke-virtual {v15}, LC/X;->u()Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-nez v15, :cond_123

    .line 282
    .line 283
    iget-object v15, v0, LC/e;->c:LC/X;

    .line 284
    .line 285
    invoke-virtual {v15}, LC/X;->i()Landroid/widget/EdgeEffect;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 290
    .line 291
    .line 292
    :cond_123
    shr-long/2addr v6, v11

    .line 293
    long-to-int v6, v6

    .line 294
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    cmpg-float v6, v14, v6

    .line 299
    .line 300
    if-nez v6, :cond_132

    .line 301
    .line 302
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    goto :goto_168

    .line 307
    :cond_132
    div-float v4, v14, v4

    .line 308
    .line 309
    goto :goto_168

    .line 310
    :cond_135
    iget-object v14, v0, LC/e;->c:LC/X;

    .line 311
    .line 312
    invoke-virtual {v14}, LC/X;->x()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_fc

    .line 317
    .line 318
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    cmpl-float v14, v14, v12

    .line 323
    .line 324
    if-lez v14, :cond_fc

    .line 325
    .line 326
    invoke-direct {v0, v6, v7}, LC/e;->j(J)F

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    iget-object v15, v0, LC/e;->c:LC/X;

    .line 331
    .line 332
    invoke-virtual {v15}, LC/X;->x()Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-nez v15, :cond_15a

    .line 337
    .line 338
    iget-object v15, v0, LC/e;->c:LC/X;

    .line 339
    .line 340
    invoke-virtual {v15}, LC/X;->k()Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 345
    .line 346
    .line 347
    :cond_15a
    shr-long/2addr v6, v11

    .line 348
    long-to-int v6, v6

    .line 349
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    cmpg-float v6, v14, v6

    .line 354
    .line 355
    if-nez v6, :cond_132

    .line 356
    .line 357
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    :goto_168
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    int-to-long v6, v4

    .line 366
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    int-to-long v13, v4

    .line 371
    shl-long/2addr v6, v11

    .line 372
    and-long/2addr v13, v8

    .line 373
    or-long/2addr v6, v13

    .line 374
    invoke-static {v6, v7}, LS0/e;->e(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    sget-object v4, LS0/e;->b:LS0/e$a;

    .line 379
    .line 380
    invoke-virtual {v4}, LS0/e$a;->c()J

    .line 381
    .line 382
    .line 383
    move-result-wide v13

    .line 384
    invoke-static {v6, v7, v13, v14}, LS0/e;->j(JJ)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-nez v10, :cond_188

    .line 389
    .line 390
    invoke-virtual {v0}, LC/e;->g()V

    .line 391
    .line 392
    .line 393
    :cond_188
    invoke-static {v1, v2, v6, v7}, LS0/e;->p(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    invoke-static {v13, v14}, LS0/e;->d(J)LS0/e;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, LS0/e;

    .line 406
    .line 407
    move-wide v15, v8

    .line 408
    invoke-virtual {v3}, LS0/e;->t()J

    .line 409
    .line 410
    .line 411
    move-result-wide v8

    .line 412
    move v10, v11

    .line 413
    move v3, v12

    .line 414
    invoke-static {v13, v14, v8, v9}, LS0/e;->p(JJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    move/from16 p4, v3

    .line 419
    .line 420
    move-object/from16 v17, v4

    .line 421
    .line 422
    shr-long v3, v13, v10

    .line 423
    .line 424
    long-to-int v3, v3

    .line 425
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    cmpg-float v3, v3, p4

    .line 430
    .line 431
    if-nez v3, :cond_1bc

    .line 432
    .line 433
    and-long v3, v13, v15

    .line 434
    .line 435
    long-to-int v3, v3

    .line 436
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    cmpg-float v3, v3, p4

    .line 441
    .line 442
    if-nez v3, :cond_1bc

    .line 443
    .line 444
    goto :goto_1f0

    .line 445
    :cond_1bc
    shr-long v3, v8, v10

    .line 446
    .line 447
    long-to-int v3, v3

    .line 448
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    cmpg-float v3, v3, p4

    .line 453
    .line 454
    if-nez v3, :cond_1d3

    .line 455
    .line 456
    and-long v3, v8, v15

    .line 457
    .line 458
    long-to-int v3, v3

    .line 459
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    cmpg-float v3, v3, p4

    .line 464
    .line 465
    if-nez v3, :cond_1d3

    .line 466
    .line 467
    goto :goto_1f0

    .line 468
    :cond_1d3
    iget-object v3, v0, LC/e;->c:LC/X;

    .line 469
    .line 470
    invoke-virtual {v3}, LC/X;->u()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_1ed

    .line 475
    .line 476
    invoke-virtual {v3}, LC/X;->B()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_1ed

    .line 481
    .line 482
    invoke-virtual {v3}, LC/X;->x()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_1ed

    .line 487
    .line 488
    invoke-virtual {v3}, LC/X;->r()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_1f0

    .line 493
    .line 494
    :cond_1ed
    invoke-direct {v0}, LC/e;->d()V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    :goto_1f0
    sget-object v3, Lf1/g;->a:Lf1/g$a;

    .line 498
    .line 499
    invoke-virtual {v3}, Lf1/g$a;->b()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    move/from16 v4, p3

    .line 504
    .line 505
    invoke-static {v4, v3}, Lf1/g;->d(II)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_242

    .line 510
    .line 511
    shr-long v4, v11, v10

    .line 512
    .line 513
    long-to-int v4, v4

    .line 514
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    const/high16 v10, 0x3f000000    # 0.5f

    .line 519
    .line 520
    cmpl-float v5, v5, v10

    .line 521
    .line 522
    const/high16 v18, -0x41000000    # -0.5f

    .line 523
    .line 524
    if-lez v5, :cond_212

    .line 525
    .line 526
    invoke-direct {v0, v11, v12}, LC/e;->i(J)F

    .line 527
    .line 528
    .line 529
    :goto_210
    const/4 v5, 0x1

    .line 530
    goto :goto_21f

    .line 531
    :cond_212
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    cmpg-float v4, v4, v18

    .line 536
    .line 537
    if-gez v4, :cond_21e

    .line 538
    .line 539
    invoke-direct {v0, v11, v12}, LC/e;->j(J)F

    .line 540
    .line 541
    .line 542
    goto :goto_210

    .line 543
    :cond_21e
    const/4 v5, 0x0

    .line 544
    :goto_21f
    and-long v3, v11, v15

    .line 545
    .line 546
    long-to-int v3, v3

    .line 547
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    cmpl-float v4, v4, v10

    .line 552
    .line 553
    if-lez v4, :cond_22f

    .line 554
    .line 555
    invoke-direct {v0, v11, v12}, LC/e;->k(J)F

    .line 556
    .line 557
    .line 558
    :goto_22d
    const/4 v3, 0x1

    .line 559
    goto :goto_23c

    .line 560
    :cond_22f
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    cmpg-float v3, v3, v18

    .line 565
    .line 566
    if-gez v3, :cond_23b

    .line 567
    .line 568
    invoke-direct {v0, v11, v12}, LC/e;->h(J)F

    .line 569
    .line 570
    .line 571
    goto :goto_22d

    .line 572
    :cond_23b
    const/4 v3, 0x0

    .line 573
    :goto_23c
    if-nez v5, :cond_240

    .line 574
    .line 575
    if-eqz v3, :cond_242

    .line 576
    .line 577
    :cond_240
    const/4 v3, 0x1

    .line 578
    goto :goto_243

    .line 579
    :cond_242
    const/4 v3, 0x0

    .line 580
    :goto_243
    invoke-virtual/range {v17 .. v17}, LS0/e$a;->c()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    invoke-static {v13, v14, v4, v5}, LS0/e;->j(JJ)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-nez v4, :cond_25a

    .line 589
    .line 590
    invoke-direct/range {p0 .. p2}, LC/e;->l(J)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_258

    .line 595
    .line 596
    if-eqz v3, :cond_256

    .line 597
    .line 598
    goto :goto_258

    .line 599
    :cond_256
    const/4 v5, 0x0

    .line 600
    goto :goto_259

    .line 601
    :cond_258
    :goto_258
    const/4 v5, 0x1

    .line 602
    :goto_259
    move v3, v5

    .line 603
    :cond_25a
    if-eqz v3, :cond_25f

    .line 604
    .line 605
    invoke-virtual {v0}, LC/e;->g()V

    .line 606
    .line 607
    .line 608
    :cond_25f
    invoke-static {v6, v7, v8, v9}, LS0/e;->q(JJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    return-wide v1
.end method

.method public s(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p4, LC/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LC/e$a;

    .line 7
    .line 8
    iget v1, v0, LC/e$a;->d:I

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
    iput v1, v0, LC/e$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LC/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LC/e$a;-><init>(LC/e;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, LC/e$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC/e$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3c

    .line 37
    .line 38
    if-eq v2, v4, :cond_38

    .line 39
    .line 40
    if-ne v2, v3, :cond_30

    .line 41
    .line 42
    iget-wide p1, v0, LC/e$a;->a:J

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_137

    .line 48
    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_55

    .line 61
    :cond_3c
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v6, p0, LC/e;->g:J

    .line 65
    .line 66
    invoke-static {v6, v7}, LS0/k;->m(J)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_58

    .line 71
    .line 72
    invoke-static {p1, p2}, LI1/y;->b(J)LI1/y;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v4, v0, LC/e$a;->d:I

    .line 77
    .line 78
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_55

    .line 83
    .line 84
    goto/16 :goto_136

    .line 85
    .line 86
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    iget-object p4, p0, LC/e;->c:LC/X;

    .line 90
    .line 91
    invoke-virtual {p4}, LC/X;->u()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    if-eqz p4, :cond_85

    .line 98
    .line 99
    invoke-static {p1, p2}, LI1/y;->h(J)F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    cmpg-float p4, p4, v5

    .line 104
    .line 105
    if-gez p4, :cond_85

    .line 106
    .line 107
    sget-object p4, LC/V;->a:LC/V;

    .line 108
    .line 109
    iget-object v4, p0, LC/e;->c:LC/X;

    .line 110
    .line 111
    invoke-virtual {v4}, LC/X;->i()Landroid/widget/EdgeEffect;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {p1, p2}, LI1/y;->h(J)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-wide v7, p0, LC/e;->g:J

    .line 120
    .line 121
    shr-long/2addr v7, v2

    .line 122
    long-to-int v2, v7

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v7, p0, LC/e;->a:LI1/d;

    .line 128
    .line 129
    invoke-virtual {p4, v4, v6, v2, v7}, LC/V;->a(Landroid/widget/EdgeEffect;FFLI1/d;)F

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    goto :goto_b3

    .line 134
    :cond_85
    iget-object p4, p0, LC/e;->c:LC/X;

    .line 135
    .line 136
    invoke-virtual {p4}, LC/X;->x()Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_b2

    .line 141
    .line 142
    invoke-static {p1, p2}, LI1/y;->h(J)F

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    cmpl-float p4, p4, v5

    .line 147
    .line 148
    if-lez p4, :cond_b2

    .line 149
    .line 150
    sget-object p4, LC/V;->a:LC/V;

    .line 151
    .line 152
    iget-object v4, p0, LC/e;->c:LC/X;

    .line 153
    .line 154
    invoke-virtual {v4}, LC/X;->k()Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {p1, p2}, LI1/y;->h(J)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    neg-float v6, v6

    .line 163
    iget-wide v7, p0, LC/e;->g:J

    .line 164
    .line 165
    shr-long/2addr v7, v2

    .line 166
    long-to-int v2, v7

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v7, p0, LC/e;->a:LI1/d;

    .line 172
    .line 173
    invoke-virtual {p4, v4, v6, v2, v7}, LC/V;->a(Landroid/widget/EdgeEffect;FFLI1/d;)F

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    neg-float p4, p4

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move p4, v5

    .line 180
    :goto_b3
    iget-object v2, p0, LC/e;->c:LC/X;

    .line 181
    .line 182
    invoke-virtual {v2}, LC/X;->B()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-wide v6, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    if-eqz v2, :cond_e3

    .line 192
    .line 193
    invoke-static {p1, p2}, LI1/y;->i(J)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    cmpg-float v2, v2, v5

    .line 198
    .line 199
    if-gez v2, :cond_e3

    .line 200
    .line 201
    sget-object v2, LC/V;->a:LC/V;

    .line 202
    .line 203
    iget-object v4, p0, LC/e;->c:LC/X;

    .line 204
    .line 205
    invoke-virtual {v4}, LC/X;->m()Landroid/widget/EdgeEffect;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {p1, p2}, LI1/y;->i(J)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iget-wide v9, p0, LC/e;->g:J

    .line 214
    .line 215
    and-long/2addr v6, v9

    .line 216
    long-to-int v6, v6

    .line 217
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iget-object v7, p0, LC/e;->a:LI1/d;

    .line 222
    .line 223
    invoke-virtual {v2, v4, v8, v6, v7}, LC/V;->a(Landroid/widget/EdgeEffect;FFLI1/d;)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_111

    .line 228
    :cond_e3
    iget-object v2, p0, LC/e;->c:LC/X;

    .line 229
    .line 230
    invoke-virtual {v2}, LC/X;->r()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_110

    .line 235
    .line 236
    invoke-static {p1, p2}, LI1/y;->i(J)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    cmpl-float v2, v2, v5

    .line 241
    .line 242
    if-lez v2, :cond_110

    .line 243
    .line 244
    sget-object v2, LC/V;->a:LC/V;

    .line 245
    .line 246
    iget-object v4, p0, LC/e;->c:LC/X;

    .line 247
    .line 248
    invoke-virtual {v4}, LC/X;->g()Landroid/widget/EdgeEffect;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {p1, p2}, LI1/y;->i(J)F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    neg-float v8, v8

    .line 257
    iget-wide v9, p0, LC/e;->g:J

    .line 258
    .line 259
    and-long/2addr v6, v9

    .line 260
    long-to-int v6, v6

    .line 261
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iget-object v7, p0, LC/e;->a:LI1/d;

    .line 266
    .line 267
    invoke-virtual {v2, v4, v8, v6, v7}, LC/V;->a(Landroid/widget/EdgeEffect;FFLI1/d;)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    neg-float v2, v2

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move v2, v5

    .line 274
    :goto_111
    invoke-static {p4, v2}, LI1/z;->a(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    sget-object p4, LI1/y;->b:LI1/y$a;

    .line 279
    .line 280
    invoke-virtual {p4}, LI1/y$a;->a()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    invoke-static {v6, v7, v8, v9}, LI1/y;->g(JJ)Z

    .line 285
    .line 286
    .line 287
    move-result p4

    .line 288
    if-nez p4, :cond_124

    .line 289
    .line 290
    invoke-virtual {p0}, LC/e;->g()V

    .line 291
    .line 292
    .line 293
    :cond_124
    invoke-static {p1, p2, v6, v7}, LI1/y;->k(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide p1

    .line 297
    invoke-static {p1, p2}, LI1/y;->b(J)LI1/y;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    iput-wide p1, v0, LC/e$a;->a:J

    .line 302
    .line 303
    iput v3, v0, LC/e$a;->d:I

    .line 304
    .line 305
    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    if-ne p4, v1, :cond_137

    .line 310
    .line 311
    :goto_136
    return-object v1

    .line 312
    :cond_137
    :goto_137
    check-cast p4, LI1/y;

    .line 313
    .line 314
    invoke-virtual {p4}, LI1/y;->o()J

    .line 315
    .line 316
    .line 317
    move-result-wide p3

    .line 318
    invoke-static {p1, p2, p3, p4}, LI1/y;->k(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide p1

    .line 322
    const/4 p3, 0x0

    .line 323
    iput-boolean p3, p0, LC/e;->f:Z

    .line 324
    .line 325
    invoke-static {p1, p2}, LI1/y;->h(J)F

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    cmpl-float p3, p3, v5

    .line 330
    .line 331
    if-lez p3, :cond_160

    .line 332
    .line 333
    sget-object p3, LC/V;->a:LC/V;

    .line 334
    .line 335
    iget-object p4, p0, LC/e;->c:LC/X;

    .line 336
    .line 337
    invoke-virtual {p4}, LC/X;->i()Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    invoke-static {p1, p2}, LI1/y;->h(J)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, LRl/a;->e(F)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p3, p4, v0}, LC/V;->d(Landroid/widget/EdgeEffect;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_17c

    .line 353
    :cond_160
    invoke-static {p1, p2}, LI1/y;->h(J)F

    .line 354
    .line 355
    .line 356
    move-result p3

    .line 357
    cmpg-float p3, p3, v5

    .line 358
    .line 359
    if-gez p3, :cond_17c

    .line 360
    .line 361
    sget-object p3, LC/V;->a:LC/V;

    .line 362
    .line 363
    iget-object p4, p0, LC/e;->c:LC/X;

    .line 364
    .line 365
    invoke-virtual {p4}, LC/X;->k()Landroid/widget/EdgeEffect;

    .line 366
    .line 367
    .line 368
    move-result-object p4

    .line 369
    invoke-static {p1, p2}, LI1/y;->h(J)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, LRl/a;->e(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    neg-int v0, v0

    .line 378
    invoke-virtual {p3, p4, v0}, LC/V;->d(Landroid/widget/EdgeEffect;I)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    :goto_17c
    invoke-static {p1, p2}, LI1/y;->i(J)F

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    cmpl-float p3, p3, v5

    .line 386
    .line 387
    if-lez p3, :cond_198

    .line 388
    .line 389
    sget-object p3, LC/V;->a:LC/V;

    .line 390
    .line 391
    iget-object p4, p0, LC/e;->c:LC/X;

    .line 392
    .line 393
    invoke-virtual {p4}, LC/X;->m()Landroid/widget/EdgeEffect;

    .line 394
    .line 395
    .line 396
    move-result-object p4

    .line 397
    invoke-static {p1, p2}, LI1/y;->i(J)F

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-static {p1}, LRl/a;->e(F)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-virtual {p3, p4, p1}, LC/V;->d(Landroid/widget/EdgeEffect;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_1b4

    .line 409
    :cond_198
    invoke-static {p1, p2}, LI1/y;->i(J)F

    .line 410
    .line 411
    .line 412
    move-result p3

    .line 413
    cmpg-float p3, p3, v5

    .line 414
    .line 415
    if-gez p3, :cond_1b4

    .line 416
    .line 417
    sget-object p3, LC/V;->a:LC/V;

    .line 418
    .line 419
    iget-object p4, p0, LC/e;->c:LC/X;

    .line 420
    .line 421
    invoke-virtual {p4}, LC/X;->g()Landroid/widget/EdgeEffect;

    .line 422
    .line 423
    .line 424
    move-result-object p4

    .line 425
    invoke-static {p1, p2}, LI1/y;->i(J)F

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-static {p1}, LRl/a;->e(F)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    neg-int p1, p1

    .line 434
    invoke-virtual {p3, p4, p1}, LC/V;->d(Landroid/widget/EdgeEffect;I)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    :goto_1b4
    invoke-direct {p0}, LC/e;->d()V

    .line 438
    .line 439
    .line 440
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 441
    .line 442
    return-object p1
.end method

###### Class C.C1839e.a (C.e$a)
.class final LC/e$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/e;->s(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LC/e;

.field d:I


# direct methods
.method constructor <init>(LC/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC/e$a;->c:LC/e;

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
    .registers 5

    .line 1
    iput-object p1, p0, LC/e$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC/e$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC/e$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LC/e$a;->c:LC/e;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, LC/e;->s(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class C.C1839e.b (C.e$b)
.class final LC/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/e;-><init>(Landroid/content/Context;LI1/d;JLL/d1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LC/e;


# direct methods
.method constructor <init>(LC/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC/e$b;->a:LC/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LC/e$b$a;

    .line 2
    .line 3
    iget-object v1, p0, LC/e$b;->a:LC/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LC/e$b$a;-><init>(LC/e;LHl/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LH/i0;->d(Lg1/M;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

###### Class C.C1839e.b.a (C.e$b$a)
.class final LC/e$b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/e$b;->invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LC/e;


# direct methods
.method constructor <init>(LC/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC/e$b$a;->c:LC/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LC/e$b$a;

    .line 2
    .line 3
    iget-object v1, p0, LC/e$b$a;->c:LC/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC/e$b$a;-><init>(LC/e;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LC/e$b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lg1/b;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC/e$b$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LC/e$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lg1/b;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LC/e$b$a;->invoke(Lg1/b;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/e$b$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_29

    .line 11
    .line 12
    if-eq v1, v4, :cond_20

    .line 13
    .line 14
    if-ne v1, v2, :cond_18

    .line 15
    .line 16
    iget-object v1, p0, LC/e$b$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lg1/b;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v8, p0

    .line 24
    goto :goto_61

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    iget-object v1, p0, LC/e$b$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lg1/b;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v8, p0

    .line 41
    goto :goto_42

    .line 42
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LC/e$b$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lg1/b;

    .line 49
    .line 50
    iput-object v5, p0, LC/e$b$a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, LC/e$b$a;->a:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v8, p0

    .line 59
    invoke-static/range {v5 .. v10}, LH/d1;->d(Lg1/b;ZLg1/s;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    goto :goto_60

    .line 66
    :cond_41
    move-object v1, v5

    .line 67
    :goto_42
    check-cast p1, Lg1/D;

    .line 68
    .line 69
    iget-object v5, v8, LC/e$b$a;->c:LC/e;

    .line 70
    .line 71
    invoke-virtual {p1}, Lg1/D;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v5, v6, v7}, LC/e;->b(LC/e;J)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v8, LC/e$b$a;->c:LC/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Lg1/D;->i()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v5, v6, v7}, LC/e;->c(LC/e;J)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iput-object v1, v8, LC/e$b$a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, v8, LC/e$b$a;->a:I

    .line 90
    .line 91
    invoke-static {v1, v3, p0, v4, v3}, Lg1/b;->n2(Lg1/b;Lg1/s;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_61

    .line 96
    .line 97
    :goto_60
    return-object v0

    .line 98
    :cond_61
    :goto_61
    check-cast p1, Lg1/q;

    .line 99
    .line 100
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move-object v6, p1

    .line 114
    check-cast v6, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x0

    .line 121
    move v9, v7

    .line 122
    :goto_79
    if-ge v9, v6, :cond_8e

    .line 123
    .line 124
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    move-object v11, v10

    .line 129
    check-cast v11, Lg1/D;

    .line 130
    .line 131
    invoke-virtual {v11}, Lg1/D;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_8b

    .line 136
    .line 137
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_79

    .line 143
    :cond_8e
    iget-object p1, v8, LC/e$b$a;->c:LC/e;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    :goto_94
    if-ge v7, v6, :cond_af

    .line 150
    .line 151
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object v10, v9

    .line 156
    check-cast v10, Lg1/D;

    .line 157
    .line 158
    invoke-virtual {v10}, Lg1/D;->f()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-static {p1}, LC/e;->a(LC/e;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-static {v10, v11, v12, v13}, Lg1/C;->b(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_ac

    .line 171
    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_94

    .line 176
    :cond_af
    move-object v9, v3

    .line 177
    :goto_b0
    check-cast v9, Lg1/D;

    .line 178
    .line 179
    if-nez v9, :cond_bb

    .line 180
    .line 181
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    move-object v9, p1

    .line 186
    check-cast v9, Lg1/D;

    .line 187
    .line 188
    :cond_bb
    if-eqz v9, :cond_cf

    .line 189
    .line 190
    iget-object p1, v8, LC/e$b$a;->c:LC/e;

    .line 191
    .line 192
    invoke-virtual {v9}, Lg1/D;->f()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-static {p1, v6, v7}, LC/e;->b(LC/e;J)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v8, LC/e$b$a;->c:LC/e;

    .line 200
    .line 201
    invoke-virtual {v9}, Lg1/D;->i()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-static {p1, v6, v7}, LC/e;->c(LC/e;J)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_56

    .line 213
    .line 214
    iget-object p1, v8, LC/e$b$a;->c:LC/e;

    .line 215
    .line 216
    const-wide/16 v0, -0x1

    .line 217
    .line 218
    invoke-static {v0, v1}, Lg1/C;->a(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {p1, v0, v1}, LC/e;->b(LC/e;J)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p1
.end method
