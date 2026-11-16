###### Class d3.l0 (d3.l0)
.class public Ld3/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld3/k0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/l0$a;
    }
.end annotation


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field public final g:I

.field public final h:I


# direct methods
.method protected constructor <init>(Ld3/l0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld3/l0$a;->a(Ld3/l0$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Ld3/l0;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Ld3/l0$a;->b(Ld3/l0$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Ld3/l0;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Ld3/l0$a;->c(Ld3/l0$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Ld3/l0;->d:I

    .line 21
    .line 22
    invoke-static {p1}, Ld3/l0$a;->d(Ld3/l0$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ld3/l0;->e:I

    .line 27
    .line 28
    invoke-static {p1}, Ld3/l0$a;->e(Ld3/l0$a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ld3/l0;->f:I

    .line 33
    .line 34
    invoke-static {p1}, Ld3/l0$a;->f(Ld3/l0$a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Ld3/l0;->g:I

    .line 39
    .line 40
    invoke-static {p1}, Ld3/l0$a;->g(Ld3/l0$a;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Ld3/l0;->h:I

    .line 45
    .line 46
    return-void
.end method

.method protected static b(III)I
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    int-to-long p0, p2

    .line 5
    mul-long/2addr v0, p0

    .line 6
    const-wide/32 p0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Lne/g;->e(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static d(I)I
    .registers 2

    .line 1
    invoke-static {p0}, Lx3/t;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method


# virtual methods
.method public a(IIIIIID)I
    .registers 9

    .line 1
    invoke-virtual/range {p0 .. p6}, Ld3/l0;->c(IIIIII)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-double p2, p2

    .line 6
    mul-double/2addr p2, p7

    .line 7
    double-to-int p2, p2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p4

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    div-int/2addr p1, p4

    .line 16
    mul-int/2addr p1, p4

    .line 17
    return p1
.end method

.method protected c(IIIIII)I
    .registers 7

    .line 1
    if-eqz p3, :cond_18

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p3, p1, :cond_13

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p3, p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p2, p6}, Ld3/l0;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-virtual {p0, p2}, Ld3/l0;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p5, p4}, Ld3/l0;->g(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected e(I)I
    .registers 6

    .line 1
    invoke-static {p1}, Ld3/l0;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Ld3/l0;->f:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    int-to-long v2, p1

    .line 9
    mul-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Lne/g;->e(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected f(II)I
    .registers 6

    .line 1
    iget v0, p0, Ld3/l0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne p1, v1, :cond_b

    .line 7
    .line 8
    iget v1, p0, Ld3/l0;->g:I

    .line 9
    .line 10
    :goto_9
    mul-int/2addr v0, v1

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    if-ne p1, v2, :cond_10

    .line 13
    .line 14
    iget v1, p0, Ld3/l0;->h:I

    .line 15
    .line 16
    goto :goto_9

    .line 17
    :cond_10
    :goto_10
    const/4 v1, -0x1

    .line 18
    if-eq p2, v1, :cond_1a

    .line 19
    .line 20
    sget-object p1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 21
    .line 22
    invoke-static {p2, v2, p1}, Lle/d;->b(IILjava/math/RoundingMode;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {p1}, Ld3/l0;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1e
    int-to-long v0, v0

    .line 32
    int-to-long p1, p1

    .line 33
    mul-long/2addr v0, p1

    .line 34
    const-wide/32 p1, 0xf4240

    .line 35
    .line 36
    .line 37
    div-long/2addr v0, p1

    .line 38
    invoke-static {v0, v1}, Lne/g;->e(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method protected g(III)I
    .registers 6

    .line 1
    iget v0, p0, Ld3/l0;->d:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    iget v0, p0, Ld3/l0;->b:I

    .line 5
    .line 6
    invoke-static {v0, p2, p3}, Ld3/l0;->b(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ld3/l0;->c:I

    .line 11
    .line 12
    invoke-static {v1, p2, p3}, Ld3/l0;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, v0, p2}, LW2/b0;->r(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

###### Class d3.l0.a (d3.l0$a)
.class public Ld3/l0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3d090

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ld3/l0$a;->a:I

    .line 8
    .line 9
    const v1, 0xb71b0

    .line 10
    .line 11
    .line 12
    iput v1, p0, Ld3/l0$a;->b:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput v1, p0, Ld3/l0$a;->c:I

    .line 16
    .line 17
    iput v0, p0, Ld3/l0$a;->d:I

    .line 18
    .line 19
    const v0, 0x2faf080

    .line 20
    .line 21
    .line 22
    iput v0, p0, Ld3/l0$a;->e:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Ld3/l0$a;->f:I

    .line 26
    .line 27
    iput v1, p0, Ld3/l0$a;->g:I

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Ld3/l0$a;)I
    .registers 1

    .line 1
    iget p0, p0, Ld3/l0$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Ld3/l0$a;)I
    .registers 1

    .line 1
    iget p0, p0, Ld3/l0$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Ld3/l0$a;)I
    .registers 1

    .line 1
    iget p0, p0, Ld3/l0$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Ld3/l0$a;)I
    .registers 1

    .line 1
    iget p0, p0, Ld3/l0$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Ld3/l0$a;)I
    .registers 1

    .line 1
    iget p0, p0, Ld3/l0$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Ld3/l0$a;)I
    .registers 1

    .line 1
    iget p0, p0, Ld3/l0$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Ld3/l0$a;)I
    .registers 1

    .line 1
    iget p0, p0, Ld3/l0$a;->g:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public h()Ld3/l0;
    .registers 2

    .line 1
    new-instance v0, Ld3/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld3/l0;-><init>(Ld3/l0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
