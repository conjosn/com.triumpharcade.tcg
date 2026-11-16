###### Class x3.C11591z (x3.z)
.class public final Lx3/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/z$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lx3/z$a;

.field private final l:LT2/K;


# direct methods
.method constructor <init>(IIIIIIIJLx3/z$a;LT2/K;)V
    .registers 12

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lx3/z;->a:I

    .line 18
    iput p2, p0, Lx3/z;->b:I

    .line 19
    iput p3, p0, Lx3/z;->c:I

    .line 20
    iput p4, p0, Lx3/z;->d:I

    .line 21
    iput p5, p0, Lx3/z;->e:I

    .line 22
    invoke-static {p5}, Lx3/z;->j(I)I

    move-result p1

    iput p1, p0, Lx3/z;->f:I

    .line 23
    iput p6, p0, Lx3/z;->g:I

    .line 24
    iput p7, p0, Lx3/z;->h:I

    .line 25
    invoke-static {p7}, Lx3/z;->e(I)I

    move-result p1

    iput p1, p0, Lx3/z;->i:I

    .line 26
    iput-wide p8, p0, Lx3/z;->j:J

    .line 27
    iput-object p10, p0, Lx3/z;->k:Lx3/z$a;

    .line 28
    iput-object p11, p0, Lx3/z;->l:LT2/K;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LW2/F;

    invoke-direct {v0, p1}, LW2/F;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, LW2/F;->p(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, LW2/F;->h(I)I

    move-result p2

    iput p2, p0, Lx3/z;->a:I

    .line 5
    invoke-virtual {v0, p1}, LW2/F;->h(I)I

    move-result p1

    iput p1, p0, Lx3/z;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, LW2/F;->h(I)I

    move-result p2

    iput p2, p0, Lx3/z;->c:I

    .line 7
    invoke-virtual {v0, p1}, LW2/F;->h(I)I

    move-result p1

    iput p1, p0, Lx3/z;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, LW2/F;->h(I)I

    move-result p1

    iput p1, p0, Lx3/z;->e:I

    .line 9
    invoke-static {p1}, Lx3/z;->j(I)I

    move-result p1

    iput p1, p0, Lx3/z;->f:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, LW2/F;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx3/z;->g:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, LW2/F;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx3/z;->h:I

    .line 12
    invoke-static {p1}, Lx3/z;->e(I)I

    move-result p1

    iput p1, p0, Lx3/z;->i:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, LW2/F;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Lx3/z;->j:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lx3/z;->k:Lx3/z$a;

    .line 15
    iput-object p1, p0, Lx3/z;->l:LT2/K;

    return-void
.end method

.method private static e(I)I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_24

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_22

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_20

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1e

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_1c

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p0, v0, :cond_1a

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static j(I)I
    .registers 1

    .line 1
    sparse-switch p0, :sswitch_data_20

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_5
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_7
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_9
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_e
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_11
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_14
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_17
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_19
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_1b
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_1d
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_20
    .sparse-switch
        0x1f40 -> :sswitch_1d
        0x3e80 -> :sswitch_1b
        0x5622 -> :sswitch_19
        0x5dc0 -> :sswitch_17
        0x7d00 -> :sswitch_14
        0xac44 -> :sswitch_11
        0xbb80 -> :sswitch_e
        0x15888 -> :sswitch_c
        0x17700 -> :sswitch_9
        0x2b110 -> :sswitch_7
        0x2ee00 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)Lx3/z;
    .registers 15

    .line 1
    new-instance v0, LT2/K;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LT2/K;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx3/z;->h(LT2/K;)LT2/K;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    new-instance v1, Lx3/z;

    .line 11
    .line 12
    iget v2, p0, Lx3/z;->a:I

    .line 13
    .line 14
    iget v3, p0, Lx3/z;->b:I

    .line 15
    .line 16
    iget v4, p0, Lx3/z;->c:I

    .line 17
    .line 18
    iget v5, p0, Lx3/z;->d:I

    .line 19
    .line 20
    iget v6, p0, Lx3/z;->e:I

    .line 21
    .line 22
    iget v7, p0, Lx3/z;->g:I

    .line 23
    .line 24
    iget v8, p0, Lx3/z;->h:I

    .line 25
    .line 26
    iget-wide v9, p0, Lx3/z;->j:J

    .line 27
    .line 28
    iget-object v11, p0, Lx3/z;->k:Lx3/z$a;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Lx3/z;-><init>(IIIIIIIJLx3/z$a;LT2/K;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public b(Lx3/z$a;)Lx3/z;
    .registers 14

    .line 1
    new-instance v0, Lx3/z;

    .line 2
    .line 3
    iget v1, p0, Lx3/z;->a:I

    .line 4
    .line 5
    iget v2, p0, Lx3/z;->b:I

    .line 6
    .line 7
    iget v3, p0, Lx3/z;->c:I

    .line 8
    .line 9
    iget v4, p0, Lx3/z;->d:I

    .line 10
    .line 11
    iget v5, p0, Lx3/z;->e:I

    .line 12
    .line 13
    iget v6, p0, Lx3/z;->g:I

    .line 14
    .line 15
    iget v7, p0, Lx3/z;->h:I

    .line 16
    .line 17
    iget-wide v8, p0, Lx3/z;->j:J

    .line 18
    .line 19
    iget-object v11, p0, Lx3/z;->l:LT2/K;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lx3/z;-><init>(IIIIIIIJLx3/z$a;LT2/K;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public c(Ljava/util/List;)Lx3/z;
    .registers 14

    .line 1
    invoke-static {p1}, Lx3/Y;->d(Ljava/util/List;)LT2/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lx3/z;->h(LT2/K;)LT2/K;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance v0, Lx3/z;

    .line 10
    .line 11
    iget v1, p0, Lx3/z;->a:I

    .line 12
    .line 13
    iget v2, p0, Lx3/z;->b:I

    .line 14
    .line 15
    iget v3, p0, Lx3/z;->c:I

    .line 16
    .line 17
    iget v4, p0, Lx3/z;->d:I

    .line 18
    .line 19
    iget v5, p0, Lx3/z;->e:I

    .line 20
    .line 21
    iget v6, p0, Lx3/z;->g:I

    .line 22
    .line 23
    iget v7, p0, Lx3/z;->h:I

    .line 24
    .line 25
    iget-wide v8, p0, Lx3/z;->j:J

    .line 26
    .line 27
    iget-object v10, p0, Lx3/z;->k:Lx3/z$a;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, Lx3/z;-><init>(IIIIIIIJLx3/z$a;LT2/K;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public d()J
    .registers 5

    .line 1
    iget v0, p0, Lx3/z;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_10

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, Lx3/z;->c:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    :goto_e
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget v0, p0, Lx3/z;->a:I

    .line 18
    .line 19
    iget v1, p0, Lx3/z;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1a

    .line 22
    .line 23
    if-lez v0, :cond_1a

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-wide/16 v0, 0x1000

    .line 28
    .line 29
    :goto_1c
    iget v2, p0, Lx3/z;->g:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v0, v2

    .line 33
    iget v2, p0, Lx3/z;->h:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    mul-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x8

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0x40

    .line 41
    .line 42
    goto :goto_e
.end method

.method public f()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lx3/z;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget v2, p0, Lx3/z;->e:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public g([BLT2/K;)LT2/y;
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lx3/z;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, -0x1

    .line 12
    :goto_b
    invoke-virtual {p0, p2}, Lx3/z;->h(LT2/K;)LT2/K;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v1, LT2/y$b;

    .line 17
    .line 18
    invoke-direct {v1}, LT2/y$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "audio/flac"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, LT2/y$b;->o0(I)LT2/y$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lx3/z;->g:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LT2/y$b;->T(I)LT2/y$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lx3/z;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LT2/y$b;->z0(I)LT2/y$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lx3/z;->h:I

    .line 44
    .line 45
    invoke-static {v1}, LW2/b0;->n0(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, LT2/y$b;->s0(I)LT2/y$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, LT2/y$b;->k0(Ljava/util/List;)LT2/y$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, LT2/y$b;->r0(LT2/K;)LT2/y$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public h(LT2/K;)LT2/K;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/z;->l:LT2/K;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, LT2/K;->b(LT2/K;)LT2/K;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i(J)J
    .registers 11

    .line 1
    iget v0, p0, Lx3/z;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v2, p1, v0

    .line 9
    .line 10
    iget-wide p1, p0, Lx3/z;->j:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    sub-long v6, p1, v0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, LW2/b0;->s(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

###### Class x3.C11591z.a (x3.z$a)
.class public Lx3/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J


# direct methods
.method public constructor <init>([J[J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/z$a;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lx3/z$a;->b:[J

    .line 7
    .line 8
    return-void
.end method
