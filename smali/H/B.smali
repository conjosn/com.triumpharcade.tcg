###### Class H.B (H.B)
.class public final LH/B;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LS/i;
.implements Lm1/h;
.implements Lm1/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/B$a;,
        LH/B$b;
    }
.end annotation


# instance fields
.field private U:Z

.field private V:LH/y;

.field private W:Lkotlin/jvm/functions/Function0;

.field private final X:Z

.field private final Y:LH/x;

.field private Z:Z

.field private a0:J

.field private b0:Z

.field private x:LH/C0;

.field private final y:LH/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LH/C0;LH/c1;ZLH/y;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/B;->x:LH/C0;

    .line 5
    .line 6
    iput-object p2, p0, LH/B;->y:LH/c1;

    .line 7
    .line 8
    iput-boolean p3, p0, LH/B;->U:Z

    .line 9
    .line 10
    iput-object p4, p0, LH/B;->V:LH/y;

    .line 11
    .line 12
    iput-object p5, p0, LH/B;->W:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance p1, LH/x;

    .line 15
    .line 16
    invoke-direct {p1}, LH/x;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LH/B;->Y:LH/x;

    .line 20
    .line 21
    invoke-static {}, LH/E;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, LH/B;->a0:J

    .line 26
    .line 27
    return-void
.end method

.method private final A3()LH/y;
    .registers 2

    .line 1
    iget-object v0, p0, LH/B;->V:LH/y;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-static {}, LH/A;->c()Ls0/A1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LH/y;

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method public static final synthetic g3(LH/B;LH/y;J)F
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LH/B;->p3(LH/y;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h3(LH/B;)LH/x;
    .registers 1

    .line 1
    iget-object p0, p0, LH/B;->Y:LH/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(LH/B;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, LH/B;->W:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j3(LH/B;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LH/B;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k3(LH/B;)LH/c1;
    .registers 1

    .line 1
    iget-object p0, p0, LH/B;->y:LH/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(LH/B;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LH/B;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m3(LH/B;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LH/B;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n3(LH/B;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LH/B;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o3(LH/B;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LH/B;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method private final p3(LH/y;J)F
    .registers 10

    .line 1
    iget-wide v0, p0, LH/B;->a0:J

    .line 2
    .line 3
    invoke-direct {p0}, LH/B;->t3()LS0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_1a

    .line 8
    .line 9
    iget-boolean v2, p0, LH/B;->Z:Z

    .line 10
    .line 11
    if-eqz v2, :cond_15

    .line 12
    .line 13
    iget-object v2, p0, LH/B;->W:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LS0/g;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-nez v2, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    invoke-static {v0, v1}, LI1/s;->e(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v3, p0, LH/B;->x:LH/C0;

    .line 32
    .line 33
    sget-object v4, LH/B$b;->a:[I

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget v3, v4, v3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v3, v4, :cond_54

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v3, v4, :cond_4e

    .line 46
    .line 47
    invoke-virtual {v2}, LS0/g;->j()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p2, p3}, LI1/n;->k(J)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    sub-float/2addr v3, p2

    .line 57
    invoke-virtual {v2}, LS0/g;->l()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v2}, LS0/g;->j()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-float/2addr p2, p3

    .line 66
    const/16 p3, 0x20

    .line 67
    .line 68
    shr-long/2addr v0, p3

    .line 69
    long-to-int p3, v0

    .line 70
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-interface {p1, v3, p2, p3}, LH/y;->a(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    invoke-virtual {v2}, LS0/g;->n()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {p2, p3}, LI1/n;->l(J)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    sub-float/2addr v3, p2

    .line 95
    invoke-virtual {v2}, LS0/g;->e()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v2}, LS0/g;->n()F

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-float/2addr p2, p3

    .line 104
    const-wide v4, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v0, v4

    .line 110
    long-to-int p3, v0

    .line 111
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-interface {p1, v3, p2, p3}, LH/y;->a(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
.end method

.method private final q3(JJ)I
    .registers 7

    .line 1
    iget-object v0, p0, LH/B;->x:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/B$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_22

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1c

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    shr-long p2, p3, v0

    .line 22
    .line 23
    long-to-int p2, p2

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    const-wide v0, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v0

    .line 41
    long-to-int p1, p1

    .line 42
    and-long p2, p3, v0

    .line 43
    .line 44
    long-to-int p2, p2

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method private final r3(JJ)I
    .registers 7

    .line 1
    iget-object v0, p0, LH/B;->x:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/B$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2a

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_24

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shr-long p2, p3, v0

    .line 26
    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    const-wide v0, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr p1, v0

    .line 49
    long-to-int p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-long p2, p3, v0

    .line 55
    .line 56
    long-to-int p2, p2

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method private final s3(LS0/g;)LS0/g;
    .registers 8

    .line 1
    invoke-virtual {p0}, LH/B;->u3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    sget-object v0, LI1/n;->b:LI1/n$a;

    .line 6
    .line 7
    invoke-virtual {v0}, LI1/n$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LH/B;->z3(LS0/g;JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    xor-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, LS0/e;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, LS0/g;->w(J)LS0/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final t3()LS0/g;
    .registers 9

    .line 1
    iget-object v0, p0, LH/B;->Y:LH/x;

    .line 2
    .line 3
    invoke-static {v0}, LH/x;->b(LH/x;)Lt0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget-object v0, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_3f

    .line 18
    .line 19
    :goto_12
    if-ltz v1, :cond_3f

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    check-cast v2, LH/B$a;

    .line 24
    .line 25
    invoke-virtual {v2}, LH/B$a;->b()Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LS0/g;

    .line 34
    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    invoke-virtual {v2}, LS0/g;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p0}, LH/B;->u3()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v6, v7}, LI1/s;->e(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-direct {p0, v4, v5, v6, v7}, LH/B;->r3(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_38

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    if-nez v3, :cond_3b

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3b
    return-object v3

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_12

    .line 64
    :cond_3f
    return-object v3
.end method

.method private final v3(LS0/g;JJ)Z
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p5}, LH/B;->z3(LS0/g;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long p3, p1, p3

    .line 8
    .line 9
    long-to-int p3, p3

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 p4, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p3, p3, p4

    .line 21
    .line 22
    if-gtz p3, :cond_2c

    .line 23
    .line 24
    const-wide v0, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v0

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, p4

    .line 40
    .line 41
    if-gtz p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method static synthetic w3(LH/B;LS0/g;JJILjava/lang/Object;)Z
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, LH/B;->u3()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_8
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_13

    .line 13
    .line 14
    sget-object p2, LI1/n;->b:LI1/n$a;

    .line 15
    .line 16
    invoke-virtual {p2}, LI1/n$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    :cond_13
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, LH/B;->v3(LS0/g;JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private final x3(J)V
    .registers 13

    .line 1
    invoke-direct {p0}, LH/B;->A3()LH/y;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-boolean v0, p0, LH/B;->b0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const-string v0, "launchAnimation called when previous animation was running"

    .line 10
    .line 11
    invoke-static {v0}, LK/e;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v2, LH/p1;

    .line 15
    .line 16
    invoke-direct {p0}, LH/B;->A3()LH/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LH/y;->b()LA/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, LH/p1;-><init>(LA/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lin/Q;->d:Lin/Q;

    .line 32
    .line 33
    new-instance v0, LH/B$c;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-wide v4, p1

    .line 38
    invoke-direct/range {v0 .. v6}, LH/B$c;-><init>(LH/B;LH/p1;LH/y;JLHl/b;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v8

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v4, v7

    .line 46
    move-object v7, v0

    .line 47
    invoke-static/range {v4 .. v9}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic y3(LH/B;JILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    sget-object p1, LI1/n;->b:LI1/n$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LI1/n$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2}, LH/B;->x3(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final z3(LS0/g;JJ)J
    .registers 12

    .line 1
    invoke-static {p2, p3}, LI1/s;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, LH/B;->x:LH/C0;

    .line 6
    .line 7
    sget-object v1, LH/B$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eq v0, v1, :cond_56

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_50

    .line 28
    .line 29
    invoke-direct {p0}, LH/B;->A3()LH/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, LS0/g;->j()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p4, p5}, LI1/n;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    int-to-float p4, p4

    .line 42
    sub-float/2addr v1, p4

    .line 43
    invoke-virtual {p1}, LS0/g;->l()F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {p1}, LS0/g;->j()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr p4, p1

    .line 52
    shr-long p1, p2, v5

    .line 53
    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v0, v1, p4, p1}, LH/y;->a(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long p1, p1

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    int-to-long p3, p3

    .line 73
    shl-long/2addr p1, v5

    .line 74
    and-long/2addr p3, v3

    .line 75
    or-long/2addr p1, p3

    .line 76
    invoke-static {p1, p2}, LS0/e;->e(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    return-wide p1

    .line 81
    :cond_50
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    invoke-direct {p0}, LH/B;->A3()LH/y;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, LS0/g;->n()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p4, p5}, LI1/n;->l(J)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    int-to-float p4, p4

    .line 100
    sub-float/2addr v1, p4

    .line 101
    invoke-virtual {p1}, LS0/g;->e()F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-virtual {p1}, LS0/g;->n()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-float/2addr p4, p1

    .line 110
    and-long p1, p2, v3

    .line 111
    .line 112
    long-to-int p1, p1

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v0, v1, p4, p1}, LH/y;->a(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-long p2, p2

    .line 126
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long p4, p1

    .line 131
    shl-long p1, p2, v5

    .line 132
    .line 133
    and-long p3, p4, v3

    .line 134
    .line 135
    or-long/2addr p1, p3

    .line 136
    invoke-static {p1, p2}, LS0/e;->e(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    return-wide p1
.end method


# virtual methods
.method public final B3(LH/C0;ZLH/y;)V
    .registers 4

    .line 1
    iput-object p1, p0, LH/B;->x:LH/C0;

    .line 2
    .line 3
    iput-boolean p2, p0, LH/B;->U:Z

    .line 4
    .line 5
    iput-object p3, p0, LH/B;->V:LH/y;

    .line 6
    .line 7
    return-void
.end method

.method public E1(Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LS0/g;

    .line 7
    .line 8
    if-eqz v2, :cond_55

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v8}, LH/B;->w3(LH/B;LS0/g;JJILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_56

    .line 22
    .line 23
    new-instance v0, Lin/p;

    .line 24
    .line 25
    invoke-static {p2}, LIl/b;->c(LHl/b;)LHl/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3}, Lin/p;-><init>(LHl/b;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lin/p;->C()V

    .line 34
    .line 35
    .line 36
    new-instance v2, LH/B$a;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0}, LH/B$a;-><init>(Lkotlin/jvm/functions/Function0;Lin/n;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LH/B;->h3(LH/B;)LH/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, LH/x;->d(LH/B$a;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3e

    .line 50
    .line 51
    invoke-static {p0}, LH/B;->m3(LH/B;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3e

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, v4, v5, v3, p1}, LH/B;->y3(LH/B;JILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne p1, v0, :cond_4b

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p1, p2, :cond_52

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    move-object v1, p0

    .line 87
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method

.method public L2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH/B;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(J)V
    .registers 15

    .line 1
    invoke-virtual {p0}, LH/B;->u3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iput-wide p1, p0, LH/B;->a0:J

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v2, v3}, LH/B;->q3(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_f

    .line 12
    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    goto/16 :goto_7a

    .line 15
    .line 16
    :cond_f
    iget-boolean v0, p0, LH/B;->U:Z

    .line 17
    .line 18
    if-nez v0, :cond_42

    .line 19
    .line 20
    iget-object v0, p0, LH/B;->x:LH/C0;

    .line 21
    .line 22
    sget-object v1, LH/C0;->a:LH/C0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_32

    .line 33
    .line 34
    and-long v0, v2, v6

    .line 35
    .line 36
    long-to-int v0, v0

    .line 37
    and-long/2addr p1, v6

    .line 38
    long-to-int p1, p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    int-to-long p1, v4

    .line 41
    shl-long/2addr p1, v5

    .line 42
    int-to-long v0, v0

    .line 43
    and-long/2addr v0, v6

    .line 44
    or-long/2addr p1, v0

    .line 45
    invoke-static {p1, p2}, LI1/n;->f(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :goto_30
    move-wide v8, p1

    .line 50
    goto :goto_49

    .line 51
    :cond_32
    shr-long v0, v2, v5

    .line 52
    .line 53
    long-to-int v0, v0

    .line 54
    shr-long/2addr p1, v5

    .line 55
    long-to-int p1, p1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    int-to-long p1, v0

    .line 58
    shl-long/2addr p1, v5

    .line 59
    int-to-long v0, v4

    .line 60
    and-long/2addr v0, v6

    .line 61
    or-long/2addr p1, v0

    .line 62
    invoke-static {p1, p2}, LI1/n;->f(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    goto :goto_30

    .line 67
    :cond_42
    sget-object p1, LI1/n;->b:LI1/n$a;

    .line 68
    .line 69
    invoke-virtual {p1}, LI1/n$a;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_30

    .line 74
    :goto_49
    iget-object p1, p0, LH/B;->W:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, LS0/g;

    .line 82
    .line 83
    if-eqz v1, :cond_c

    .line 84
    .line 85
    iget-boolean p1, p0, LH/B;->b0:Z

    .line 86
    .line 87
    if-nez p1, :cond_c

    .line 88
    .line 89
    iget-boolean p1, p0, LH/B;->Z:Z

    .line 90
    .line 91
    if-nez p1, :cond_c

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    const/4 v7, 0x0

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    invoke-static/range {v0 .. v7}, LH/B;->w3(LH/B;LS0/g;JJILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v11, 0x0

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    move-object v4, p0

    .line 109
    move-object v5, v1

    .line 110
    invoke-static/range {v4 .. v11}, LH/B;->w3(LH/B;LS0/g;JJILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    move-object v0, v4

    .line 115
    if-nez p1, :cond_7a

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, v0, LH/B;->Z:Z

    .line 119
    .line 120
    invoke-direct {p0, v8, v9}, LH/B;->x3(J)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method public o2(LS0/g;)LS0/g;
    .registers 6

    .line 1
    iget-wide v0, p0, LH/B;->a0:J

    .line 2
    .line 3
    invoke-static {}, LH/E;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, LI1/r;->e(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 14
    .line 15
    invoke-static {v0}, LK/e;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-direct {p0, p1}, LH/B;->s3(LS0/g;)LS0/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final u3()J
    .registers 5

    .line 1
    iget-wide v0, p0, LH/B;->a0:J

    .line 2
    .line 3
    invoke-static {}, LH/E;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, LI1/r;->e(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    sget-object v0, LI1/r;->b:LI1/r$a;

    .line 14
    .line 15
    invoke-virtual {v0}, LI1/r$a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :cond_12
    return-wide v0
.end method

###### Class H.B.a (H.B$a)
.class public final LH/B$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lin/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lin/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/B$a;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LH/B$a;->b:Lin/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lin/n;
    .registers 2

    .line 1
    iget-object v0, p0, LH/B$a;->b:Lin/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 1
    iget-object v0, p0, LH/B$a;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LH/B$a;->b:Lin/n;

    .line 2
    .line 3
    invoke-interface {v0}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lin/N;->c:Lin/N$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lin/N;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Lin/N;->E1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Request@"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "toString(...)"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_50

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x5b

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "]("

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_52

    .line 80
    .line 81
    :cond_50
    const-string v0, "("

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "currentBounds()="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LH/B$a;->a:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", continuation="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LH/B$a;->b:Lin/n;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x29

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

###### Class H.B.b (H.B$b)
.class public abstract synthetic LH/B$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LH/C0;->values()[LH/C0;

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
    sget-object v1, LH/C0;->a:LH/C0;

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
    :try_start_10
    sget-object v1, LH/C0;->b:LH/C0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, LH/B$b;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class H.B.c (H.B$c)
.class final LH/B$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/B;->x3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LH/B;

.field final synthetic d:LH/p1;

.field final synthetic e:LH/y;

.field final synthetic f:J


# direct methods
.method constructor <init>(LH/B;LH/p1;LH/y;JLHl/b;)V
    .registers 7

    .line 1
    iput-object p1, p0, LH/B$c;->c:LH/B;

    .line 2
    .line 3
    iput-object p2, p0, LH/B$c;->d:LH/p1;

    .line 4
    .line 5
    iput-object p3, p0, LH/B$c;->e:LH/y;

    .line 6
    .line 7
    iput-wide p4, p0, LH/B$c;->f:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 10

    .line 1
    new-instance v0, LH/B$c;

    .line 2
    .line 3
    iget-object v1, p0, LH/B$c;->c:LH/B;

    .line 4
    .line 5
    iget-object v2, p0, LH/B$c;->d:LH/p1;

    .line 6
    .line 7
    iget-object v3, p0, LH/B$c;->e:LH/y;

    .line 8
    .line 9
    iget-wide v4, p0, LH/B$c;->f:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, LH/B$c;-><init>(LH/B;LH/p1;LH/y;JLHl/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LH/B$c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/B$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/B$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH/B$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LH/B$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH/B$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_20

    .line 11
    .line 12
    if-ne v1, v2, :cond_18

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_10} :catch_14
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_53

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_73

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v4, p1

    .line 24
    goto :goto_72

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LH/B$c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lin/O;

    .line 39
    .line 40
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lin/F0;->m(Lkotlin/coroutines/CoroutineContext;)Lin/C0;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :try_start_2f
    iget-object p1, p0, LH/B$c;->c:LH/B;

    .line 49
    .line 50
    invoke-static {p1, v2}, LH/B;->n3(LH/B;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LH/B$c;->c:LH/B;

    .line 54
    .line 55
    invoke-static {p1}, LH/B;->k3(LH/B;)LH/c1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, LC/I0;->a:LC/I0;

    .line 60
    .line 61
    new-instance v5, LH/B$c$a;

    .line 62
    .line 63
    iget-object v6, p0, LH/B$c;->d:LH/p1;

    .line 64
    .line 65
    iget-object v7, p0, LH/B$c;->c:LH/B;

    .line 66
    .line 67
    iget-object v8, p0, LH/B$c;->e:LH/y;

    .line 68
    .line 69
    iget-wide v9, p0, LH/B$c;->f:J

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-direct/range {v5 .. v12}, LH/B$c$a;-><init>(LH/p1;LH/B;LH/y;JLin/C0;LHl/b;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, LH/B$c;->a:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v5, p0}, LH/c1;->B(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_53

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    :goto_53
    iget-object p1, p0, LH/B$c;->c:LH/B;

    .line 85
    .line 86
    invoke-static {p1}, LH/B;->h3(LH/B;)LH/x;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, LH/x;->f()V
    :try_end_5c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_5c} :catch_14
    .catchall {:try_start_2f .. :try_end_5c} :catchall_11

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LH/B$c;->c:LH/B;

    .line 94
    .line 95
    invoke-static {p1, v3}, LH/B;->n3(LH/B;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LH/B$c;->c:LH/B;

    .line 99
    .line 100
    invoke-static {p1}, LH/B;->h3(LH/B;)LH/x;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v4}, LH/x;->c(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LH/B$c;->c:LH/B;

    .line 108
    .line 109
    invoke-static {p1, v3}, LH/B;->o3(LH/B;Z)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_72
    :try_start_72
    throw v4
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_11

    .line 116
    :goto_73
    iget-object v0, p0, LH/B$c;->c:LH/B;

    .line 117
    .line 118
    invoke-static {v0, v3}, LH/B;->n3(LH/B;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LH/B$c;->c:LH/B;

    .line 122
    .line 123
    invoke-static {v0}, LH/B;->h3(LH/B;)LH/x;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, LH/x;->c(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LH/B$c;->c:LH/B;

    .line 131
    .line 132
    invoke-static {v0, v3}, LH/B;->o3(LH/B;Z)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

###### Class H.B.c.a (H.B$c$a)
.class final LH/B$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/B$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LH/p1;

.field final synthetic d:LH/B;

.field final synthetic e:LH/y;

.field final synthetic f:J

.field final synthetic g:Lin/C0;


# direct methods
.method constructor <init>(LH/p1;LH/B;LH/y;JLin/C0;LHl/b;)V
    .registers 8

    .line 1
    iput-object p1, p0, LH/B$c$a;->c:LH/p1;

    .line 2
    .line 3
    iput-object p2, p0, LH/B$c$a;->d:LH/B;

    .line 4
    .line 5
    iput-object p3, p0, LH/B$c$a;->e:LH/y;

    .line 6
    .line 7
    iput-wide p4, p0, LH/B$c$a;->f:J

    .line 8
    .line 9
    iput-object p6, p0, LH/B$c$a;->g:Lin/C0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(LH/B;LH/p1;LH/y;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH/B$c$a;->p(LH/B;LH/p1;LH/y;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LH/B;LH/p1;Lin/C0;LH/u0;F)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LH/B$c$a;->k(LH/B;LH/p1;Lin/C0;LH/u0;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(LH/B;LH/p1;Lin/C0;LH/u0;F)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static {p0}, LH/B;->j3(LH/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    .line 12
    :goto_b
    mul-float v0, p1, p4

    .line 13
    .line 14
    invoke-static {p0}, LH/B;->k3(LH/B;)LH/c1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, LH/c1;->H(F)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, LH/c1;->A(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Lf1/g;->a:Lf1/g$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lf1/g$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p3, v0, v1, v2}, LH/u0;->b(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, LH/c1;->A(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, LH/c1;->G(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-float/2addr p1, p0

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    cmpg-float p0, p0, p3

    .line 54
    .line 55
    if-gez p0, :cond_5b

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "Scroll animation cancelled because scroll was not consumed ("

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " < "

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x29

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x2

    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-static {p2, p0, p3, p1, p3}, Lin/F0;->e(Lin/C0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method private static final p(LH/B;LH/p1;LH/y;)Lkotlin/Unit;
    .registers 14

    .line 1
    invoke-static {p0}, LH/B;->h3(LH/B;)LH/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-static {v0}, LH/x;->b(LH/x;)Lt0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_58

    .line 15
    .line 16
    invoke-static {v0}, LH/x;->b(LH/x;)Lt0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lt0/c;->q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LH/B$a;

    .line 25
    .line 26
    invoke-virtual {v1}, LH/B$a;->b()Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, LS0/g;

    .line 36
    .line 37
    if-nez v4, :cond_29

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move p0, v2

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    invoke-static/range {v3 .. v10}, LH/B;->w3(LH/B;LS0/g;JJILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_34
    if-eqz p0, :cond_59

    .line 54
    .line 55
    invoke-static {v0}, LH/x;->b(LH/x;)Lt0/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0}, LH/x;->b(LH/x;)Lt0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v2

    .line 68
    invoke-virtual {p0, v1}, Lt0/c;->v(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, LH/B$a;

    .line 73
    .line 74
    invoke-virtual {p0}, LH/B$a;->a()Lin/n;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p0, v1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p0, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_58
    move-object v3, p0

    .line 90
    :cond_59
    invoke-static {v3}, LH/B;->l3(LH/B;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_80

    .line 95
    .line 96
    invoke-static {v3}, LH/B;->i3(LH/B;)Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v4, p0

    .line 105
    check-cast v4, LS0/g;

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    if-eqz v4, :cond_7a

    .line 109
    .line 110
    const/4 v9, 0x3

    .line 111
    const/4 v10, 0x0

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    invoke-static/range {v3 .. v10}, LH/B;->w3(LH/B;LS0/g;JJILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v2, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v2, p0

    .line 124
    :goto_7b
    if-eqz v2, :cond_80

    .line 125
    .line 126
    invoke-static {v3, p0}, LH/B;->o3(LH/B;Z)V

    .line 127
    .line 128
    .line 129
    :cond_80
    sget-object p0, LI1/n;->b:LI1/n$a;

    .line 130
    .line 131
    invoke-virtual {p0}, LI1/n$a;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v3, p2, v0, v1}, LH/B;->g3(LH/B;LH/y;J)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {p1, p0}, LH/p1;->f(F)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 11

    .line 1
    new-instance v0, LH/B$c$a;

    .line 2
    .line 3
    iget-object v1, p0, LH/B$c$a;->c:LH/p1;

    .line 4
    .line 5
    iget-object v2, p0, LH/B$c$a;->d:LH/B;

    .line 6
    .line 7
    iget-object v3, p0, LH/B$c$a;->e:LH/y;

    .line 8
    .line 9
    iget-wide v4, p0, LH/B$c$a;->f:J

    .line 10
    .line 11
    iget-object v6, p0, LH/B$c$a;->g:Lin/C0;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, LH/B$c$a;-><init>(LH/p1;LH/B;LH/y;JLin/C0;LHl/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LH/B$c$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LH/u0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH/B$c$a;->j(LH/u0;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH/B$c$a;->a:I

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
    goto :goto_4c

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
    iget-object p1, p0, LH/B$c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LH/u0;

    .line 30
    .line 31
    iget-object v1, p0, LH/B$c$a;->c:LH/p1;

    .line 32
    .line 33
    iget-object v3, p0, LH/B$c$a;->d:LH/B;

    .line 34
    .line 35
    iget-object v4, p0, LH/B$c$a;->e:LH/y;

    .line 36
    .line 37
    iget-wide v5, p0, LH/B$c$a;->f:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LH/B;->g3(LH/B;LH/y;J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, LH/p1;->f(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LH/B$c$a;->c:LH/p1;

    .line 47
    .line 48
    iget-object v3, p0, LH/B$c$a;->d:LH/B;

    .line 49
    .line 50
    iget-object v4, p0, LH/B$c$a;->g:Lin/C0;

    .line 51
    .line 52
    new-instance v5, LH/C;

    .line 53
    .line 54
    invoke-direct {v5, v3, v1, v4, p1}, LH/C;-><init>(LH/B;LH/p1;Lin/C0;LH/u0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LH/B$c$a;->d:LH/B;

    .line 58
    .line 59
    iget-object v3, p0, LH/B$c$a;->c:LH/p1;

    .line 60
    .line 61
    iget-object v4, p0, LH/B$c$a;->e:LH/y;

    .line 62
    .line 63
    new-instance v6, LH/D;

    .line 64
    .line 65
    invoke-direct {v6, p1, v3, v4}, LH/D;-><init>(LH/B;LH/p1;LH/y;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, LH/B$c$a;->a:I

    .line 69
    .line 70
    invoke-virtual {v1, v5, v6, p0}, LH/p1;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method

.method public final j(LH/u0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/B$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/B$c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH/B$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class H.C (H.C)
.class public final synthetic LH/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH/B;

.field public final synthetic b:LH/p1;

.field public final synthetic c:Lin/C0;

.field public final synthetic d:LH/u0;


# direct methods
.method public synthetic constructor <init>(LH/B;LH/p1;Lin/C0;LH/u0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/C;->a:LH/B;

    .line 5
    .line 6
    iput-object p2, p0, LH/C;->b:LH/p1;

    .line 7
    .line 8
    iput-object p3, p0, LH/C;->c:Lin/C0;

    .line 9
    .line 10
    iput-object p4, p0, LH/C;->d:LH/u0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LH/C;->a:LH/B;

    .line 2
    .line 3
    iget-object v1, p0, LH/C;->b:LH/p1;

    .line 4
    .line 5
    iget-object v2, p0, LH/C;->c:Lin/C0;

    .line 6
    .line 7
    iget-object v3, p0, LH/C;->d:LH/u0;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, v2, v3, p1}, LH/B$c$a;->i(LH/B;LH/p1;Lin/C0;LH/u0;F)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class H.D (H.D)
.class public final synthetic LH/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH/B;

.field public final synthetic b:LH/p1;

.field public final synthetic c:LH/y;


# direct methods
.method public synthetic constructor <init>(LH/B;LH/p1;LH/y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/D;->a:LH/B;

    .line 5
    .line 6
    iput-object p2, p0, LH/D;->b:LH/p1;

    .line 7
    .line 8
    iput-object p3, p0, LH/D;->c:LH/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LH/D;->a:LH/B;

    .line 2
    .line 3
    iget-object v1, p0, LH/D;->b:LH/p1;

    .line 4
    .line 5
    iget-object v2, p0, LH/D;->c:LH/y;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LH/B$c$a;->b(LH/B;LH/p1;LH/y;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
