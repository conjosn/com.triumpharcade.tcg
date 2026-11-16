###### Class x3.AbstractC11571e (x3.e)
.class public abstract Lx3/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/e$f;,
        Lx3/e$a;,
        Lx3/e$d;,
        Lx3/e$c;,
        Lx3/e$e;,
        Lx3/e$b;
    }
.end annotation


# instance fields
.field protected final a:Lx3/e$a;

.field protected final b:Lx3/e$f;

.field protected c:Lx3/e$c;

.field private final d:I


# direct methods
.method protected constructor <init>(Lx3/e$d;Lx3/e$f;JJJJJJI)V
    .registers 30

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iput-object v0, p0, Lx3/e;->b:Lx3/e$f;

    .line 7
    .line 8
    move/from16 v0, p15

    .line 9
    .line 10
    iput v0, p0, Lx3/e;->d:I

    .line 11
    .line 12
    new-instance v0, Lx3/e$a;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide/from16 v2, p3

    .line 16
    .line 17
    move-wide/from16 v4, p5

    .line 18
    .line 19
    move-wide/from16 v6, p7

    .line 20
    .line 21
    move-wide/from16 v8, p9

    .line 22
    .line 23
    move-wide/from16 v10, p11

    .line 24
    .line 25
    move-wide/from16 v12, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lx3/e$a;-><init>(Lx3/e$d;JJJJJJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx3/e;->a:Lx3/e$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected a(J)Lx3/e$c;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx3/e$c;

    .line 4
    .line 5
    iget-object v2, v0, Lx3/e;->a:Lx3/e$a;

    .line 6
    .line 7
    move-wide/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lx3/e$a;->m(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v2, v0, Lx3/e;->a:Lx3/e$a;

    .line 14
    .line 15
    invoke-static {v2}, Lx3/e$a;->b(Lx3/e$a;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v2, v0, Lx3/e;->a:Lx3/e$a;

    .line 20
    .line 21
    invoke-static {v2}, Lx3/e$a;->i(Lx3/e$a;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-object v2, v0, Lx3/e;->a:Lx3/e$a;

    .line 26
    .line 27
    invoke-static {v2}, Lx3/e$a;->j(Lx3/e$a;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-object v2, v0, Lx3/e;->a:Lx3/e$a;

    .line 32
    .line 33
    invoke-static {v2}, Lx3/e$a;->k(Lx3/e$a;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    iget-object v2, v0, Lx3/e;->a:Lx3/e$a;

    .line 38
    .line 39
    invoke-static {v2}, Lx3/e$a;->l(Lx3/e$a;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    move-wide v2, v3

    .line 44
    move-wide v4, v5

    .line 45
    move-wide v6, v7

    .line 46
    move-wide v8, v9

    .line 47
    move-wide v10, v11

    .line 48
    move-wide v12, v13

    .line 49
    move-wide v14, v15

    .line 50
    invoke-direct/range {v1 .. v15}, Lx3/e$c;-><init>(JJJJJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final b()Lx3/N;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/e;->a:Lx3/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lx3/r;Lx3/M;)I
    .registers 12

    .line 1
    :goto_0
    iget-object v0, p0, Lx3/e;->c:Lx3/e$c;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3/e$c;

    .line 8
    .line 9
    invoke-static {v0}, Lx3/e$c;->b(Lx3/e$c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0}, Lx3/e$c;->c(Lx3/e$c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0}, Lx3/e$c;->d(Lx3/e$c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v1

    .line 22
    iget v7, p0, Lx3/e;->d:I

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    cmp-long v3, v3, v7

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-gtz v3, :cond_25

    .line 29
    .line 30
    invoke-virtual {p0, v4, v1, v2}, Lx3/e;->e(ZJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1, v2, p2}, Lx3/e;->g(Lx3/r;JLx3/M;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    invoke-virtual {p0, p1, v5, v6}, Lx3/e;->i(Lx3/r;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_30

    .line 43
    .line 44
    invoke-virtual {p0, p1, v5, v6, p2}, Lx3/e;->g(Lx3/r;JLx3/M;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-interface {p1}, Lx3/r;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lx3/e;->b:Lx3/e$f;

    .line 53
    .line 54
    invoke-static {v0}, Lx3/e$c;->e(Lx3/e$c;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-interface {v1, p1, v2, v3}, Lx3/e$f;->a(Lx3/r;J)Lx3/e$e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lx3/e$e;->a(Lx3/e$e;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, -0x3

    .line 67
    if-eq v2, v3, :cond_85

    .line 68
    .line 69
    const/4 v3, -0x2

    .line 70
    if-eq v2, v3, :cond_78

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    if-eq v2, v3, :cond_6c

    .line 74
    .line 75
    if-nez v2, :cond_64

    .line 76
    .line 77
    invoke-static {v1}, Lx3/e$e;->c(Lx3/e$e;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p0, p1, v2, v3}, Lx3/e;->i(Lx3/r;J)Z

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1}, Lx3/e$e;->c(Lx3/e$e;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p0, v0, v2, v3}, Lx3/e;->e(ZJ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lx3/e$e;->c(Lx3/e$e;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p0, p1, v0, v1, p2}, Lx3/e;->g(Lx3/r;JLx3/M;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Invalid case"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    invoke-static {v1}, Lx3/e$e;->b(Lx3/e$e;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v1}, Lx3/e$e;->c(Lx3/e$e;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v0, v2, v3, v4, v5}, Lx3/e$c;->f(Lx3/e$c;JJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_78
    invoke-static {v1}, Lx3/e$e;->b(Lx3/e$e;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v1}, Lx3/e$e;->c(Lx3/e$e;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v0, v2, v3, v4, v5}, Lx3/e$c;->g(Lx3/e$c;JJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_85
    invoke-virtual {p0, v4, v5, v6}, Lx3/e;->e(ZJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v5, v6, p2}, Lx3/e;->g(Lx3/r;JLx3/M;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/e;->c:Lx3/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final e(ZJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx3/e;->c:Lx3/e$c;

    .line 3
    .line 4
    iget-object v0, p0, Lx3/e;->b:Lx3/e$f;

    .line 5
    .line 6
    invoke-interface {v0}, Lx3/e$f;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lx3/e;->f(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected f(ZJ)V
    .registers 4

    .line 1
    return-void
.end method

.method protected final g(Lx3/r;JLx3/M;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p2, v0

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iput-wide p2, p4, Lx3/M;->a:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final h(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/e;->c:Lx3/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {v0}, Lx3/e$c;->a(Lx3/e$c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Lx3/e;->a(J)Lx3/e$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lx3/e;->c:Lx3/e$c;

    .line 19
    .line 20
    return-void
.end method

.method protected final i(Lx3/r;J)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p2, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_18

    .line 11
    .line 12
    const-wide/32 v0, 0x40000

    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v0

    .line 16
    .line 17
    if-gtz v0, :cond_18

    .line 18
    .line 19
    long-to-int p2, p2

    .line 20
    invoke-interface {p1, p2}, Lx3/r;->m(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

###### Class x3.AbstractC11571e.a (x3.e$a)
.class public Lx3/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lx3/e$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lx3/e$d;JJJJJJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/e$a;->a:Lx3/e$d;

    .line 5
    .line 6
    iput-wide p2, p0, Lx3/e$a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lx3/e$a;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lx3/e$a;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lx3/e$a;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lx3/e$a;->f:J

    .line 15
    .line 16
    iput-wide p12, p0, Lx3/e$a;->g:J

    .line 17
    .line 18
    return-void
.end method

.method static synthetic b(Lx3/e$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/e$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic i(Lx3/e$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/e$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(Lx3/e$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/e$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic k(Lx3/e$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/e$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic l(Lx3/e$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/e$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public d(J)Lx3/N$a;
    .registers 16

    .line 1
    iget-object v0, p0, Lx3/e$a;->a:Lx3/e$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx3/e$d;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lx3/e$a;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Lx3/e$a;->d:J

    .line 10
    .line 11
    iget-wide v7, p0, Lx3/e$a;->e:J

    .line 12
    .line 13
    iget-wide v9, p0, Lx3/e$a;->f:J

    .line 14
    .line 15
    iget-wide v11, p0, Lx3/e$a;->g:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lx3/e$c;->h(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lx3/N$a;

    .line 22
    .line 23
    new-instance v3, Lx3/O;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lx3/O;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lx3/N$a;-><init>(Lx3/O;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/e$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/e$a;->a:Lx3/e$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx3/e$d;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class x3.AbstractC11571e.b (x3.e$b)
.class public final Lx3/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 3

    .line 1
    return-wide p1
.end method

###### Class x3.AbstractC11571e.c (x3.e$c)
.class public Lx3/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx3/e$c;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lx3/e$c;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lx3/e$c;->d:J

    .line 9
    .line 10
    iput-wide p7, p0, Lx3/e$c;->e:J

    .line 11
    .line 12
    iput-wide p9, p0, Lx3/e$c;->f:J

    .line 13
    .line 14
    iput-wide p11, p0, Lx3/e$c;->g:J

    .line 15
    .line 16
    iput-wide p13, p0, Lx3/e$c;->c:J

    .line 17
    .line 18
    invoke-static/range {p3 .. p14}, Lx3/e$c;->h(JJJJJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lx3/e$c;->h:J

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lx3/e$c;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lx3/e$c;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic b(Lx3/e$c;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lx3/e$c;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic c(Lx3/e$c;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lx3/e$c;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic d(Lx3/e$c;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lx3/e$c;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic e(Lx3/e$c;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lx3/e$c;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic f(Lx3/e$c;JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx3/e$c;->o(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lx3/e$c;JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx3/e$c;->p(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static h(JJJJJJ)J
    .registers 16

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long v2, p6, v0

    .line 4
    .line 5
    cmp-long v2, v2, p8

    .line 6
    .line 7
    if-gez v2, :cond_27

    .line 8
    .line 9
    add-long v2, p2, v0

    .line 10
    .line 11
    cmp-long v2, v2, p4

    .line 12
    .line 13
    if-ltz v2, :cond_f

    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    sub-long/2addr p0, p2

    .line 17
    sub-long v2, p8, p6

    .line 18
    .line 19
    long-to-float v2, v2

    .line 20
    sub-long/2addr p4, p2

    .line 21
    long-to-float p2, p4

    .line 22
    div-float/2addr v2, p2

    .line 23
    long-to-float p0, p0

    .line 24
    mul-float/2addr p0, v2

    .line 25
    float-to-long p0, p0

    .line 26
    const-wide/16 p2, 0x14

    .line 27
    .line 28
    div-long p2, p0, p2

    .line 29
    .line 30
    add-long/2addr p0, p6

    .line 31
    sub-long/2addr p0, p10

    .line 32
    sub-long p4, p0, p2

    .line 33
    .line 34
    sub-long/2addr p8, v0

    .line 35
    invoke-static/range {p4 .. p9}, LW2/b0;->s(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_27
    :goto_27
    return-wide p6
.end method

.method private i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/e$c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/e$c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/e$c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/e$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/e$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private n()V
    .registers 13

    .line 1
    iget-wide v0, p0, Lx3/e$c;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lx3/e$c;->d:J

    .line 4
    .line 5
    iget-wide v4, p0, Lx3/e$c;->e:J

    .line 6
    .line 7
    iget-wide v6, p0, Lx3/e$c;->f:J

    .line 8
    .line 9
    iget-wide v8, p0, Lx3/e$c;->g:J

    .line 10
    .line 11
    iget-wide v10, p0, Lx3/e$c;->c:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v11}, Lx3/e$c;->h(JJJJJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lx3/e$c;->h:J

    .line 18
    .line 19
    return-void
.end method

.method private o(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lx3/e$c;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, Lx3/e$c;->g:J

    .line 4
    .line 5
    invoke-direct {p0}, Lx3/e$c;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private p(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lx3/e$c;->d:J

    .line 2
    .line 3
    iput-wide p3, p0, Lx3/e$c;->f:J

    .line 4
    .line 5
    invoke-direct {p0}, Lx3/e$c;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x3.AbstractC11571e.d (x3.e$d)
.class public interface abstract Lx3/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "d"
.end annotation


# virtual methods
.method public abstract a(J)J
.end method

###### Class x3.AbstractC11571e.C1579e (x3.e$e)
.class public final Lx3/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lx3/e$e;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lx3/e$e;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, Lx3/e$e;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx3/e$e;->d:Lx3/e$e;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(IJJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx3/e$e;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lx3/e$e;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lx3/e$e;->c:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lx3/e$e;)I
    .registers 1

    .line 1
    iget p0, p0, Lx3/e$e;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lx3/e$e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/e$e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lx3/e$e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/e$e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static d(JJ)Lx3/e$e;
    .registers 10

    .line 1
    new-instance v0, Lx3/e$e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    move-wide v2, p0

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lx3/e$e;-><init>(IJJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(J)Lx3/e$e;
    .registers 8

    .line 1
    new-instance v0, Lx3/e$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-wide v4, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lx3/e$e;-><init>(IJJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(JJ)Lx3/e$e;
    .registers 10

    .line 1
    new-instance v0, Lx3/e$e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    move-wide v2, p0

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lx3/e$e;-><init>(IJJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

###### Class x3.AbstractC11571e.f (x3.e$f)
.class public interface abstract Lx3/e$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "f"
.end annotation


# virtual methods
.method public abstract a(Lx3/r;J)Lx3/e$e;
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method
