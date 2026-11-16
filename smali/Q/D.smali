###### Class Q.D (Q.D)
.class public abstract LQ/D;
.super LP/g0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:Z

.field private final c:LQ/k;

.field private final d:LP/b0;

.field private final e:LQ/M;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLQ/k;LP/b0;LQ/M;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LP/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LQ/D;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, LQ/D;->c:LQ/k;

    .line 7
    .line 8
    iput-object p3, p0, LQ/D;->d:LP/b0;

    .line 9
    .line 10
    iput-object p4, p0, LQ/D;->e:LQ/M;

    .line 11
    .line 12
    return-void
.end method

.method private final c(II)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_c

    .line 3
    .line 4
    iget-object p2, p0, LQ/D;->e:LQ/M;

    .line 5
    .line 6
    invoke-virtual {p2}, LQ/M;->b()[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    iget-object v1, p0, LQ/D;->e:LQ/M;

    .line 14
    .line 15
    invoke-virtual {v1}, LQ/M;->a()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget v1, v1, p1

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object p2, p0, LQ/D;->e:LQ/M;

    .line 24
    .line 25
    invoke-virtual {p2}, LQ/M;->a()[I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aget p2, p2, p1

    .line 30
    .line 31
    iget-object v0, p0, LQ/D;->e:LQ/M;

    .line 32
    .line 33
    invoke-virtual {v0}, LQ/M;->b()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    add-int/2addr p2, p1

    .line 40
    sub-int p1, p2, v1

    .line 41
    .line 42
    :goto_29
    iget-boolean p2, p0, LQ/D;->b:Z

    .line 43
    .line 44
    if-eqz p2, :cond_34

    .line 45
    .line 46
    sget-object p2, LI1/b;->b:LI1/b$a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, LI1/b$a;->e(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_34
    sget-object p2, LI1/b;->b:LI1/b$a;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LI1/b$a;->d(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)LP/d0;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, LQ/D;->e(IIIJ)LQ/H;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LQ/H;
.end method

.method public e(IIIJ)LQ/H;
    .registers 16

    .line 1
    iget-object v0, p0, LQ/D;->c:LQ/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP/P;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LQ/D;->c:LQ/k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LP/P;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, LQ/D;->d:LP/b0;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p4, p5}, LP/g0;->b(LP/b0;IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move-wide v8, p4

    .line 24
    invoke-virtual/range {v1 .. v9}, LQ/D;->d(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LQ/H;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final f(IJ)LQ/H;
    .registers 14

    .line 1
    iget-object v0, p0, LQ/D;->c:LQ/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LP/P;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LQ/D;->c:LQ/k;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LP/P;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, LQ/D;->e:LQ/M;

    .line 14
    .line 15
    invoke-virtual {v0}, LQ/M;->b()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    shr-long v1, p2, v1

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/ranges/g;->k(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v7

    .line 37
    long-to-int p2, p2

    .line 38
    sub-int/2addr p2, v1

    .line 39
    sub-int/2addr v0, v3

    .line 40
    invoke-static {p2, v0}, Lkotlin/ranges/g;->k(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {p0, v3, v4}, LQ/D;->c(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-object p2, p0, LQ/D;->d:LP/b0;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1, v8, v9}, LP/g0;->b(LP/b0;IJ)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v1, p0

    .line 55
    move v2, p1

    .line 56
    invoke-virtual/range {v1 .. v9}, LQ/D;->d(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LQ/H;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final g()LP/T;
    .registers 2

    .line 1
    iget-object v0, p0, LQ/D;->c:LQ/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ/k;->b()LP/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
