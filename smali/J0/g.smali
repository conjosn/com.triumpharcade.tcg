###### Class j0.g (j0.g)
.class public final Lj0/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lw1/B1;

.field private c:LA1/i$b;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:J

.field private i:LI1/d;

.field private j:Lw1/x;

.field private k:Z

.field private l:J

.field private m:Lj0/d;

.field private n:Lw1/A;

.field private o:LI1/t;

.field private p:J

.field private q:I

.field private r:I

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lw1/B1;LA1/i$b;IZII)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj0/g;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lj0/g;->b:Lw1/B1;

    .line 5
    iput-object p3, p0, Lj0/g;->c:LA1/i$b;

    .line 6
    iput p4, p0, Lj0/g;->d:I

    .line 7
    iput-boolean p5, p0, Lj0/g;->e:Z

    .line 8
    iput p6, p0, Lj0/g;->f:I

    .line 9
    iput p7, p0, Lj0/g;->g:I

    .line 10
    sget-object p1, Lj0/a;->a:Lj0/a$a;

    invoke-virtual {p1}, Lj0/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lj0/g;->h:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    .line 11
    invoke-static {p2, p3}, LI1/r;->c(J)J

    move-result-wide p2

    .line 12
    iput-wide p2, p0, Lj0/g;->l:J

    .line 13
    sget-object p2, LI1/b;->b:LI1/b$a;

    invoke-virtual {p2, p1, p1}, LI1/b$a;->c(II)J

    move-result-wide p1

    iput-wide p1, p0, Lj0/g;->p:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lj0/g;->q:I

    .line 15
    iput p1, p0, Lj0/g;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lw1/B1;LA1/i$b;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lj0/g;-><init>(Ljava/lang/String;Lw1/B1;LA1/i$b;IZII)V

    return-void
.end method

.method private final i()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj0/g;->j:Lw1/x;

    .line 3
    .line 4
    iput-object v0, p0, Lj0/g;->n:Lw1/A;

    .line 5
    .line 6
    iput-object v0, p0, Lj0/g;->o:LI1/t;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lj0/g;->q:I

    .line 10
    .line 11
    iput v0, p0, Lj0/g;->r:I

    .line 12
    .line 13
    sget-object v0, LI1/b;->b:LI1/b$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, LI1/b$a;->c(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lj0/g;->p:J

    .line 21
    .line 22
    int-to-long v2, v1

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shl-long v4, v2, v0

    .line 26
    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v6

    .line 33
    or-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, LI1/r;->c(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lj0/g;->l:J

    .line 39
    .line 40
    iput-boolean v1, p0, Lj0/g;->k:Z

    .line 41
    .line 42
    return-void
.end method

.method private final l(JLI1/t;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lj0/g;->j:Lw1/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lj0/g;->n:Lw1/A;

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-interface {v2}, Lw1/A;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v2, p0, Lj0/g;->o:LI1/t;

    .line 20
    .line 21
    if-eq p3, v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-wide v2, p0, Lj0/g;->p:J

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v3}, LI1/b;->f(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    invoke-static {p1, p2}, LI1/b;->l(J)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-wide v3, p0, Lj0/g;->p:J

    .line 39
    .line 40
    invoke-static {v3, v4}, LI1/b;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq p3, v3, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    invoke-static {p1, p2}, LI1/b;->n(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-wide v3, p0, Lj0/g;->p:J

    .line 52
    .line 53
    invoke-static {v3, v4}, LI1/b;->n(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq p3, v3, :cond_3b

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    invoke-static {p1, p2}, LI1/b;->k(J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-interface {v0}, Lw1/x;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    cmpg-float p1, p1, p2

    .line 70
    .line 71
    if-ltz p1, :cond_50

    .line 72
    .line 73
    invoke-interface {v0}, Lw1/x;->r()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return v2

    .line 81
    :cond_50
    :goto_50
    return v1
.end method

.method private final m(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lj0/g;->s:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    or-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lj0/g;->s:J

    .line 7
    .line 8
    return-void
.end method

.method private final o(LI1/t;)Lw1/A;
    .registers 10

    .line 1
    iget-object v0, p0, Lj0/g;->n:Lw1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lj0/g;->o:LI1/t;

    .line 6
    .line 7
    if-ne p1, v1, :cond_e

    .line 8
    .line 9
    invoke-interface {v0}, Lw1/A;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2b

    .line 14
    .line 15
    :cond_e
    iput-object p1, p0, Lj0/g;->o:LI1/t;

    .line 16
    .line 17
    iget-object v2, p0, Lj0/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lj0/g;->b:Lw1/B1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lw1/C1;->d(Lw1/B1;LI1/t;)Lw1/B1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lj0/g;->i:LI1/d;

    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lj0/g;->c:LA1/i$b;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static/range {v2 .. v7}, Lw1/B;->a(Ljava/lang/String;Lw1/B1;Ljava/util/List;LI1/d;LA1/i$b;Ljava/util/List;)Lw1/A;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    iput-object v0, p0, Lj0/g;->n:Lw1/A;

    .line 45
    .line 46
    return-object v0
.end method

.method private final r(JLI1/t;Lw1/B1;)J
    .registers 11

    .line 1
    sget-object v0, Lj0/d;->h:Lj0/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj0/g;->m:Lj0/d;

    .line 4
    .line 5
    iget-object v4, p0, Lj0/g;->i:LI1/d;

    .line 6
    .line 7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lj0/g;->c:LA1/i$b;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lj0/d$a;->a(Lj0/d;LI1/t;Lw1/B1;LI1/d;LA1/i$b;)Lj0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lj0/g;->m:Lj0/d;

    .line 19
    .line 20
    iget p4, p0, Lj0/g;->g:I

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2, p4}, Lj0/d;->c(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method static synthetic s(Lj0/g;JLI1/t;Lw1/B1;ILjava/lang/Object;)J
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p4, p0, Lj0/g;->b:Lw1/B1;

    .line 6
    .line 7
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lj0/g;->r(JLI1/t;Lw1/B1;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final a()LI1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/g;->i:LI1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj0/g;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj0/g;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lkotlin/Unit;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/g;->n:Lw1/A;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lw1/A;->c()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Lw1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/g;->j:Lw1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(ILI1/t;)I
    .registers 12

    .line 1
    iget v0, p0, Lj0/g;->q:I

    .line 2
    .line 3
    iget v1, p0, Lj0/g;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_a

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, LI1/c;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget v0, p0, Lj0/g;->g:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_21

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v5, p2

    .line 29
    invoke-static/range {v2 .. v8}, Lj0/g;->s(Lj0/g;JLI1/t;Lw1/B1;ILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object v2, p0

    .line 35
    move-object v5, p2

    .line 36
    :goto_23
    invoke-virtual {p0, v3, v4, v5}, Lj0/g;->g(JLI1/t;)Lw1/x;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lw1/x;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, LW/b2;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v3, v4}, LI1/b;->m(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2, v0}, Lkotlin/ranges/g;->f(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p1, v2, Lj0/g;->q:I

    .line 57
    .line 58
    iput p2, v2, Lj0/g;->r:I

    .line 59
    .line 60
    return p2
.end method

.method public final g(JLI1/t;)Lw1/x;
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Lj0/g;->o(LI1/t;)Lw1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lj0/g;->e:Z

    .line 6
    .line 7
    iget v1, p0, Lj0/g;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, Lw1/A;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lj0/c;->a(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-boolean v0, p0, Lj0/g;->e:Z

    .line 18
    .line 19
    iget v1, p0, Lj0/g;->d:I

    .line 20
    .line 21
    iget v2, p0, Lj0/g;->f:I

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lj0/c;->b(ZII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lj0/g;->d:I

    .line 28
    .line 29
    invoke-static {p3, p1, p2, v0, v1}, Lw1/C;->c(Lw1/A;JII)Lw1/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final h(JLI1/t;)Z
    .registers 16

    .line 1
    sget-object v0, Lj0/b;->a:Lj0/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/b$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lj0/g;->m(J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lj0/g;->g:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_19

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-static/range {v2 .. v8}, Lj0/g;->s(Lj0/g;JLI1/t;Lw1/B1;ILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move-object v2, p0

    .line 27
    move-wide v3, p1

    .line 28
    move-object v5, p3

    .line 29
    :goto_1c
    invoke-direct {p0, p1, p2, v5}, Lj0/g;->l(JLI1/t;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x0

    .line 34
    const-wide v3, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez p3, :cond_8b

    .line 42
    .line 43
    iget-wide v7, v2, Lj0/g;->p:J

    .line 44
    .line 45
    invoke-static {p1, p2, v7, v8}, LI1/b;->f(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_8a

    .line 50
    .line 51
    iget-object p3, v2, Lj0/g;->j:Lw1/x;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Lw1/x;->a()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {p3}, Lw1/x;->getWidth()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, LW/b2;->a(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-interface {p3}, Lw1/x;->getHeight()F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, LW/b2;->a(F)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-long v8, v5

    .line 81
    shl-long/2addr v8, v6

    .line 82
    int-to-long v10, v7

    .line 83
    and-long/2addr v10, v3

    .line 84
    or-long v7, v8, v10

    .line 85
    .line 86
    invoke-static {v7, v8}, LI1/r;->c(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {p1, p2, v7, v8}, LI1/c;->d(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iput-wide v7, v2, Lj0/g;->l:J

    .line 95
    .line 96
    iget v5, v2, Lj0/g;->d:I

    .line 97
    .line 98
    sget-object v9, LH1/v;->a:LH1/v$a;

    .line 99
    .line 100
    invoke-virtual {v9}, LH1/v$a;->e()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v5, v9}, LH1/v;->g(II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_85

    .line 109
    .line 110
    shr-long v5, v7, v6

    .line 111
    .line 112
    long-to-int v5, v5

    .line 113
    int-to-float v5, v5

    .line 114
    invoke-interface {p3}, Lw1/x;->getWidth()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    cmpg-float v5, v5, v6

    .line 119
    .line 120
    if-ltz v5, :cond_86

    .line 121
    .line 122
    and-long/2addr v3, v7

    .line 123
    long-to-int v3, v3

    .line 124
    int-to-float v3, v3

    .line 125
    invoke-interface {p3}, Lw1/x;->getHeight()F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    cmpg-float p3, v3, p3

    .line 130
    .line 131
    if-gez p3, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v1, v0

    .line 135
    :cond_86
    :goto_86
    iput-boolean v1, v2, Lj0/g;->k:Z

    .line 136
    .line 137
    iput-wide p1, v2, Lj0/g;->p:J

    .line 138
    .line 139
    :cond_8a
    return v0

    .line 140
    :cond_8b
    invoke-virtual {p0, p1, p2, v5}, Lj0/g;->g(JLI1/t;)Lw1/x;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iput-wide p1, v2, Lj0/g;->p:J

    .line 145
    .line 146
    invoke-interface {p3}, Lw1/x;->getWidth()F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, LW/b2;->a(F)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-interface {p3}, Lw1/x;->getHeight()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7}, LW/b2;->a(F)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    int-to-long v8, v5

    .line 163
    shl-long/2addr v8, v6

    .line 164
    int-to-long v10, v7

    .line 165
    and-long/2addr v10, v3

    .line 166
    or-long v7, v8, v10

    .line 167
    .line 168
    invoke-static {v7, v8}, LI1/r;->c(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-static {p1, p2, v7, v8}, LI1/c;->d(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    iput-wide p1, v2, Lj0/g;->l:J

    .line 177
    .line 178
    iget v5, v2, Lj0/g;->d:I

    .line 179
    .line 180
    sget-object v7, LH1/v;->a:LH1/v$a;

    .line 181
    .line 182
    invoke-virtual {v7}, LH1/v$a;->e()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v5, v7}, LH1/v;->g(II)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_d7

    .line 191
    .line 192
    shr-long v5, p1, v6

    .line 193
    .line 194
    long-to-int v5, v5

    .line 195
    int-to-float v5, v5

    .line 196
    invoke-interface {p3}, Lw1/x;->getWidth()F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    cmpg-float v5, v5, v6

    .line 201
    .line 202
    if-ltz v5, :cond_d6

    .line 203
    .line 204
    and-long/2addr p1, v3

    .line 205
    long-to-int p1, p1

    .line 206
    int-to-float p1, p1

    .line 207
    invoke-interface {p3}, Lw1/x;->getHeight()F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    cmpg-float p1, p1, p2

    .line 212
    .line 213
    if-gez p1, :cond_d7

    .line 214
    .line 215
    :cond_d6
    move v0, v1

    .line 216
    :cond_d7
    iput-boolean v0, v2, Lj0/g;->k:Z

    .line 217
    .line 218
    iput-object p3, v2, Lj0/g;->j:Lw1/x;

    .line 219
    .line 220
    return v1
.end method

.method public final j(LI1/t;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj0/g;->o(LI1/t;)Lw1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lw1/A;->a()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, LW/b2;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(LI1/t;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj0/g;->o(LI1/t;)Lw1/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lw1/A;->b()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, LW/b2;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final n(LI1/d;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lj0/g;->i:LI1/d;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, Lj0/a;->d(LI1/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    sget-object v1, Lj0/a;->a:Lj0/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj0/a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_f
    if-nez v0, :cond_16

    .line 17
    .line 18
    iput-object p1, p0, Lj0/g;->i:LI1/d;

    .line 19
    .line 20
    iput-wide v1, p0, Lj0/g;->h:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    if-eqz p1, :cond_22

    .line 24
    .line 25
    iget-wide v3, p0, Lj0/g;->h:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Lj0/a;->e(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :goto_22
    iput-object p1, p0, Lj0/g;->i:LI1/d;

    .line 36
    .line 37
    iput-wide v1, p0, Lj0/g;->h:J

    .line 38
    .line 39
    sget-object p1, Lj0/b;->a:Lj0/b$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lj0/b$a;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, v0, v1}, Lj0/g;->m(J)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lj0/g;->i()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p(Lw1/B1;)Lw1/t1;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Lj0/g;->o:LI1/t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v9, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v6, v0, Lj0/g;->i:LI1/d;

    .line 10
    .line 11
    if-nez v6, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v2, Lw1/e;

    .line 15
    .line 16
    iget-object v3, v0, Lj0/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v2, v3, v1, v4, v1}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lj0/g;->j:Lw1/x;

    .line 23
    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    iget-object v3, v0, Lj0/g;->n:Lw1/A;

    .line 28
    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    iget-wide v3, v0, Lj0/g;->p:J

    .line 33
    .line 34
    const-wide v7, -0x1fffffffdL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v7

    .line 40
    invoke-static {v3, v4}, LI1/b;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    new-instance v17, Lw1/t1;

    .line 45
    .line 46
    new-instance v14, Lw1/s1;

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v0, Lj0/g;->f:I

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    iget-boolean v6, v0, Lj0/g;->e:Z

    .line 56
    .line 57
    iget v7, v0, Lj0/g;->d:I

    .line 58
    .line 59
    iget-object v10, v0, Lj0/g;->c:LA1/i$b;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    move-object v1, v14

    .line 65
    invoke-direct/range {v1 .. v13}, Lw1/s1;-><init>(Lw1/e;Lw1/B1;Ljava/util/List;IZILI1/d;LI1/t;LA1/i$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    new-instance v15, Lw1/p;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    new-instance v2, Lw1/s;

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v7, v0, Lj0/g;->c:LA1/i$b;

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move-object v6, v8

    .line 82
    invoke-direct/range {v2 .. v7}, Lw1/s;-><init>(Lw1/e;Lw1/B1;Ljava/util/List;LI1/d;LA1/i$b;)V

    .line 83
    .line 84
    .line 85
    iget v14, v0, Lj0/g;->f:I

    .line 86
    .line 87
    move-object v10, v15

    .line 88
    iget v15, v0, Lj0/g;->d:I

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-wide v12, v11

    .line 93
    move-object v11, v2

    .line 94
    invoke-direct/range {v10 .. v16}, Lw1/p;-><init>(Lw1/s;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, v0, Lj0/g;->l:J

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object v14, v1

    .line 102
    move-object v15, v10

    .line 103
    move-object/from16 v13, v17

    .line 104
    .line 105
    move-wide/from16 v16, v2

    .line 106
    .line 107
    invoke-direct/range {v13 .. v18}, Lw1/t1;-><init>(Lw1/s1;Lw1/p;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    return-object v13
.end method

.method public final q(Ljava/lang/String;Lw1/B1;LA1/i$b;IZII)V
    .registers 8

    .line 1
    iput-object p1, p0, Lj0/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/g;->b:Lw1/B1;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/g;->c:LA1/i$b;

    .line 6
    .line 7
    iput p4, p0, Lj0/g;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lj0/g;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lj0/g;->f:I

    .line 12
    .line 13
    iput p7, p0, Lj0/g;->g:I

    .line 14
    .line 15
    sget-object p1, Lj0/b;->a:Lj0/b$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj0/b$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-direct {p0, p1, p2}, Lj0/g;->m(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lj0/g;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj0/g;->j:Lw1/x;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const-string v1, "<paragraph>"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, "null"

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastDensity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lj0/g;->h:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lj0/a;->h(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", history="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lj0/g;->s:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", constraints=$)"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
