###### Class R3.y (R3.y)
.class final LR3/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public a:LR3/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:LR3/x;

.field public final o:LW2/G;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, LR3/y;->g:[J

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, LR3/y;->h:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, LR3/y;->i:[I

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, LR3/y;->j:[J

    .line 20
    .line 21
    new-array v1, v0, [Z

    .line 22
    .line 23
    iput-object v1, p0, LR3/y;->k:[Z

    .line 24
    .line 25
    new-array v0, v0, [Z

    .line 26
    .line 27
    iput-object v0, p0, LR3/y;->m:[Z

    .line 28
    .line 29
    new-instance v0, LW2/G;

    .line 30
    .line 31
    invoke-direct {v0}, LW2/G;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LR3/y;->o:LW2/G;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(LW2/G;)V
    .registers 5

    .line 1
    iget-object v0, p0, LR3/y;->o:LW2/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR3/y;->o:LW2/G;

    .line 8
    .line 9
    invoke-virtual {v1}, LW2/G;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, v1}, LW2/G;->u([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LR3/y;->o:LW2/G;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, LW2/G;->f0(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, LR3/y;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public b(Lx3/r;)V
    .registers 5

    .line 1
    iget-object v0, p0, LR3/y;->o:LW2/G;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/G;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR3/y;->o:LW2/G;

    .line 8
    .line 9
    invoke-virtual {v1}, LW2/G;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lx3/r;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LR3/y;->o:LW2/G;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, LW2/G;->f0(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, LR3/y;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public c(I)J
    .registers 5

    .line 1
    iget-object v0, p0, LR3/y;->j:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LR3/y;->o:LW2/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW2/G;->b0(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LR3/y;->l:Z

    .line 8
    .line 9
    iput-boolean p1, p0, LR3/y;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public e(II)V
    .registers 4

    .line 1
    iput p1, p0, LR3/y;->e:I

    .line 2
    .line 3
    iput p2, p0, LR3/y;->f:I

    .line 4
    .line 5
    iget-object v0, p0, LR3/y;->h:[I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge v0, p1, :cond_11

    .line 9
    .line 10
    new-array v0, p1, [J

    .line 11
    .line 12
    iput-object v0, p0, LR3/y;->g:[J

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, LR3/y;->h:[I

    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, LR3/y;->i:[I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    if-ge p1, p2, :cond_2a

    .line 22
    .line 23
    mul-int/lit8 p2, p2, 0x7d

    .line 24
    .line 25
    div-int/lit8 p2, p2, 0x64

    .line 26
    .line 27
    new-array p1, p2, [I

    .line 28
    .line 29
    iput-object p1, p0, LR3/y;->i:[I

    .line 30
    .line 31
    new-array p1, p2, [J

    .line 32
    .line 33
    iput-object p1, p0, LR3/y;->j:[J

    .line 34
    .line 35
    new-array p1, p2, [Z

    .line 36
    .line 37
    iput-object p1, p0, LR3/y;->k:[Z

    .line 38
    .line 39
    new-array p1, p2, [Z

    .line 40
    .line 41
    iput-object p1, p0, LR3/y;->m:[Z

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR3/y;->e:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, LR3/y;->q:J

    .line 7
    .line 8
    iput-boolean v0, p0, LR3/y;->r:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LR3/y;->l:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LR3/y;->p:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LR3/y;->n:LR3/x;

    .line 16
    .line 17
    return-void
.end method

.method public g(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LR3/y;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, LR3/y;->m:[Z

    .line 6
    .line 7
    aget-boolean p1, v0, p1

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method
