###### Class p3.f0 (p3.f0)
.class public final Lp3/f0;
.super LT2/W;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final r:Ljava/lang/Object;

.field private static final s:LT2/D;


# instance fields
.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/Object;

.field private final p:LT2/D;

.field private final q:LT2/D$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/f0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LT2/D$c;

    .line 9
    .line 10
    invoke-direct {v0}, LT2/D$c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LT2/D$c;->c(Ljava/lang/String;)LT2/D$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LT2/D$c;->h(Landroid/net/Uri;)LT2/D$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LT2/D$c;->a()LT2/D;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lp3/f0;->s:LT2/D;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;LT2/D;LT2/D$g;)V
    .registers 21

    .line 4
    invoke-direct {p0}, LT2/W;-><init>()V

    .line 5
    iput-wide p1, p0, Lp3/f0;->e:J

    .line 6
    iput-wide p3, p0, Lp3/f0;->f:J

    .line 7
    iput-wide p5, p0, Lp3/f0;->g:J

    .line 8
    iput-wide p7, p0, Lp3/f0;->h:J

    .line 9
    iput-wide p9, p0, Lp3/f0;->i:J

    .line 10
    iput-wide p11, p0, Lp3/f0;->j:J

    .line 11
    iput-wide p13, p0, Lp3/f0;->k:J

    .line 12
    iput-boolean p15, p0, Lp3/f0;->l:Z

    move/from16 p1, p16

    .line 13
    iput-boolean p1, p0, Lp3/f0;->m:Z

    move/from16 p1, p17

    .line 14
    iput-boolean p1, p0, Lp3/f0;->n:Z

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, Lp3/f0;->o:Ljava/lang/Object;

    .line 16
    invoke-static/range {p19 .. p19}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/D;

    iput-object p1, p0, Lp3/f0;->p:LT2/D;

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, Lp3/f0;->q:LT2/D$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;LT2/D;)V
    .registers 35

    move-object/from16 v0, p13

    if-eqz p11, :cond_9

    .line 2
    iget-object v1, v0, LT2/D;->d:LT2/D$g;

    :goto_6
    move-object/from16 v20, v1

    goto :goto_b

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :goto_b
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {v0 .. v20}, Lp3/f0;-><init>(JJJJJJJZZZLjava/lang/Object;LT2/D;LT2/D$g;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;LT2/D;)V
    .registers 22

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lp3/f0;-><init>(JJJJZZZLjava/lang/Object;LT2/D;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lp3/f0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public h(ILT2/W$b;Z)LT2/W$b;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lge/q;->o(II)I

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    sget-object p1, Lp3/f0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_8
    move-object v2, p1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    goto :goto_8

    .line 13
    :goto_c
    iget-wide v4, p0, Lp3/f0;->h:J

    .line 14
    .line 15
    iget-wide v0, p0, Lp3/f0;->j:J

    .line 16
    .line 17
    neg-long v6, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v7}, LT2/W$b;->t(Ljava/lang/Object;Ljava/lang/Object;IJJ)LT2/W$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public j()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n(I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lge/q;->o(II)I

    .line 3
    .line 4
    .line 5
    sget-object p1, Lp3/f0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public p(ILT2/W$d;J)LT2/W$d;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lge/q;->o(II)I

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lp3/f0;->k:J

    .line 10
    .line 11
    iget-boolean v14, v0, Lp3/f0;->m:Z

    .line 12
    .line 13
    if-eqz v14, :cond_2d

    .line 14
    .line 15
    iget-boolean v3, v0, Lp3/f0;->n:Z

    .line 16
    .line 17
    if-nez v3, :cond_2d

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_2d

    .line 24
    .line 25
    iget-wide v3, v0, Lp3/f0;->i:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_26

    .line 35
    .line 36
    :goto_23
    move-wide/from16 v16, v5

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-lez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_2f
    sget-object v4, LT2/W$d;->q:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v0, Lp3/f0;->p:LT2/D;

    .line 51
    .line 52
    iget-object v6, v0, Lp3/f0;->o:Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v7, v0, Lp3/f0;->e:J

    .line 55
    .line 56
    iget-wide v9, v0, Lp3/f0;->f:J

    .line 57
    .line 58
    iget-wide v11, v0, Lp3/f0;->g:J

    .line 59
    .line 60
    iget-boolean v13, v0, Lp3/f0;->l:Z

    .line 61
    .line 62
    iget-object v15, v0, Lp3/f0;->q:LT2/D$g;

    .line 63
    .line 64
    iget-wide v1, v0, Lp3/f0;->i:J

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    move-wide/from16 v18, v1

    .line 69
    .line 70
    iget-wide v1, v0, Lp3/f0;->j:J

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    move-wide/from16 v22, v1

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v23}, LT2/W$d;->g(Ljava/lang/Object;LT2/D;Ljava/lang/Object;JJJZZLT2/D$g;JJIIJ)LT2/W$d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1
.end method

.method public q()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
