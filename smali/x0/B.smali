###### Class x0.C11527B (x0.B)
.class public final Lx0/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lx0/o;

.field private b:Lx0/q;

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ls0/p0;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx0/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/B;->a:Lx0/o;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx0/o;->K()Lx0/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx0/B;->b:Lx0/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx0/B;->c:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Lx0/o;->K()Lx0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lx0/q;->p()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lx0/B;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lx0/B;->e:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lx0/o;->U()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lx0/B;->f:I

    .line 36
    .line 37
    new-instance p1, Ls0/p0;

    .line 38
    .line 39
    invoke-direct {p1}, Ls0/p0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lx0/B;->i:Ls0/p0;

    .line 43
    .line 44
    iput v0, p0, Lx0/B;->m:I

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lx0/B;)Lx0/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/B;->b:Lx0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx0/B;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private final d0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx0/B;->m:I

    .line 2
    .line 3
    return-void
.end method

.method private final l()I
    .registers 2

    .line 1
    iget v0, p0, Lx0/B;->f:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    iget v0, p0, Lx0/B;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()I
    .registers 3

    .line 1
    iget v0, p0, Lx0/B;->h:I

    .line 2
    .line 3
    iget v1, p0, Lx0/B;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final C()I
    .registers 4

    .line 1
    iget v0, p0, Lx0/B;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_10

    .line 4
    .line 5
    iget v1, p0, Lx0/B;->g:I

    .line 6
    .line 7
    iget-object v2, p0, Lx0/B;->c:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final D()Lx0/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/B;->a:Lx0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/B;->c:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/high16 v0, 0x2000000

    .line 12
    .line 13
    and-int v2, v1, v0

    .line 14
    .line 15
    if-ne v2, v0, :cond_2b

    .line 16
    .line 17
    iget v0, p0, Lx0/B;->j:I

    .line 18
    .line 19
    if-lez v0, :cond_1c

    .line 20
    .line 21
    iget-object v0, p0, Lx0/B;->b:Lx0/q;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx0/q;->p()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lx0/B;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lx0/B;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    shr-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    const/high16 v2, 0x1800000

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p1, v1

    .line 41
    aget-object p1, v0, p1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    sget-object p1, Ls0/r;->a:Ls0/r$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final F(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/B;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final G(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/B;->c:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/high16 v0, 0x800000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    if-ne v1, v0, :cond_22

    .line 15
    .line 16
    iget v0, p0, Lx0/B;->j:I

    .line 17
    .line 18
    if-lez v0, :cond_1b

    .line 19
    .line 20
    iget-object v0, p0, Lx0/B;->b:Lx0/q;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx0/q;->p()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lx0/B;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lx0/B;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    shr-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    aget-object p1, v0, p1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final H(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx0/B;->c:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/high16 v0, 0x1000000

    .line 12
    .line 13
    and-int v2, v1, v0

    .line 14
    .line 15
    if-ne v2, v0, :cond_2b

    .line 16
    .line 17
    iget v0, p0, Lx0/B;->j:I

    .line 18
    .line 19
    if-lez v0, :cond_1c

    .line 20
    .line 21
    iget-object v0, p0, Lx0/B;->b:Lx0/q;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx0/q;->p()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lx0/B;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lx0/B;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    shr-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    const/high16 v2, 0x800000

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p1, v1

    .line 41
    aget-object p1, v0, p1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final I()J
    .registers 4

    .line 1
    iget v0, p0, Lx0/B;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/B;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lx0/B;->l()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lx0/f;->c(III)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final J(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/B;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/high16 v0, 0x1000000

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-ne p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final K(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/B;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx0/B;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/B;->a:Lx0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/o;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lx0/B;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Lx0/B;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final O()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/B;->c:[I

    .line 2
    .line 3
    invoke-direct {p0}, Lx0/B;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x800000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final P(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/B;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/high16 v0, 0x800000

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-ne p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final Q()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx0/B;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget v0, p0, Lx0/B;->g:I

    .line 8
    .line 9
    iget v1, p0, Lx0/B;->h:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lx0/B;->k:Z

    .line 16
    .line 17
    iget-object v1, p0, Lx0/B;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Lx0/B;->g:I

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lx0/B;->k:Z

    .line 28
    .line 29
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final R(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/B;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final S(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/B;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/B;->c:[I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    shr-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final T(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/B;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/high16 v0, 0x800000

    .line 8
    .line 9
    and-int v1, p1, v0

    .line 10
    .line 11
    if-ne v1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const v0, 0x7fffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public final U(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/B;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final V(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/B;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/high16 v0, 0x4000000

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-ne p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final W(I)V
    .registers 3

    .line 1
    iget v0, p0, Lx0/B;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx0/B;->X(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(II)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx0/B;->b:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, 0x4

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    and-int v3, p2, v2

    .line 12
    .line 13
    if-ne v3, p2, :cond_6c

    .line 14
    .line 15
    not-int v3, p2

    .line 16
    and-int/2addr v2, v3

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    invoke-static {p2}, Lx0/e;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_6c

    .line 27
    :cond_1a
    or-int/2addr p2, v1

    .line 28
    iget-object v2, p0, Lx0/B;->b:Lx0/q;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx0/q;->n()[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v3, p1, 0x2

    .line 35
    .line 36
    aget v3, v2, v3

    .line 37
    .line 38
    :goto_25
    if-lez v3, :cond_51

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x4

    .line 41
    .line 42
    aget v5, v0, v4

    .line 43
    .line 44
    and-int v6, v5, v1

    .line 45
    .line 46
    if-eqz v6, :cond_6c

    .line 47
    .line 48
    iget-object v6, p0, Lx0/B;->b:Lx0/q;

    .line 49
    .line 50
    invoke-virtual {v6}, Lx0/q;->n()[I

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    add-int/lit8 v7, v3, 0x3

    .line 55
    .line 56
    aget v7, v6, v7

    .line 57
    .line 58
    :goto_39
    if-lez v7, :cond_48

    .line 59
    .line 60
    add-int/lit8 v8, v7, 0x4

    .line 61
    .line 62
    aget v8, v0, v8

    .line 63
    .line 64
    and-int/2addr v8, p2

    .line 65
    if-eqz v8, :cond_43

    .line 66
    .line 67
    goto :goto_6c

    .line 68
    :cond_43
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    aget v7, v6, v7

    .line 71
    .line 72
    goto :goto_39

    .line 73
    :cond_48
    not-int v6, v1

    .line 74
    and-int/2addr v5, v6

    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    aget v3, v2, v3

    .line 80
    .line 81
    goto :goto_25

    .line 82
    :cond_51
    if-eqz v3, :cond_55

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p2, 0x0

    .line 87
    :goto_56
    if-nez p2, :cond_6c

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "Traversing parent of group not in the slot table: "

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final Y(I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v0, v0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v2, p1

    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lx0/B;->Z(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Z(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx0/B;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "Cannot reposition while in an empty region"

    .line 8
    .line 9
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {p1, p2}, Lx0/f;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lx0/B;->c0(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lx0/f;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lx0/B;->d0(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lx0/B;->c:[I

    .line 27
    .line 28
    invoke-direct {p0}, Lx0/B;->l()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    aget p1, p1, p2

    .line 35
    .line 36
    iput p1, p0, Lx0/B;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final a0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx0/B;->d0(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lx0/B;->e:I

    .line 6
    .line 7
    iput v0, p0, Lx0/B;->g:I

    .line 8
    .line 9
    iput v0, p0, Lx0/B;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public final b(II)V
    .registers 11

    .line 1
    invoke-static {p2}, Lx0/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx0/B;->b:Lx0/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lx0/B;->a:Lx0/o;

    .line 12
    .line 13
    invoke-virtual {v2}, Lx0/o;->K()Lx0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lx0/q;->n()[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move v3, p1

    .line 22
    :goto_15
    if-lez v3, :cond_2d

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x4

    .line 25
    .line 26
    aget v5, v1, v4

    .line 27
    .line 28
    if-ne v3, p1, :cond_1f

    .line 29
    .line 30
    move v6, p2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v6, v0

    .line 33
    :goto_20
    and-int v7, v6, v5

    .line 34
    .line 35
    if-ne v7, v6, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    or-int/2addr v5, v6

    .line 39
    aput v5, v1, v4

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    aget v3, v2, v3

    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    if-eqz v3, :cond_31

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p2, 0x0

    .line 51
    :goto_32
    if-nez p2, :cond_48

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Traversing parent of group not in the slot table: "

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ls0/t;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final b0()J
    .registers 8

    .line 1
    iget-object v0, p0, Lx0/B;->a:Lx0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/o;->U()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    int-to-long v1, v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shl-long/2addr v1, v3

    .line 12
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v3, v0

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    or-long v0, v1, v3

    .line 24
    .line 25
    return-wide v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget v0, p0, Lx0/B;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx0/B;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx0/B;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx0/B;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lx0/B;->a:Lx0/o;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lx0/o;->E(Lx0/B;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget v0, p0, Lx0/B;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string v0, "Unbalanced begin/end empty"

    .line 12
    .line 13
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lx0/B;->j:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    iput v0, p0, Lx0/B;->j:I

    .line 21
    .line 22
    if-nez v0, :cond_4e

    .line 23
    .line 24
    iget-object v0, p0, Lx0/B;->b:Lx0/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx0/q;->p()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lx0/B;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lx0/B;->b:Lx0/q;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx0/q;->n()[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lx0/B;->c:[I

    .line 39
    .line 40
    iget v3, p0, Lx0/B;->h:I

    .line 41
    .line 42
    iget v4, p0, Lx0/B;->g:I

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    iget v4, p0, Lx0/B;->e:I

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x5

    .line 48
    .line 49
    aget v0, v0, v4

    .line 50
    .line 51
    if-eq v0, v2, :cond_4e

    .line 52
    .line 53
    iget-object v2, p0, Lx0/B;->b:Lx0/q;

    .line 54
    .line 55
    and-int/lit8 v4, v0, 0xf

    .line 56
    .line 57
    add-int/2addr v4, v1

    .line 58
    shr-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    if-le v4, v1, :cond_47

    .line 63
    .line 64
    invoke-static {v2}, Lx0/q;->a(Lx0/q;)Lx/N;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lx/o;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_47
    add-int/2addr v0, v4

    .line 73
    sub-int v1, v0, v3

    .line 74
    .line 75
    iput v1, p0, Lx0/B;->g:I

    .line 76
    .line 77
    iput v0, p0, Lx0/B;->h:I

    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final e0()I
    .registers 6

    .line 1
    invoke-direct {p0}, Lx0/B;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx0/B;->c:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x6

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    if-le v2, v3, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    add-int/lit8 v2, v0, 0x4

    .line 15
    .line 16
    aget v2, v1, v2

    .line 17
    .line 18
    const/high16 v3, 0x800000

    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    if-ne v4, v3, :cond_19

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    const v3, 0x7fffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    :goto_1d
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    aget v1, v1, v3

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lx0/B;->c0(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lx0/B;->d0(I)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public final f()V
    .registers 6

    .line 1
    iget v0, p0, Lx0/B;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lx0/B;->c:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x6

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-le v2, v3, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    aget v1, v1, v3

    .line 18
    .line 19
    iput v1, p0, Lx0/B;->e:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lx0/B;->d0(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lx0/B;->c0(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx0/B;->c:[I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x5

    .line 30
    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    shr-int/lit8 v1, v0, 0x4

    .line 34
    .line 35
    iget-object v2, p0, Lx0/B;->b:Lx0/q;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v0, v3, :cond_2a

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    const/16 v3, 0xf

    .line 44
    .line 45
    and-int/2addr v0, v3

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-le v0, v3, :cond_39

    .line 49
    .line 50
    invoke-static {v2}, Lx0/q;->a(Lx0/q;)Lx/N;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lx/o;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_39
    :goto_39
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lx0/B;->h:I

    .line 60
    .line 61
    iget-object v0, p0, Lx0/B;->i:Ls0/p0;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ls0/p0;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v1, v0

    .line 68
    iput v1, p0, Lx0/B;->g:I

    .line 69
    .line 70
    return-void
.end method

.method public final f0()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lx0/B;->c0(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lx0/B;->d0(I)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lx0/B;->g:I

    .line 10
    .line 11
    iput v0, p0, Lx0/B;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public final g()Ljava/util/List;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx0/B;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_82

    .line 15
    .line 16
    :cond_f
    invoke-virtual {v0}, Lx0/B;->A()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lx0/B;->c:[I

    .line 21
    .line 22
    iget-object v4, v0, Lx0/B;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v0, Lx0/B;->a:Lx0/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx0/B;->m()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v5}, Lx0/o;->K()Lx0/q;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lx0/q;->n()[I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x0

    .line 39
    move v13, v6

    .line 40
    move v6, v2

    .line 41
    move v2, v13

    .line 42
    move v13, v7

    .line 43
    :goto_2a
    if-ltz v2, :cond_82

    .line 44
    .line 45
    add-int/lit8 v7, v2, 0x4

    .line 46
    .line 47
    aget v7, v3, v7

    .line 48
    .line 49
    add-int/lit8 v8, v2, 0x5

    .line 50
    .line 51
    aget v8, v3, v8

    .line 52
    .line 53
    shr-int/lit8 v8, v8, 0x4

    .line 54
    .line 55
    move v9, v7

    .line 56
    new-instance v7, Lx0/h;

    .line 57
    .line 58
    move v10, v8

    .line 59
    aget v8, v3, v2

    .line 60
    .line 61
    const/high16 v11, 0x1000000

    .line 62
    .line 63
    and-int v12, v9, v11

    .line 64
    .line 65
    const/high16 v14, 0x800000

    .line 66
    .line 67
    if-ne v12, v11, :cond_4e

    .line 68
    .line 69
    and-int v11, v9, v14

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    add-int/2addr v10, v11

    .line 76
    aget-object v10, v4, v10

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v10, 0x0

    .line 80
    :goto_4f
    int-to-long v11, v6

    .line 81
    const/16 v6, 0x20

    .line 82
    .line 83
    shl-long/2addr v11, v6

    .line 84
    invoke-static {v2}, Lkotlin/UInt;->constructor-impl(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move/from16 v16, v14

    .line 89
    .line 90
    int-to-long v14, v6

    .line 91
    const-wide v17, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v14, v14, v17

    .line 97
    .line 98
    or-long/2addr v11, v14

    .line 99
    and-int v6, v9, v16

    .line 100
    .line 101
    move/from16 v14, v16

    .line 102
    .line 103
    if-ne v6, v14, :cond_6a

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    const v6, 0x7fffff

    .line 108
    .line 109
    .line 110
    and-int/2addr v6, v9

    .line 111
    :goto_6e
    add-int/lit8 v14, v13, 0x1

    .line 112
    .line 113
    move-object v9, v10

    .line 114
    move-wide v10, v11

    .line 115
    move v12, v6

    .line 116
    invoke-direct/range {v7 .. v13}, Lx0/h;-><init>(ILjava/lang/Object;JII)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v6, v2, 0x1

    .line 123
    .line 124
    aget v6, v5, v6

    .line 125
    .line 126
    move v13, v6

    .line 127
    move v6, v2

    .line 128
    move v2, v13

    .line 129
    move v13, v14

    .line 130
    goto :goto_2a

    .line 131
    :cond_82
    :goto_82
    return-object v1
.end method

.method public final g0()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lx0/B;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lx0/B;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lx0/B;->c:[I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x6

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    if-le v2, v3, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    add-int/lit8 v2, v0, 0x3

    .line 16
    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lx0/B;->c0(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {p0, v2}, Lx0/B;->d0(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lx0/B;->i:Ls0/p0;

    .line 27
    .line 28
    iget v4, p0, Lx0/B;->h:I

    .line 29
    .line 30
    iget v5, p0, Lx0/B;->g:I

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    invoke-virtual {v3, v4}, Ls0/p0;->i(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x5

    .line 37
    .line 38
    aget v3, v1, v3

    .line 39
    .line 40
    if-eq v3, v2, :cond_51

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    shr-int/lit8 v1, v3, 0x4

    .line 47
    .line 48
    invoke-static {v0}, Lx0/e;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lx0/B;->g:I

    .line 54
    .line 55
    iget-object v0, p0, Lx0/B;->b:Lx0/q;

    .line 56
    .line 57
    if-ne v3, v2, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    const/16 v2, 0xf

    .line 62
    .line 63
    and-int/2addr v3, v2

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    if-le v3, v2, :cond_4c

    .line 67
    .line 68
    invoke-static {v0}, Lx0/q;->a(Lx0/q;)Lx/N;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Lx/o;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v0, v3

    .line 78
    :goto_4d
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lx0/B;->h:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iput v2, p0, Lx0/B;->g:I

    .line 83
    .line 84
    iput v2, p0, Lx0/B;->h:I

    .line 85
    .line 86
    return-void
.end method

.method public final h(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/B;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final h0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx0/B;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "Expected a node group"

    .line 8
    .line 9
    invoke-static {v0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Lx0/B;->g0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/B;->c:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final j(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lx0/B;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lx0/B;->k(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(II)Ljava/lang/Object;
    .registers 8

    .line 1
    if-ltz p2, :cond_30

    .line 2
    .line 3
    iget-object v0, p0, Lx0/B;->c:[I

    .line 4
    .line 5
    iget-object v1, p0, Lx0/B;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x5

    .line 8
    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_30

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, Lx0/B;->b:Lx0/q;

    .line 19
    .line 20
    and-int/lit8 v3, v2, 0xf

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    shr-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    if-le v3, v4, :cond_25

    .line 29
    .line 30
    invoke-static {v0}, Lx0/q;->a(Lx0/q;)Lx/N;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lx/o;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_25
    invoke-static {p1}, Lx0/e;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p2, p1

    .line 43
    if-ge p2, v3, :cond_30

    .line 44
    .line 45
    add-int/2addr v2, p2

    .line 46
    aget-object p1, v1, v2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    sget-object p1, Ls0/r;->a:Ls0/r$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final m()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lx0/B;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lx0/B;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lx0/B;->E(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lx0/B;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_10

    .line 7
    .line 8
    iget-object v1, p0, Lx0/B;->b:Lx0/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx0/q;->n()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final p()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lx0/B;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lx0/B;->H(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx0/B;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lx0/B;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lx0/B;->J(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget v0, p0, Lx0/B;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_6

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

.method public final t(II)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lx0/B;->k(II)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_14
    return-object p1

    .line 22
    :cond_15
    return-object p2
.end method

.method public final u()Lx0/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/B;->b:Lx0/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/B;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lx0/q;->d(I)Lx0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/B;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lx0/B;->e:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    shr-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    iget v1, p0, Lx0/B;->g:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, Lx0/B;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()J
    .registers 8

    .line 1
    iget v0, p0, Lx0/B;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-long v1, v1

    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    or-long v0, v1, v3

    .line 20
    .line 21
    return-wide v0
.end method

.method public final y()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lx0/B;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx0/B;->G(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()I
    .registers 4

    .line 1
    iget v0, p0, Lx0/B;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_18

    .line 5
    .line 6
    iget-object v1, p0, Lx0/B;->c:[I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    const/high16 v1, 0x800000

    .line 13
    .line 14
    and-int v2, v0, v1

    .line 15
    .line 16
    if-ne v2, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const v1, 0x7fffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method
