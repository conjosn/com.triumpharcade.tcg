###### Class U2.z (U2.z)
.class public final LU2/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU2/v;


# instance fields
.field private final b:Z

.field private c:I

.field private d:F

.field private e:F

.field private f:LU2/v$a;

.field private g:LU2/v$a;

.field private h:LU2/v$a;

.field private i:LU2/v$a;

.field private j:Z

.field private k:LU2/y;

.field private l:Ljava/nio/ByteBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LU2/z;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, LU2/z;->d:F

    .line 4
    iput v0, p0, LU2/z;->e:F

    .line 5
    sget-object v0, LU2/v$a;->e:LU2/v$a;

    iput-object v0, p0, LU2/z;->f:LU2/v$a;

    .line 6
    iput-object v0, p0, LU2/z;->g:LU2/v$a;

    .line 7
    iput-object v0, p0, LU2/z;->h:LU2/v$a;

    .line 8
    iput-object v0, p0, LU2/z;->i:LU2/v$a;

    .line 9
    sget-object v0, LU2/v;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LU2/z;->l:Ljava/nio/ByteBuffer;

    .line 10
    iput-object v0, p0, LU2/z;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, LU2/z;->c:I

    .line 12
    iput-boolean p1, p0, LU2/z;->b:Z

    return-void
.end method

.method private a()Z
    .registers 4

    .line 1
    iget v0, p0, LU2/z;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v2, 0x38d1b717    # 1.0E-4f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_27

    .line 16
    .line 17
    iget v0, p0, LU2/z;->e:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_27

    .line 27
    .line 28
    iget-object v0, p0, LU2/z;->g:LU2/v$a;

    .line 29
    .line 30
    iget v0, v0, LU2/v$a;->a:I

    .line 31
    .line 32
    iget-object v1, p0, LU2/z;->f:LU2/v$a;

    .line 33
    .line 34
    iget v1, v1, LU2/v$a;->a:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return v0
.end method


# virtual methods
.method public b(J)J
    .registers 13

    .line 1
    iget-wide v0, p0, LU2/z;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_3a

    .line 8
    .line 9
    iget-wide v0, p0, LU2/z;->n:J

    .line 10
    .line 11
    iget-object v2, p0, LU2/z;->k:LU2/y;

    .line 12
    .line 13
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LU2/y;

    .line 18
    .line 19
    invoke-virtual {v2}, LU2/y;->q()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    sub-long v6, v0, v2

    .line 25
    .line 26
    iget-object v0, p0, LU2/z;->i:LU2/v$a;

    .line 27
    .line 28
    iget v0, v0, LU2/v$a;->a:I

    .line 29
    .line 30
    iget-object v1, p0, LU2/z;->h:LU2/v$a;

    .line 31
    .line 32
    iget v1, v1, LU2/v$a;->a:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2b

    .line 35
    .line 36
    iget-wide v8, p0, LU2/z;->o:J

    .line 37
    .line 38
    move-wide v4, p1

    .line 39
    invoke-static/range {v4 .. v9}, LW2/b0;->o1(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_2b
    move-wide v4, p1

    .line 45
    int-to-long p1, v0

    .line 46
    mul-long v2, v6, p1

    .line 47
    .line 48
    iget-wide p1, p0, LU2/z;->o:J

    .line 49
    .line 50
    int-to-long v0, v1

    .line 51
    mul-long/2addr p1, v0

    .line 52
    move-wide v0, v4

    .line 53
    move-wide v4, p1

    .line 54
    invoke-static/range {v0 .. v5}, LW2/b0;->o1(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_3a
    move-wide v4, p1

    .line 60
    iget p1, p0, LU2/z;->d:F

    .line 61
    .line 62
    float-to-double p1, p1

    .line 63
    long-to-double v0, v4

    .line 64
    mul-double/2addr p1, v0

    .line 65
    double-to-long p1, p1

    .line 66
    return-wide p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LU2/z;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, LU2/z;->k:LU2/y;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, LU2/y;->p()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, LU2/z;->k:LU2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    invoke-virtual {v0}, LU2/y;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_3a

    .line 10
    .line 11
    iget-object v2, p0, LU2/z;->l:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_21

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LU2/z;->l:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v2, p0, LU2/z;->l:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v2, p0, LU2/z;->l:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LU2/y;->o(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LU2/z;->l:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, LU2/z;->o:J

    .line 50
    .line 51
    int-to-long v0, v1

    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, LU2/z;->o:J

    .line 54
    .line 55
    iget-object v0, p0, LU2/z;->l:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput-object v0, p0, LU2/z;->m:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, LU2/z;->m:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    sget-object v1, LU2/v;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iput-object v1, p0, LU2/z;->m:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    return-object v0
.end method

.method public e(LU2/v$b;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, LU2/z;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_35

    .line 7
    .line 8
    iget-object p1, p0, LU2/z;->f:LU2/v$a;

    .line 9
    .line 10
    iput-object p1, p0, LU2/z;->h:LU2/v$a;

    .line 11
    .line 12
    iget-object v1, p0, LU2/z;->g:LU2/v$a;

    .line 13
    .line 14
    iput-object v1, p0, LU2/z;->i:LU2/v$a;

    .line 15
    .line 16
    iget-boolean v2, p0, LU2/z;->j:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2e

    .line 19
    .line 20
    new-instance v3, LU2/y;

    .line 21
    .line 22
    iget v4, p1, LU2/v$a;->a:I

    .line 23
    .line 24
    iget v5, p1, LU2/v$a;->b:I

    .line 25
    .line 26
    iget v6, p0, LU2/z;->d:F

    .line 27
    .line 28
    iget v7, p0, LU2/z;->e:F

    .line 29
    .line 30
    iget v8, v1, LU2/v$a;->a:I

    .line 31
    .line 32
    iget p1, p1, LU2/v$a;->c:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne p1, v1, :cond_27

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    move v9, p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v9, v0

    .line 41
    :goto_28
    invoke-direct/range {v3 .. v9}, LU2/y;-><init>(IIFFIZ)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LU2/z;->k:LU2/y;

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object p1, p0, LU2/z;->k:LU2/y;

    .line 48
    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-virtual {p1}, LU2/y;->n()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    sget-object p1, LU2/v;->a:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-object p1, p0, LU2/z;->m:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    iput-wide v1, p0, LU2/z;->n:J

    .line 61
    .line 62
    iput-wide v1, p0, LU2/z;->o:J

    .line 63
    .line 64
    iput-boolean v0, p0, LU2/z;->p:Z

    .line 65
    .line 66
    return-void
.end method

.method public f(LU2/v$a;)LU2/v$a;
    .registers 5

    .line 1
    iget v0, p1, LU2/v$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_f

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v0, LU2/v$c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LU2/v$c;-><init>(LU2/v$a;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_f
    :goto_f
    iget v0, p0, LU2/z;->c:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_16

    .line 20
    .line 21
    iget v0, p1, LU2/v$a;->a:I

    .line 22
    .line 23
    :cond_16
    iput-object p1, p0, LU2/z;->f:LU2/v$a;

    .line 24
    .line 25
    new-instance v1, LU2/v$a;

    .line 26
    .line 27
    iget v2, p1, LU2/v$a;->b:I

    .line 28
    .line 29
    iget p1, p1, LU2/v$a;->c:I

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p1}, LU2/v$a;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LU2/z;->g:LU2/v$a;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LU2/z;->j:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public g(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, LU2/z;->k:LU2/y;

    .line 9
    .line 10
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LU2/y;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-wide v2, p0, LU2/z;->n:J

    .line 21
    .line 22
    int-to-long v4, v1

    .line 23
    add-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, LU2/z;->n:J

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LU2/y;->v(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, LU2/z;->k:LU2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, LU2/y;->u()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LU2/z;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public i(J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LU2/z;->j(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public isActive()Z
    .registers 3

    .line 1
    iget-object v0, p0, LU2/z;->g:LU2/v$a;

    .line 2
    .line 3
    iget v0, v0, LU2/v$a;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_13

    .line 7
    .line 8
    iget-boolean v0, p0, LU2/z;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    invoke-direct {p0}, LU2/z;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public j(J)J
    .registers 13

    .line 1
    iget-wide v0, p0, LU2/z;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_3a

    .line 8
    .line 9
    iget-wide v0, p0, LU2/z;->n:J

    .line 10
    .line 11
    iget-object v2, p0, LU2/z;->k:LU2/y;

    .line 12
    .line 13
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LU2/y;

    .line 18
    .line 19
    invoke-virtual {v2}, LU2/y;->q()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    sub-long v8, v0, v2

    .line 25
    .line 26
    iget-object v0, p0, LU2/z;->i:LU2/v$a;

    .line 27
    .line 28
    iget v0, v0, LU2/v$a;->a:I

    .line 29
    .line 30
    iget-object v1, p0, LU2/z;->h:LU2/v$a;

    .line 31
    .line 32
    iget v1, v1, LU2/v$a;->a:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2b

    .line 35
    .line 36
    iget-wide v6, p0, LU2/z;->o:J

    .line 37
    .line 38
    move-wide v4, p1

    .line 39
    invoke-static/range {v4 .. v9}, LW2/b0;->o1(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_2b
    move-wide v4, p1

    .line 45
    iget-wide p1, p0, LU2/z;->o:J

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    mul-long v2, p1, v1

    .line 49
    .line 50
    int-to-long p1, v0

    .line 51
    mul-long/2addr v8, p1

    .line 52
    move-wide v0, v4

    .line 53
    move-wide v4, v8

    .line 54
    invoke-static/range {v0 .. v5}, LW2/b0;->o1(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_3a
    move-wide v4, p1

    .line 60
    long-to-double p1, v4

    .line 61
    iget v0, p0, LU2/z;->d:F

    .line 62
    .line 63
    float-to-double v0, v0

    .line 64
    div-double/2addr p1, v0

    .line 65
    double-to-long p1, p1

    .line 66
    return-wide p1
.end method

.method public k(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LU2/z;->e:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iput p1, p0, LU2/z;->e:F

    .line 20
    .line 21
    iput-boolean v1, p0, LU2/z;->j:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public l(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LU2/z;->d:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iput p1, p0, LU2/z;->d:F

    .line 20
    .line 21
    iput-boolean v1, p0, LU2/z;->j:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public reset()V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, LU2/z;->d:F

    .line 4
    .line 5
    iput v0, p0, LU2/z;->e:F

    .line 6
    .line 7
    sget-object v0, LU2/v$a;->e:LU2/v$a;

    .line 8
    .line 9
    iput-object v0, p0, LU2/z;->f:LU2/v$a;

    .line 10
    .line 11
    iput-object v0, p0, LU2/z;->g:LU2/v$a;

    .line 12
    .line 13
    iput-object v0, p0, LU2/z;->h:LU2/v$a;

    .line 14
    .line 15
    iput-object v0, p0, LU2/z;->i:LU2/v$a;

    .line 16
    .line 17
    sget-object v0, LU2/v;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, LU2/z;->l:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, LU2/z;->m:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LU2/z;->c:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LU2/z;->j:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, LU2/z;->k:LU2/y;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, LU2/z;->n:J

    .line 35
    .line 36
    iput-wide v1, p0, LU2/z;->o:J

    .line 37
    .line 38
    iput-boolean v0, p0, LU2/z;->p:Z

    .line 39
    .line 40
    return-void
.end method
