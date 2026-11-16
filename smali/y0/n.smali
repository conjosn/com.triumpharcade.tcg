###### Class Y0.n (Y0.n)
.class public abstract LY0/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LT0/C1;

.field private b:LT0/G1;

.field private c:LT0/y0;

.field private d:J

.field private e:J

.field private f:J

.field private g:LI1/t;

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LT0/C1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/n;->a:LT0/C1;

    .line 5
    .line 6
    sget-object p1, LT0/x0;->b:LT0/x0$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LT0/x0$a;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LY0/n;->d:J

    .line 13
    .line 14
    sget-object p1, LS0/a;->a:LS0/a$a;

    .line 15
    .line 16
    invoke-virtual {p1}, LS0/a$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LY0/n;->e:J

    .line 21
    .line 22
    sget-object p1, LS0/k;->b:LS0/k$a;

    .line 23
    .line 24
    invoke-virtual {p1}, LS0/k$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LY0/n;->f:J

    .line 29
    .line 30
    sget-object p1, LI1/t;->a:LI1/t;

    .line 31
    .line 32
    iput-object p1, p0, LY0/n;->g:LI1/t;

    .line 33
    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput p1, p0, LY0/n;->h:F

    .line 37
    .line 38
    return-void
.end method

.method private final c(J)LT0/y0;
    .registers 11

    .line 1
    iget-object v0, p0, LY0/n;->c:LT0/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-wide v1, p0, LY0/n;->d:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, LT0/x0;->p(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v0

    .line 15
    :cond_e
    :goto_e
    sget-object v2, LT0/y0;->b:LT0/y0$a;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v3, p1

    .line 21
    invoke-static/range {v2 .. v7}, LT0/y0$a;->c(LT0/y0$a;JIILjava/lang/Object;)LT0/y0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-wide v3, p0, LY0/n;->d:J

    .line 26
    .line 27
    iput-object p1, p0, LY0/n;->c:LT0/y0;

    .line 28
    .line 29
    return-object p1
.end method

.method private final e(LT0/C1;)V
    .registers 4

    .line 1
    instance-of v0, p1, LT0/C1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, LT0/C1$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LT0/C1$a;->b()LT0/G1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LY0/n;->b:LT0/G1;

    .line 12
    .line 13
    sget-object p1, LS0/a;->a:LS0/a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, LS0/a$a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LY0/n;->e:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    instance-of v0, p1, LT0/C1$c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_42

    .line 26
    .line 27
    check-cast p1, LT0/C1$c;

    .line 28
    .line 29
    invoke-virtual {p1}, LT0/C1$c;->b()LS0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LS0/j;->h(LS0/i;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 38
    .line 39
    iput-object v1, p0, LY0/n;->b:LT0/G1;

    .line 40
    .line 41
    invoke-virtual {p1}, LT0/C1$c;->b()LS0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LS0/i;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LY0/n;->e:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p1}, LT0/C1$c;->c()LT0/G1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LY0/n;->b:LT0/G1;

    .line 57
    .line 58
    sget-object p1, LS0/a;->a:LS0/a$a;

    .line 59
    .line 60
    invoke-virtual {p1}, LS0/a$a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LY0/n;->e:J

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    instance-of p1, p1, LT0/C1$b;

    .line 68
    .line 69
    if-eqz p1, :cond_51

    .line 70
    .line 71
    iput-object v1, p0, LY0/n;->b:LT0/G1;

    .line 72
    .line 73
    sget-object p1, LS0/a;->a:LS0/a$a;

    .line 74
    .line 75
    invoke-virtual {p1}, LS0/a$a;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, LY0/n;->e:J

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method


# virtual methods
.method protected abstract a(LV0/f;JJLT0/G1;)V
.end method

.method public final b(LV0/f;LT0/y0;JJLT0/n0;FI)V
    .registers 21

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    iget-object v2, p0, LY0/n;->a:LT0/C1;

    .line 4
    .line 5
    invoke-direct {p0, v2}, LY0/n;->e(LT0/C1;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    :goto_9
    move-object v8, p2

    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    if-nez p7, :cond_18

    .line 13
    .line 14
    const-wide/16 v2, 0x10

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-eqz p2, :cond_18

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, LY0/n;->c(J)LT0/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    goto :goto_9

    .line 27
    :goto_1a
    iget-wide v0, p0, LY0/n;->f:J

    .line 28
    .line 29
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p2, v0, v2

    .line 35
    .line 36
    if-nez p2, :cond_26

    .line 37
    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    invoke-static {v0, v1, p3, p4}, LS0/k;->h(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3f

    .line 44
    .line 45
    iget-object p2, p0, LY0/n;->g:LI1/t;

    .line 46
    .line 47
    invoke-interface {p1}, LV0/f;->getLayoutDirection()LI1/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p2, v0, :cond_3f

    .line 52
    .line 53
    iget p2, p0, LY0/n;->h:F

    .line 54
    .line 55
    invoke-interface {p1}, LI1/d;->getDensity()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-nez p2, :cond_3f

    .line 62
    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    :goto_3f
    iget-wide v4, p0, LY0/n;->e:J

    .line 65
    .line 66
    iget-object v6, p0, LY0/n;->b:LT0/G1;

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-wide v2, p3

    .line 71
    invoke-virtual/range {v0 .. v6}, LY0/n;->a(LV0/f;JJLT0/G1;)V

    .line 72
    .line 73
    .line 74
    iput-wide p3, p0, LY0/n;->f:J

    .line 75
    .line 76
    invoke-interface {p1}, LV0/f;->getLayoutDirection()LI1/t;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, LY0/n;->g:LI1/t;

    .line 81
    .line 82
    invoke-interface {p1}, LI1/d;->getDensity()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, LY0/n;->h:F

    .line 87
    .line 88
    :goto_57
    iget-wide v4, p0, LY0/n;->e:J

    .line 89
    .line 90
    iget-object v6, p0, LY0/n;->b:LT0/G1;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v1, p1

    .line 94
    move-wide v2, p3

    .line 95
    move-object/from16 v9, p7

    .line 96
    .line 97
    move/from16 v7, p8

    .line 98
    .line 99
    move/from16 v10, p9

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v10}, LY0/n;->d(LV0/f;JJLT0/G1;FLT0/y0;LT0/n0;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method protected abstract d(LV0/f;JJLT0/G1;FLT0/y0;LT0/n0;I)V
.end method
