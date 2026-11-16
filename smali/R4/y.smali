###### Class R4.y (R4.y)
.class public LR4/y;
.super LR4/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR4/y$c;
    }
.end annotation


# instance fields
.field t0:Ljava/util/ArrayList;

.field private u0:Z

.field v0:I

.field w0:Z

.field private x0:I

.field private y0:[LR4/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LR4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LR4/y;->u0:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LR4/y;->w0:Z

    .line 16
    .line 17
    iput v0, p0, LR4/y;->x0:I

    .line 18
    .line 19
    return-void
.end method

.method private B0(LR4/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, LR4/m;->U:LR4/y;

    .line 7
    .line 8
    return-void
.end method

.method private E0(J)I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1d

    .line 10
    .line 11
    iget-object v2, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LR4/m;

    .line 18
    .line 19
    iget-wide v2, v2, LR4/m;->o0:J

    .line 20
    .line 21
    cmp-long v2, v2, p1

    .line 22
    .line 23
    if-lez v2, :cond_1a

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    iget-object p1, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p1, v0

    .line 37
    return p1
.end method

.method private H0([LR4/m;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LR4/y;->y0:[LR4/m;

    .line 6
    .line 7
    return-void
.end method

.method private M0()V
    .registers 4

    .line 1
    new-instance v0, LR4/y$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LR4/y$c;-><init>(LR4/y;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LR4/m;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LR4/m;->c(LR4/m$i;)LR4/m;

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LR4/y;->v0:I

    .line 35
    .line 36
    return-void
.end method

.method private N0()[LR4/m;
    .registers 3

    .line 1
    iget-object v0, p0, LR4/y;->y0:[LR4/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LR4/y;->y0:[LR4/m;

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [LR4/m;

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [LR4/m;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public A0(LR4/m;)LR4/y;
    .registers 6

    .line 1
    invoke-direct {p0, p1}, LR4/y;->B0(LR4/m;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LR4/m;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LR4/m;->p0(J)LR4/m;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, LR4/y;->x0:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, LR4/m;->A()Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LR4/m;->r0(Landroid/animation/TimeInterpolator;)LR4/m;

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget v0, p0, LR4/y;->x0:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {p0}, LR4/m;->E()LR4/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LR4/m;->u0(LR4/w;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget v0, p0, LR4/y;->x0:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    invoke-virtual {p0}, LR4/m;->D()LR4/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LR4/m;->t0(LR4/g;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget v0, p0, LR4/y;->x0:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    invoke-virtual {p0}, LR4/m;->z()LR4/m$f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, LR4/m;->q0(LR4/m$f;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object p0
.end method

.method public C0(I)LR4/m;
    .registers 3

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LR4/m;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public D0()I
    .registers 2

    .line 1
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F0(LR4/m$i;)LR4/y;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LR4/m;->f0(LR4/m$i;)LR4/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LR4/y;

    .line 6
    .line 7
    return-object p1
.end method

.method public G0(Landroid/view/View;)LR4/y;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LR4/m;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LR4/m;->g0(Landroid/view/View;)LR4/m;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, LR4/m;->g0(Landroid/view/View;)LR4/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LR4/y;

    .line 29
    .line 30
    return-object p1
.end method

.method public I0(J)LR4/y;
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, LR4/m;->p0(J)LR4/m;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LR4/m;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_24

    .line 11
    .line 12
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_24

    .line 22
    .line 23
    iget-object v2, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LR4/m;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, LR4/m;->p0(J)LR4/m;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-object p0
.end method

.method public J0(Landroid/animation/TimeInterpolator;)LR4/y;
    .registers 5

    .line 1
    iget v0, p0, LR4/y;->x0:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LR4/y;->x0:I

    .line 6
    .line 7
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LR4/m;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LR4/m;->r0(Landroid/animation/TimeInterpolator;)LR4/m;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    invoke-super {p0, p1}, LR4/m;->r0(Landroid/animation/TimeInterpolator;)LR4/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LR4/y;

    .line 37
    .line 38
    return-object p1
.end method

.method public K0(I)LR4/y;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_20

    .line 3
    .line 4
    if-ne p1, v0, :cond_9

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LR4/y;->u0:Z

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Invalid parameter for TransitionSet ordering: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    iput-boolean v0, p0, LR4/y;->u0:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public L0(J)LR4/y;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, LR4/m;->v0(J)LR4/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LR4/y;

    .line 6
    .line 7
    return-object p1
.end method

.method P()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1d

    .line 10
    .line 11
    iget-object v2, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LR4/m;

    .line 18
    .line 19
    invoke-virtual {v2}, LR4/m;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    return v0
.end method

.method public Q()Z
    .registers 5

    .line 1
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1c

    .line 10
    .line 11
    iget-object v3, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LR4/m;

    .line 18
    .line 19
    invoke-virtual {v3}, LR4/m;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public bridge synthetic c(LR4/m$i;)LR4/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LR4/y;->y0(LR4/m$i;)LR4/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c0(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, LR4/m;->c0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LR4/m;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LR4/m;->c0(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method protected cancel()V
    .registers 5

    .line 1
    invoke-super {p0}, LR4/m;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LR4/y;->N0()[LR4/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_18

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, LR4/m;->cancel()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :cond_18
    invoke-direct {p0, v0}, LR4/y;->H0([LR4/m;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LR4/y;->p()LR4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Landroid/view/View;)LR4/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LR4/y;->z0(Landroid/view/View;)LR4/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method e0()V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LR4/m;->m0:J

    .line 4
    .line 5
    new-instance v0, LR4/y$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LR4/y$b;-><init>(LR4/y;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_3b

    .line 18
    .line 19
    iget-object v2, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LR4/m;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LR4/m;->c(LR4/m$i;)LR4/m;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LR4/m;->e0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LR4/m;->M()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-boolean v5, p0, LR4/y;->u0:Z

    .line 38
    .line 39
    if-eqz v5, :cond_31

    .line 40
    .line 41
    iget-wide v5, p0, LR4/m;->m0:J

    .line 42
    .line 43
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, LR4/m;->m0:J

    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    iget-wide v5, p0, LR4/m;->m0:J

    .line 51
    .line 52
    iput-wide v5, v2, LR4/m;->o0:J

    .line 53
    .line 54
    add-long/2addr v5, v3

    .line 55
    iput-wide v5, p0, LR4/m;->m0:J

    .line 56
    .line 57
    :goto_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_a

    .line 60
    :cond_3b
    return-void
.end method

.method public bridge synthetic f0(LR4/m$i;)LR4/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LR4/y;->F0(LR4/m$i;)LR4/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g0(Landroid/view/View;)LR4/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LR4/y;->G0(Landroid/view/View;)LR4/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, LR4/m;->h0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LR4/y;->N0()[LR4/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_18

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LR4/m;->h0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :cond_18
    invoke-direct {p0, v0}, LR4/y;->H0([LR4/m;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(LR4/A;)V
    .registers 5

    .line 1
    iget-object v0, p1, LR4/A;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LR4/m;->S(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LR4/m;

    .line 26
    .line 27
    iget-object v2, p1, LR4/A;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LR4/m;->S(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LR4/m;->i(LR4/A;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LR4/A;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    return-void
.end method

.method k(LR4/A;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, LR4/m;->k(LR4/A;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LR4/m;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LR4/m;->k(LR4/A;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method protected k0()V
    .registers 5

    .line 1
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, LR4/m;->w0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LR4/m;->u()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-direct {p0}, LR4/y;->M0()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LR4/y;->u0:Z

    .line 20
    .line 21
    if-nez v0, :cond_4b

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_17
    iget-object v1, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3c

    .line 31
    .line 32
    iget-object v1, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 33
    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LR4/m;

    .line 41
    .line 42
    iget-object v2, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LR4/m;

    .line 49
    .line 50
    new-instance v3, LR4/y$a;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, LR4/y$a;-><init>(LR4/y;LR4/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, LR4/m;->c(LR4/m$i;)LR4/m;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LR4/m;

    .line 69
    .line 70
    if-eqz v0, :cond_61

    .line 71
    .line 72
    invoke-virtual {v0}, LR4/m;->k0()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_61

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LR4/m;

    .line 93
    .line 94
    invoke-virtual {v1}, LR4/m;->k0()V

    .line 95
    .line 96
    .line 97
    goto :goto_51

    .line 98
    :cond_61
    return-void
.end method

.method public l(LR4/A;)V
    .registers 5

    .line 1
    iget-object v0, p1, LR4/A;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LR4/m;->S(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LR4/m;

    .line 26
    .line 27
    iget-object v2, p1, LR4/A;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LR4/m;->S(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LR4/m;->l(LR4/A;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LR4/A;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_e

    .line 44
    :cond_2b
    return-void
.end method

.method o0(JJ)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, LR4/m;->M()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v7, v0, LR4/m;->U:LR4/y;

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    if-eqz v7, :cond_22

    .line 16
    .line 17
    cmp-long v7, v1, v8

    .line 18
    .line 19
    if-gez v7, :cond_18

    .line 20
    .line 21
    cmp-long v7, v3, v8

    .line 22
    .line 23
    if-ltz v7, :cond_c2

    .line 24
    .line 25
    :cond_18
    cmp-long v7, v1, v5

    .line 26
    .line 27
    if-lez v7, :cond_22

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-lez v7, :cond_22

    .line 32
    .line 33
    goto/16 :goto_c2

    .line 34
    .line 35
    :cond_22
    cmp-long v7, v1, v3

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-gez v7, :cond_2a

    .line 40
    .line 41
    move v12, v11

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v12, v10

    .line 44
    :goto_2b
    cmp-long v13, v1, v8

    .line 45
    .line 46
    if-ltz v13, :cond_33

    .line 47
    .line 48
    cmp-long v14, v3, v8

    .line 49
    .line 50
    if-ltz v14, :cond_3b

    .line 51
    .line 52
    :cond_33
    cmp-long v14, v1, v5

    .line 53
    .line 54
    if-gtz v14, :cond_42

    .line 55
    .line 56
    cmp-long v14, v3, v5

    .line 57
    .line 58
    if-lez v14, :cond_42

    .line 59
    .line 60
    :cond_3b
    iput-boolean v10, v0, LR4/m;->e0:Z

    .line 61
    .line 62
    sget-object v14, LR4/m$j;->a:LR4/m$j;

    .line 63
    .line 64
    invoke-virtual {v0, v14, v12}, LR4/m;->b0(LR4/m$j;Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-boolean v14, v0, LR4/y;->u0:Z

    .line 68
    .line 69
    if-eqz v14, :cond_5f

    .line 70
    .line 71
    :goto_46
    iget-object v7, v0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v10, v7, :cond_5c

    .line 78
    .line 79
    iget-object v7, v0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LR4/m;

    .line 86
    .line 87
    invoke-virtual {v7, v1, v2, v3, v4}, LR4/m;->o0(JJ)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    move-wide/from16 v16, v8

    .line 94
    .line 95
    goto :goto_a7

    .line 96
    :cond_5f
    invoke-direct {v0, v3, v4}, LR4/y;->E0(J)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ltz v7, :cond_8a

    .line 101
    .line 102
    :goto_65
    iget-object v7, v0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ge v10, v7, :cond_5c

    .line 109
    .line 110
    iget-object v7, v0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LR4/m;

    .line 117
    .line 118
    iget-wide v14, v7, LR4/m;->o0:J

    .line 119
    .line 120
    move-wide/from16 v16, v8

    .line 121
    .line 122
    sub-long v8, v1, v14

    .line 123
    .line 124
    cmp-long v18, v8, v16

    .line 125
    .line 126
    if-gez v18, :cond_80

    .line 127
    .line 128
    goto :goto_a7

    .line 129
    :cond_80
    sub-long v14, v3, v14

    .line 130
    .line 131
    invoke-virtual {v7, v8, v9, v14, v15}, LR4/m;->o0(JJ)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    move-wide/from16 v8, v16

    .line 137
    .line 138
    goto :goto_65

    .line 139
    :cond_8a
    move-wide/from16 v16, v8

    .line 140
    .line 141
    :goto_8c
    if-ltz v10, :cond_a7

    .line 142
    .line 143
    iget-object v7, v0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, LR4/m;

    .line 150
    .line 151
    iget-wide v8, v7, LR4/m;->o0:J

    .line 152
    .line 153
    sub-long v14, v1, v8

    .line 154
    .line 155
    sub-long v8, v3, v8

    .line 156
    .line 157
    invoke-virtual {v7, v14, v15, v8, v9}, LR4/m;->o0(JJ)V

    .line 158
    .line 159
    .line 160
    cmp-long v7, v14, v16

    .line 161
    .line 162
    if-ltz v7, :cond_a4

    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    add-int/lit8 v10, v10, -0x1

    .line 166
    .line 167
    goto :goto_8c

    .line 168
    :cond_a7
    :goto_a7
    iget-object v7, v0, LR4/m;->U:LR4/y;

    .line 169
    .line 170
    if-eqz v7, :cond_c2

    .line 171
    .line 172
    cmp-long v1, v1, v5

    .line 173
    .line 174
    if-lez v1, :cond_b3

    .line 175
    .line 176
    cmp-long v2, v3, v5

    .line 177
    .line 178
    if-lez v2, :cond_b9

    .line 179
    .line 180
    :cond_b3
    if-gez v13, :cond_c2

    .line 181
    .line 182
    cmp-long v2, v3, v16

    .line 183
    .line 184
    if-ltz v2, :cond_c2

    .line 185
    .line 186
    :cond_b9
    if-lez v1, :cond_bd

    .line 187
    .line 188
    iput-boolean v11, v0, LR4/m;->e0:Z

    .line 189
    .line 190
    :cond_bd
    sget-object v1, LR4/m$j;->b:LR4/m$j;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v12}, LR4/m;->b0(LR4/m$j;Z)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    return-void
.end method

.method public p()LR4/m;
    .registers 5

    .line 1
    invoke-super {p0}, LR4/m;->p()LR4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LR4/y;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_28

    .line 22
    .line 23
    iget-object v3, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LR4/m;

    .line 30
    .line 31
    invoke-virtual {v3}, LR4/m;->p()LR4/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3}, LR4/y;->B0(LR4/m;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    return-object v0
.end method

.method public bridge synthetic p0(J)LR4/m;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LR4/y;->I0(J)LR4/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q0(LR4/m$f;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, LR4/m;->q0(LR4/m$f;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LR4/y;->x0:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, LR4/y;->x0:I

    .line 9
    .line 10
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_20

    .line 18
    .line 19
    iget-object v2, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LR4/m;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LR4/m;->q0(LR4/m$f;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method

.method public bridge synthetic r0(Landroid/animation/TimeInterpolator;)LR4/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LR4/y;->J0(Landroid/animation/TimeInterpolator;)LR4/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method s(Landroid/view/ViewGroup;LR4/B;LR4/B;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 17

    .line 1
    invoke-virtual {p0}, LR4/m;->H()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_41

    .line 13
    .line 14
    iget-object v4, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LR4/m;

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v6

    .line 26
    .line 27
    if-lez v4, :cond_23

    .line 28
    .line 29
    iget-boolean v4, p0, LR4/y;->u0:Z

    .line 30
    .line 31
    if-nez v4, :cond_2a

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    :goto_23
    move-object v6, p1

    .line 37
    move-object v7, p2

    .line 38
    move-object v8, p3

    .line 39
    move-object v9, p4

    .line 40
    move-object/from16 v10, p5

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v5}, LR4/m;->H()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    cmp-long v4, v8, v6

    .line 48
    .line 49
    if-lez v4, :cond_37

    .line 50
    .line 51
    add-long/2addr v8, v0

    .line 52
    invoke-virtual {v5, v8, v9}, LR4/m;->v0(J)LR4/m;

    .line 53
    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    invoke-virtual {v5, v0, v1}, LR4/m;->v0(J)LR4/m;

    .line 57
    .line 58
    .line 59
    goto :goto_23

    .line 60
    :goto_3b
    invoke-virtual/range {v5 .. v10}, LR4/m;->s(Landroid/view/ViewGroup;LR4/B;LR4/B;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_b

    .line 66
    :cond_41
    return-void
.end method

.method public t0(LR4/g;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, LR4/m;->t0(LR4/g;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LR4/y;->x0:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, LR4/y;->x0:I

    .line 9
    .line 10
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_24

    .line 22
    .line 23
    iget-object v1, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LR4/m;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LR4/m;->t0(LR4/g;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-void
.end method

.method public u0(LR4/w;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, LR4/m;->u0(LR4/w;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LR4/y;->x0:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, LR4/y;->x0:I

    .line 9
    .line 10
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_20

    .line 18
    .line 19
    iget-object v2, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LR4/m;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LR4/m;->u0(LR4/w;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void
.end method

.method public v(Ljava/lang/Class;Z)LR4/m;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LR4/m;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, LR4/m;->v(Ljava/lang/Class;Z)LR4/m;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1, p2}, LR4/m;->v(Ljava/lang/Class;Z)LR4/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic v0(J)LR4/m;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LR4/y;->L0(J)LR4/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method x0(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-super {p0, p1}, LR4/m;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    iget-object v2, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_41

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LR4/m;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "  "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, LR4/m;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_41
    return-object v0
.end method

.method public y0(LR4/m$i;)LR4/y;
    .registers 2

    .line 1
    invoke-super {p0, p1}, LR4/m;->c(LR4/m$i;)LR4/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LR4/y;

    .line 6
    .line 7
    return-object p1
.end method

.method public z0(Landroid/view/View;)LR4/y;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LR4/m;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LR4/m;->d(Landroid/view/View;)LR4/m;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    invoke-super {p0, p1}, LR4/m;->d(Landroid/view/View;)LR4/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LR4/y;

    .line 29
    .line 30
    return-object p1
.end method

###### Class R4.y.a (R4.y$a)
.class LR4/y$a;
.super LR4/u;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4/y;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR4/m;

.field final synthetic b:LR4/y;


# direct methods
.method constructor <init>(LR4/y;LR4/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, LR4/y$a;->b:LR4/y;

    .line 2
    .line 3
    iput-object p2, p0, LR4/y$a;->a:LR4/m;

    .line 4
    .line 5
    invoke-direct {p0}, LR4/u;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(LR4/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR4/y$a;->a:LR4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4/m;->k0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, LR4/m;->f0(LR4/m$i;)LR4/m;

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class R4.y.b (R4.y$b)
.class LR4/y$b;
.super LR4/u;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR4/y;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR4/y;


# direct methods
.method constructor <init>(LR4/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR4/y$b;->a:LR4/y;

    .line 2
    .line 3
    invoke-direct {p0}, LR4/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LR4/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR4/y$b;->a:LR4/y;

    .line 2
    .line 3
    iget-object v0, v0, LR4/y;->t0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LR4/y$b;->a:LR4/y;

    .line 9
    .line 10
    invoke-virtual {p1}, LR4/y;->P()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_21

    .line 15
    .line 16
    iget-object p1, p0, LR4/y$b;->a:LR4/y;

    .line 17
    .line 18
    sget-object v0, LR4/m$j;->c:LR4/m$j;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, LR4/m;->b0(LR4/m$j;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LR4/y$b;->a:LR4/y;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, LR4/m;->e0:Z

    .line 28
    .line 29
    sget-object v0, LR4/m$j;->b:LR4/m$j;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LR4/m;->b0(LR4/m$j;Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

###### Class R4.y.c (R4.y$c)
.class LR4/y$c;
.super LR4/u;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:LR4/y;


# direct methods
.method constructor <init>(LR4/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LR4/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4/y$c;->a:LR4/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(LR4/m;)V
    .registers 3

    .line 1
    iget-object p1, p0, LR4/y$c;->a:LR4/y;

    .line 2
    .line 3
    iget-boolean v0, p1, LR4/y;->w0:Z

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, LR4/m;->w0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LR4/y$c;->a:LR4/y;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, LR4/y;->w0:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public i(LR4/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, LR4/y$c;->a:LR4/y;

    .line 2
    .line 3
    iget v1, v0, LR4/y;->v0:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LR4/y;->v0:I

    .line 8
    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LR4/y;->w0:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LR4/m;->u()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1, p0}, LR4/m;->f0(LR4/m$i;)LR4/m;

    .line 18
    .line 19
    .line 20
    return-void
.end method
