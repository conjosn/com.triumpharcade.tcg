###### Class N.J (N.J)
.class public abstract LN/J;
.super LP/g0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:LN/q;

.field private final c:LP/b0;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JZLN/q;LP/b0;)V
    .registers 12

    .line 2
    invoke-direct {p0}, LP/g0;-><init>()V

    .line 3
    iput-object p4, p0, LN/J;->b:LN/q;

    .line 4
    iput-object p5, p0, LN/J;->c:LP/b0;

    const p4, 0x7fffffff

    if-eqz p3, :cond_12

    .line 5
    invoke-static {p1, p2}, LI1/b;->l(J)I

    move-result p5

    move v1, p5

    goto :goto_13

    :cond_12
    move v1, p4

    :goto_13
    if-nez p3, :cond_19

    .line 6
    invoke-static {p1, p2}, LI1/b;->k(J)I

    move-result p4

    :cond_19
    move v3, p4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, LI1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, LN/J;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JZLN/q;LP/b0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LN/J;-><init>(JZLN/q;LP/b0;)V

    return-void
.end method

.method public static synthetic f(LN/J;IJILjava/lang/Object;)LN/I;
    .registers 6

    .line 1
    if-nez p5, :cond_d

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_8

    .line 6
    .line 7
    iget-wide p2, p0, LN/J;->d:J

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, LN/J;->e(IJ)LN/I;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAndMeasure-0kLqBqw"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)LP/d0;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LN/J;->d(IIIJ)LN/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LN/I;
.end method

.method public d(IIIJ)LN/I;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p4, p5}, LN/J;->e(IJ)LN/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(IJ)LN/I;
    .registers 12

    .line 1
    iget-object v0, p0, LN/J;->b:LN/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP/P;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LN/J;->b:LN/q;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LP/P;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LN/J;->c:LP/b0;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2, p3}, LP/g0;->b(LP/b0;IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, LN/J;->c(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LN/I;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, LN/J;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lx/r;
    .registers 2

    .line 1
    iget-object v0, p0, LN/J;->b:LN/q;

    .line 2
    .line 3
    invoke-interface {v0}, LN/q;->e()Lx/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()LP/T;
    .registers 2

    .line 1
    iget-object v0, p0, LN/J;->b:LN/q;

    .line 2
    .line 3
    invoke-interface {v0}, LN/q;->b()LP/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, LN/J;->b:LN/q;

    .line 4
    .line 5
    invoke-interface {v0}, LP/P;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, LN/J;->c:LP/b0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LP/b0;->j2(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
