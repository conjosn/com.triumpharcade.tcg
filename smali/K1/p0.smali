###### Class k1.AbstractC8325p0 (k1.p0)
.class public abstract Lk1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/p0$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long v2, v0, v2

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, LI1/r;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lk1/p0;->c:J

    .line 22
    .line 23
    invoke-static {}, Lk1/q0;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lk1/p0;->d:J

    .line 28
    .line 29
    sget-object v0, LI1/n;->b:LI1/n$a;

    .line 30
    .line 31
    invoke-virtual {v0}, LI1/n$a;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lk1/p0;->e:J

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic C0(Lk1/p0;JFLW0/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk1/p0;->b1(JFLW0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E0(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk1/p0;->c1(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z0()V
    .registers 10

    .line 1
    iget-wide v0, p0, Lk1/p0;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Lk1/p0;->d:J

    .line 8
    .line 9
    invoke-static {v3, v4}, LI1/b;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Lk1/p0;->d:J

    .line 14
    .line 15
    invoke-static {v3, v4}, LI1/b;->l(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lkotlin/ranges/g;->p(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lk1/p0;->a:I

    .line 24
    .line 25
    iget-wide v0, p0, Lk1/p0;->c:J

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, Lk1/p0;->d:J

    .line 35
    .line 36
    invoke-static {v5, v6}, LI1/b;->m(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, Lk1/p0;->d:J

    .line 41
    .line 42
    invoke-static {v5, v6}, LI1/b;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Lkotlin/ranges/g;->p(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lk1/p0;->b:I

    .line 51
    .line 52
    iget v1, p0, Lk1/p0;->a:I

    .line 53
    .line 54
    iget-wide v5, p0, Lk1/p0;->c:J

    .line 55
    .line 56
    shr-long v7, v5, v2

    .line 57
    .line 58
    long-to-int v7, v7

    .line 59
    sub-int/2addr v1, v7

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    and-long/2addr v5, v3

    .line 63
    long-to-int v5, v5

    .line 64
    sub-int/2addr v0, v5

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    int-to-long v5, v1

    .line 68
    shl-long v1, v5, v2

    .line 69
    .line 70
    int-to-long v5, v0

    .line 71
    and-long/2addr v3, v5

    .line 72
    or-long v0, v1, v3

    .line 73
    .line 74
    invoke-static {v0, v1}, LI1/n;->f(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lk1/p0;->e:J

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic z0(Lk1/p0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk1/p0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method protected final I0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk1/p0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K0()I
    .registers 2

    .line 1
    iget v0, p0, Lk1/p0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public M0()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lk1/p0;->c:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method protected final R0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk1/p0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public S0()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lk1/p0;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method protected final V0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk1/p0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W0()I
    .registers 2

    .line 1
    iget v0, p0, Lk1/p0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected b1(JFLW0/c;)V
    .registers 5

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lk1/p0;->c1(JFLkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected abstract c1(JFLkotlin/jvm/functions/Function1;)V
.end method

.method protected final d1(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lk1/p0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LI1/r;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-wide p1, p0, Lk1/p0;->c:J

    .line 10
    .line 11
    invoke-direct {p0}, Lk1/p0;->Z0()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected final g1(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lk1/p0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LI1/b;->f(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iput-wide p1, p0, Lk1/p0;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Lk1/p0;->Z0()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class k1.AbstractC8325p0.a (k1.p0$a)
.class public abstract Lk1/p0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LI1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_b

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lk1/p0$a;->y(Lk1/p0;IIF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic H(Lk1/p0$a;Lk1/p0;JFILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_b

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lk1/p0$a;->G(Lk1/p0;JF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic O(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_b

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lk1/p0$a;->L(Lk1/p0;IIF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic Q(Lk1/p0$a;Lk1/p0;JFILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p6, :cond_b

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lk1/p0$a;->P(Lk1/p0;JF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative-70tqf50"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic S(Lk1/p0$a;Lk1/p0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_19

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_10

    .line 12
    .line 13
    invoke-static {}, Lk1/q0;->d()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lk1/p0$a;->R(Lk1/p0;IIFLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static synthetic a0(Lk1/p0$a;Lk1/p0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_18

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_10

    .line 12
    .line 13
    invoke-static {}, Lk1/q0;->d()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move-object v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lk1/p0$a;->X(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic b0(Lk1/p0$a;Lk1/p0;JLW0/c;FILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_10

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_7

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_7
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lk1/p0$a;->Y(Lk1/p0;JLW0/c;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final synthetic d(Lk1/p0$a;)LI1/t;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk1/p0$a;->l()LI1/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lk1/p0$a;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk1/p0$a;->p()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lk1/p0$a;Lk1/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk1/p0$a;->v(Lk1/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lk1/p0$a;Lk1/p0;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_19

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_10

    .line 12
    .line 13
    invoke-static {}, Lk1/q0;->d()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lk1/p0$a;->g0(Lk1/p0;IIFLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static synthetic o0(Lk1/p0$a;Lk1/p0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_18

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_10

    .line 12
    .line 13
    invoke-static {}, Lk1/q0;->d()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move-object v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lk1/p0$a;->l0(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic t0(Lk1/p0$a;Lk1/p0;JLW0/c;FILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_10

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_7

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_7
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lk1/p0$a;->n0(Lk1/p0;JLW0/c;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private final v(Lk1/p0;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lm1/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lm1/c0;

    .line 6
    .line 7
    iget-boolean v0, p0, Lk1/p0$a;->a:Z

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lm1/c0;->L(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public final G(Lk1/p0;JF)V
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lk1/p0$a;->h(Lk1/p0$a;Lk1/p0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk1/p0;->z0(Lk1/p0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, LI1/n;->o(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, p3, p4, v0}, Lk1/p0;->E0(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L(Lk1/p0;IIF)V
    .registers 11

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, LI1/n;->f(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0}, Lk1/p0$a;->d(Lk1/p0$a;)LI1/t;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v2, LI1/t;->a:LI1/t;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p3, v2, :cond_4b

    .line 25
    .line 26
    invoke-static {p0}, Lk1/p0$a;->g(Lk1/p0$a;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_20

    .line 31
    .line 32
    goto :goto_4b

    .line 33
    :cond_20
    invoke-static {p0}, Lk1/p0$a;->g(Lk1/p0$a;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1}, Lk1/p0;->W0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr p3, v2

    .line 42
    invoke-static {v0, v1}, LI1/n;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr p3, v2

    .line 47
    invoke-static {v0, v1}, LI1/n;->l(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v1, p3

    .line 52
    shl-long p2, v1, p2

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    and-long/2addr v0, v4

    .line 56
    or-long/2addr p2, v0

    .line 57
    invoke-static {p2, p3}, LI1/n;->f(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-static {p0, p1}, Lk1/p0$a;->h(Lk1/p0$a;Lk1/p0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lk1/p0;->z0(Lk1/p0;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p2, p3, v0, v1}, LI1/n;->o(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    invoke-static {p1, p2, p3, p4, v3}, Lk1/p0;->E0(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {p0, p1}, Lk1/p0$a;->h(Lk1/p0$a;Lk1/p0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lk1/p0;->z0(Lk1/p0;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    invoke-static {v0, v1, p2, p3}, LI1/n;->o(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    invoke-static {p1, p2, p3, p4, v3}, Lk1/p0;->E0(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final P(Lk1/p0;JF)V
    .registers 10

    .line 1
    invoke-static {p0}, Lk1/p0$a;->d(Lk1/p0$a;)LI1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI1/t;->a:LI1/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_41

    .line 9
    .line 10
    invoke-static {p0}, Lk1/p0$a;->g(Lk1/p0$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_41

    .line 17
    :cond_10
    invoke-static {p0}, Lk1/p0$a;->g(Lk1/p0$a;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lk1/p0;->W0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-static {p2, p3}, LI1/n;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-static {p2, p3}, LI1/n;->l(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long v0, v0

    .line 36
    const/16 p3, 0x20

    .line 37
    .line 38
    shl-long/2addr v0, p3

    .line 39
    int-to-long p2, p2

    .line 40
    const-wide v3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p2, v3

    .line 46
    or-long/2addr p2, v0

    .line 47
    invoke-static {p2, p3}, LI1/n;->f(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-static {p0, p1}, Lk1/p0$a;->h(Lk1/p0$a;Lk1/p0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lk1/p0;->z0(Lk1/p0;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {p2, p3, v0, v1}, LI1/n;->o(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-static {p1, p2, p3, p4, v2}, Lk1/p0;->E0(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    invoke-static {p0, p1}, Lk1/p0$a;->h(Lk1/p0$a;Lk1/p0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lk1/p0;->z0(Lk1/p0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {p2, p3, v0, v1}, LI1/n;->o(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    invoke-static {p1, p2, p3, p4, v2}, Lk1/p0;->E0(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final R(Lk1/p0;IIFLkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, LI1/n;->f(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0}, Lk1/p0$a;->d(Lk1/p0$a;)LI1/t;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v2, LI1/t;->a:LI1/t;

    .line 22
    .line 23
    if-eq p3, v2, :cond_4a

    .line 24
    .line 25
    invoke-static {p0}, Lk1/p0$a;->g(Lk1/p0$a;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1f

    .line 30
    .line 31
    goto :goto_4a

    .line 32
    :cond_1f
    invoke-static {p0}, Lk1/p0$a;->g(Lk1/p0$a;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1}, Lk1/p0;->W0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr p3, v2

    .line 41
    invoke-static {v0, v1}, LI1/n;->k(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr p3, v2

    .line 46
    invoke-static {v0, v1}, LI1/n;->l(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v1, p3

    .line 51
    shl-long p2, v1, p2

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    and-long/2addr v0, v4

    .line 55
    or-long/2addr p2, v0

    .line 56
    invoke-static {p2, p3}, LI1/n;->f(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-static {p0, p1}, Lk1/p0$a;->h(Lk1/p0$a;Lk1/p0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lk1/p0;->z0(Lk1/p0;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p2, p3, v0, v1}, LI1/n;->o(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-static {p1, p2, p3, p4, p5}, Lk1/p0;->E0(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {p0, p1}, Lk1/p0$a;->h(Lk1/p0$a;Lk1/p0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lk1/p0;->z0(Lk1/p0;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    invoke-static {v0, v1, p2, p3}, LI1/n;->o(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    invoke-static {p1, p2, p3, p4, p5}, Lk1/p0;->E0(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final X(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 1
    invoke-static {p0}, Lk1/p0$a;->d(Lk1/p0$a;)LI1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI1/t;->a:LI1/t;

    .line 6
    .line 7
    if-eq v0, v1, :cond_40

    .line 8
    .line 9
    invoke-static {p0}, Lk1/p0$a;->g(Lk1/p0$a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_40

    .line 16
    :cond_f
    invoke-static {p0}, Lk1/p0$a;->g(Lk1/p0$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lk1/p0;->W0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {p2, p3}, LI1/n;->k(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {p2, p3}, LI1/n;->l(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-long v0, v0

    .line 35
    const/16 p3, 0x20

    .line 36
    .line 37
    shl-long/2addr v0, p3

    .line 38
    int-to-long p2, p2

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p2, v2

    .line 45
    or-long/2addr p2, v0

    .line 46
    invoke-static {p2, p3}, LI1/n;->f(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p0, p1}, Lk1/p0$a;->h(Lk1/p0$a;Lk1/p0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lk1/p0;->z0(Lk1/p0;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {p2, p3, v0, v1}, LI1/n;->o(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-static {p1, p2, p3, p4, p5}, Lk1/p0;->E0(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :goto_40
    invoke-static {p0, p1}, Lk1/p0$a;->h(Lk1/p0$a;Lk1/p0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lk1/p0;->z0(Lk1/p0;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p2, p3, v0, v1}, LI1/n;->o(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {p1, p2, p3, p4, p5}, Lk1/p0;->E0(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final Y(Lk1/p0;JLW0/c;F)V
    .registers 10

    .line 1
    invoke-static {p0}, Lk1/p0$a;->d(Lk1/p0$a;)LI1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI1/t;->a:LI1/t;

    .line 6
    .line 7
    if-eq v0, v1, :cond_40

    .line 8
    .line 9
    invoke-static {p0}, Lk1/p0$a;->g(Lk1/p0$a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_40

    .line 16
    :cond_f
    invoke-static {p0}, Lk1/p0$a;->g(Lk1/p0$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lk1/p0;->W0()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {p2, p3}, LI1/n;->k(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {p2, p3}, LI1/n;->l(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-long v0, v0

    .line 35
    const/16 p3, 0x20

    .line 36
    .line 37
    shl-long/2addr v0, p3

    .line 38
    int-to-long p2, p2

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p2, v2

    .line 45
    or-long/2addr p2, v0

    .line 46
    invoke-static {p2, p3}, LI1/n;->f(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p0, p1}, Lk1/p0$a;->h(Lk1/p0$a;Lk1/p0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lk1/p0;->z0(Lk1/p0;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {p2, p3, v0, v1}, LI1/n;->o(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-static {p1, p2, p3, p5, p4}, Lk1/p0;->C0(Lk1/p0;JFLW0/c;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :goto_40
    invoke-static {p0, p1}, Lk1/p0$a;->h(Lk1/p0$a;Lk1/p0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lk1/p0;->z0(Lk1/p0;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p2, p3, v0, v1}, LI1/n;->o(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {p1, p2, p3, p5, p4}, Lk1/p0;->C0(Lk1/p0;JFLW0/c;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final g0(Lk1/p0;IIFLkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p2, p3}, LI1/n;->f(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-static {p0, p1}, Lk1/p0$a;->h(Lk1/p0$a;Lk1/p0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lk1/p0;->z0(Lk1/p0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p2, p3, v0, v1}, LI1/n;->o(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-static {p1, p2, p3, p4, p5}, Lk1/p0;->E0(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract getDensity()F
.end method

.method public k(Lk1/x0;F)F
    .registers 3

    .line 1
    return p2
.end method

.method protected abstract l()LI1/t;
.end method

.method public final l0(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lk1/p0$a;->h(Lk1/p0$a;Lk1/p0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk1/p0;->z0(Lk1/p0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, LI1/n;->o(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p1, p2, p3, p4, p5}, Lk1/p0;->E0(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n0(Lk1/p0;JLW0/c;F)V
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lk1/p0$a;->h(Lk1/p0$a;Lk1/p0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk1/p0;->z0(Lk1/p0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, LI1/n;->o(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p1, p2, p3, p5, p4}, Lk1/p0;->C0(Lk1/p0;JFLW0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected abstract p()I
.end method

.method public final v0(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk1/p0$a;->a:Z

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lk1/p0$a;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public final y(Lk1/p0;IIF)V
    .registers 9

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p2, p3}, LI1/n;->f(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-static {p0, p1}, Lk1/p0$a;->h(Lk1/p0$a;Lk1/p0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lk1/p0;->z0(Lk1/p0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p2, p3, v0, v1}, LI1/n;->o(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, p3, p4, v0}, Lk1/p0;->E0(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
