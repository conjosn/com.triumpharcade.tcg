###### Class he.C7783m (he.m)
.class Lhe/m;
.super Ljava/util/AbstractMap;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/m$f;,
        Lhe/m$d;,
        Lhe/m$h;,
        Lhe/m$g;,
        Lhe/m$e;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;


# instance fields
.field private transient a:Ljava/lang/Object;

.field transient b:[I

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field private transient e:I

.field private transient f:I

.field private transient g:Ljava/util/Set;

.field private transient h:Ljava/util/Set;

.field private transient i:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe/m;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lhe/m;->H(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lhe/m;->H(I)V

    return-void
.end method

.method private A(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lhe/m;->O()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private E()I
    .registers 3

    .line 1
    iget v0, p0, Lhe/m;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method private G(Ljava/lang/Object;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lhe/m;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Lhe/u;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lhe/m;->E()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0}, Lhe/m;->Q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int v4, v0, v2

    .line 22
    .line 23
    invoke-static {v3, v4}, Lhe/n;->h(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-static {v0, v2}, Lhe/n;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lhe/m;->A(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4, v2}, Lhe/n;->b(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v0, :cond_38

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lhe/m;->J(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p1, v5}, Lge/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_38

    .line 55
    .line 56
    return v3

    .line 57
    :cond_38
    invoke-static {v4, v2}, Lhe/n;->c(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_21

    .line 62
    .line 63
    return v1
.end method

.method private J(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lhe/m;->P()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method private N(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lhe/m;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Lhe/m;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-direct {p0}, Lhe/m;->E()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0}, Lhe/m;->Q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0}, Lhe/m;->O()[I

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {p0}, Lhe/m;->P()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v6}, Lhe/n;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p1, v0, :cond_26

    .line 35
    .line 36
    sget-object p1, Lhe/m;->j:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    invoke-direct {p0, p1}, Lhe/m;->Z(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v2}, Lhe/m;->L(II)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lhe/m;->f:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, p0, Lhe/m;->f:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lhe/m;->F()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private O()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method private P()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method private Q()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private R()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method private T(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhe/m;->O()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-le p1, v0, :cond_1c

    .line 7
    .line 8
    ushr-int/lit8 p1, v0, 0x1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    or-int/2addr p1, v1

    .line 17
    const v1, 0x3fffffff    # 1.9999999f

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhe/m;->S(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private U(IIII)I
    .registers 13

    .line 1
    invoke-static {p2}, Lhe/n;->a(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_e

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {v0, p3, p4}, Lhe/n;->i(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0}, Lhe/m;->Q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p0}, Lhe/m;->O()[I

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-gt v1, p1, :cond_3f

    .line 25
    .line 26
    invoke-static {p3, v1}, Lhe/n;->h(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1d
    if-eqz v2, :cond_3c

    .line 31
    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget v4, p4, v3

    .line 35
    .line 36
    invoke-static {v4, p1}, Lhe/n;->b(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    or-int/2addr v5, v1

    .line 41
    and-int v6, v5, p2

    .line 42
    .line 43
    invoke-static {v0, v6}, Lhe/n;->h(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v0, v6, v2}, Lhe/n;->i(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v7, p2}, Lhe/n;->d(III)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aput v2, p4, v3

    .line 55
    .line 56
    invoke-static {v4, p1}, Lhe/n;->c(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_1d

    .line 61
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_17

    .line 64
    :cond_3f
    iput-object v0, p0, Lhe/m;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lhe/m;->W(I)V

    .line 67
    .line 68
    .line 69
    return p2
.end method

.method private V(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhe/m;->O()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput p2, v0, p1

    .line 6
    .line 7
    return-void
.end method

.method private W(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iget v0, p0, Lhe/m;->e:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lhe/n;->d(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lhe/m;->e:I

    .line 16
    .line 17
    return-void
.end method

.method private X(ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhe/m;->P()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    return-void
.end method

.method private Y(ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhe/m;->R()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    return-void
.end method

.method private Z(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lhe/m;->R()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method static synthetic a(Lhe/m;)I
    .registers 1

    .line 1
    iget p0, p0, Lhe/m;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lhe/m;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhe/m;->J(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lhe/m;)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-direct {p0}, Lhe/m;->P()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lhe/m;)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-direct {p0}, Lhe/m;->R()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lhe/m;)I
    .registers 3

    .line 1
    iget v0, p0, Lhe/m;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lhe/m;->f:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic f(Lhe/m;ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/m;->Y(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lhe/m;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhe/m;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lhe/m;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i(Lhe/m;Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhe/m;->G(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j(Lhe/m;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lhe/m;->Z(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lhe/m;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lhe/m;->E()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m(Lhe/m;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-direct {p0}, Lhe/m;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Lhe/m;)[I
    .registers 1

    .line 1
    invoke-direct {p0}, Lhe/m;->O()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s()Lhe/m;
    .registers 1

    .line 1
    new-instance v0, Lhe/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y(I)Lhe/m;
    .registers 2

    .line 1
    new-instance v0, Lhe/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method B()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/m;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lhe/m$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lhe/m$b;-><init>(Lhe/m;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method C()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/m;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method D(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lhe/m;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_7

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method F()V
    .registers 2

    .line 1
    iget v0, p0, Lhe/m;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lhe/m;->e:I

    .line 6
    .line 7
    return-void
.end method

.method H(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    const-string v2, "Expected size must be >= 0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x3fffffff    # 1.9999999f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lne/g;->g(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lhe/m;->e:I

    .line 20
    .line 21
    return-void
.end method

.method I(ILjava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0, p5}, Lhe/n;->d(III)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-direct {p0, p1, p4}, Lhe/m;->V(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lhe/m;->X(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lhe/m;->Y(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method K()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/m;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lhe/m$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lhe/m$a;-><init>(Lhe/m;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method L(II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lhe/m;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lhe/m;->O()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lhe/m;->P()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Lhe/m;->R()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lhe/m;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v5, v4, -0x1

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge p1, v5, :cond_52

    .line 26
    .line 27
    aget-object v8, v2, v5

    .line 28
    .line 29
    aput-object v8, v2, p1

    .line 30
    .line 31
    aget-object v9, v3, v5

    .line 32
    .line 33
    aput-object v9, v3, p1

    .line 34
    .line 35
    aput-object v7, v2, v5

    .line 36
    .line 37
    aput-object v7, v3, v5

    .line 38
    .line 39
    aget v2, v1, v5

    .line 40
    .line 41
    aput v2, v1, p1

    .line 42
    .line 43
    aput v6, v1, v5

    .line 44
    .line 45
    invoke-static {v8}, Lhe/u;->c(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, p2

    .line 50
    invoke-static {v0, v2}, Lhe/n;->h(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v4, :cond_3d

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Lhe/n;->i(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    aget v0, v1, v3

    .line 65
    .line 66
    invoke-static {v0, p2}, Lhe/n;->c(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v4, :cond_50

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {v0, p1, p2}, Lhe/n;->d(III)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aput p1, v1, v3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    move v3, v2

    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    aput-object v7, v2, p1

    .line 84
    .line 85
    aput-object v7, v3, p1

    .line 86
    .line 87
    aput v6, v1, p1

    .line 88
    .line 89
    return-void
.end method

.method M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_6

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

.method S(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhe/m;->O()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhe/m;->b:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lhe/m;->P()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhe/m;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0}, Lhe/m;->R()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lhe/m;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method a0()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/m;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lhe/m$c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lhe/m$c;-><init>(Lhe/m;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public clear()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lhe/m;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lhe/m;->F()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhe/m;->z()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    invoke-virtual {p0}, Lhe/m;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lne/g;->g(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lhe/m;->e:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lhe/m;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lhe/m;->f:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-direct {p0}, Lhe/m;->P()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lhe/m;->f:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lhe/m;->R()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lhe/m;->f:I

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lhe/m;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lhe/n;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lhe/m;->O()[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lhe/m;->f:I

    .line 71
    .line 72
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lhe/m;->f:I

    .line 76
    .line 77
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhe/m;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lhe/m;->G(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lhe/m;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_d
    iget v2, p0, Lhe/m;->f:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_20

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lhe/m;->Z(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v2}, Lge/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m;->h:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lhe/m;->t()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhe/m;->h:Ljava/util/Set;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhe/m;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lhe/m;->G(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lhe/m;->o(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lhe/m;->Z(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/m;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m;->g:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lhe/m;->v()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhe/m;->g:Ljava/util/Set;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method o(I)V
    .registers 2

    .line 1
    return-void
.end method

.method p(II)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lhe/m;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lhe/m;->q()I

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lhe/m;->z()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-direct {p0}, Lhe/m;->O()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lhe/m;->P()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Lhe/m;->R()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v4, p0, Lhe/m;->f:I

    .line 34
    .line 35
    add-int/lit8 v9, v4, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Lhe/u;->c(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-direct {p0}, Lhe/m;->E()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    and-int v5, v7, v3

    .line 46
    .line 47
    invoke-direct {p0}, Lhe/m;->Q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v5}, Lhe/n;->h(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_4c

    .line 56
    .line 57
    if-le v9, v3, :cond_44

    .line 58
    .line 59
    invoke-static {v3}, Lhe/n;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p0, v3, v0, v7, v4}, Lhe/m;->U(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_42
    move v8, v3

    .line 68
    goto :goto_92

    .line 69
    :cond_44
    invoke-direct {p0}, Lhe/m;->Q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5, v9}, Lhe/n;->i(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_42

    .line 77
    :cond_4c
    invoke-static {v7, v3}, Lhe/n;->b(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_51
    add-int/lit8 v6, v6, -0x1

    .line 83
    .line 84
    aget v10, v0, v6

    .line 85
    .line 86
    invoke-static {v10, v3}, Lhe/n;->b(II)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ne v11, v5, :cond_6b

    .line 91
    .line 92
    aget-object v11, v1, v6

    .line 93
    .line 94
    invoke-static {p1, v11}, Lge/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6b

    .line 99
    .line 100
    aget-object p1, v2, v6

    .line 101
    .line 102
    aput-object p2, v2, v6

    .line 103
    .line 104
    invoke-virtual {p0, v6}, Lhe/m;->o(I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6b
    invoke-static {v10, v3}, Lhe/n;->c(II)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    if-nez v11, :cond_a3

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    if-lt v8, v1, :cond_80

    .line 119
    .line 120
    invoke-virtual {p0}, Lhe/m;->r()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_80
    if-le v9, v3, :cond_8b

    .line 130
    .line 131
    invoke-static {v3}, Lhe/n;->e(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {p0, v3, v0, v7, v4}, Lhe/m;->U(IIII)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_42

    .line 140
    :cond_8b
    invoke-static {v10, v9, v3}, Lhe/n;->d(III)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    aput v1, v0, v6

    .line 145
    .line 146
    goto :goto_42

    .line 147
    :goto_92
    invoke-direct {p0, v9}, Lhe/m;->T(I)V

    .line 148
    .line 149
    .line 150
    move-object v3, p0

    .line 151
    move-object v5, p1

    .line 152
    move-object v6, p2

    .line 153
    invoke-virtual/range {v3 .. v8}, Lhe/m;->I(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    move-object p1, v3

    .line 157
    iput v9, p1, Lhe/m;->f:I

    .line 158
    .line 159
    invoke-virtual {p0}, Lhe/m;->F()V

    .line 160
    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    return-object p2

    .line 164
    :cond_a3
    move-object v6, p2

    .line 165
    move-object p2, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p1, p2

    .line 168
    move-object p2, v6

    .line 169
    move v6, v11

    .line 170
    goto :goto_51
.end method

.method q()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhe/m;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Arrays already allocated"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lhe/m;->e:I

    .line 11
    .line 12
    invoke-static {v0}, Lhe/n;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lhe/n;->a(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lhe/m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lhe/m;->W(I)V

    .line 25
    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    iput-object v1, p0, Lhe/m;->b:[I

    .line 30
    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, Lhe/m;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lhe/m;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    return v0
.end method

.method r()Ljava/util/Map;
    .registers 5

    .line 1
    invoke-direct {p0}, Lhe/m;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhe/m;->u(I)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lhe/m;->C()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_e
    if-ltz v1, :cond_20

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lhe/m;->J(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v1}, Lhe/m;->Z(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lhe/m;->D(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    iput-object v0, p0, Lhe/m;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lhe/m;->b:[I

    .line 37
    .line 38
    iput-object v1, p0, Lhe/m;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lhe/m;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Lhe/m;->F()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhe/m;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lhe/m;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lhe/m;->j:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_14
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/m;->z()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, p0, Lhe/m;->f:I

    .line 13
    .line 14
    return v0
.end method

.method t()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Lhe/m$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe/m$d;-><init>(Lhe/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method u(I)Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method v()Ljava/util/Set;
    .registers 2

    .line 1
    new-instance v0, Lhe/m$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe/m$f;-><init>(Lhe/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m;->i:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lhe/m;->x()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhe/m;->i:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method x()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, Lhe/m$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe/m$h;-><init>(Lhe/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method z()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

###### Class he.C7783m.a (he.m$a)
.class Lhe/m$a;
.super Lhe/m$e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/m;->K()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lhe/m;


# direct methods
.method constructor <init>(Lhe/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhe/m$a;->e:Lhe/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lhe/m$e;-><init>(Lhe/m;Lhe/m$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method c(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/m$a;->e:Lhe/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhe/m;->b(Lhe/m;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class he.C7783m.b (he.m$b)
.class Lhe/m$b;
.super Lhe/m$e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/m;->B()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lhe/m;


# direct methods
.method constructor <init>(Lhe/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhe/m$b;->e:Lhe/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lhe/m$e;-><init>(Lhe/m;Lhe/m$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method bridge synthetic c(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhe/m$b;->e(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method e(I)Ljava/util/Map$Entry;
    .registers 4

    .line 1
    new-instance v0, Lhe/m$g;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/m$b;->e:Lhe/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lhe/m$g;-><init>(Lhe/m;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class he.C7783m.c (he.m$c)
.class Lhe/m$c;
.super Lhe/m$e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/m;->a0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lhe/m;


# direct methods
.method constructor <init>(Lhe/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhe/m$c;->e:Lhe/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lhe/m$e;-><init>(Lhe/m;Lhe/m$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method c(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/m$c;->e:Lhe/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhe/m;->j(Lhe/m;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class he.C7783m.d (he.m$d)
.class Lhe/m$d;
.super Ljava/util/AbstractSet;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lhe/m;


# direct methods
.method constructor <init>(Lhe/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhe/m$d;->a:Lhe/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m$d;->a:Lhe/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/m;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lhe/m$d;->a:Lhe/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/m;->z()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_37

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v0, p0, Lhe/m$d;->a:Lhe/m;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lhe/m;->i(Lhe/m;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v0, v2, :cond_37

    .line 37
    .line 38
    iget-object v2, p0, Lhe/m$d;->a:Lhe/m;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lhe/m;->j(Lhe/m;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lge/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_37

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m$d;->a:Lhe/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/m;->B()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lhe/m$d;->a:Lhe/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/m;->z()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_60

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v0, p0, Lhe/m$d;->a:Lhe/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhe/m;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Lhe/m$d;->a:Lhe/m;

    .line 35
    .line 36
    invoke-static {v0}, Lhe/m;->l(Lhe/m;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p1, p0, Lhe/m$d;->a:Lhe/m;

    .line 49
    .line 50
    invoke-static {p1}, Lhe/m;->m(Lhe/m;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object p1, p0, Lhe/m$d;->a:Lhe/m;

    .line 55
    .line 56
    invoke-static {p1}, Lhe/m;->n(Lhe/m;)[I

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object p1, p0, Lhe/m$d;->a:Lhe/m;

    .line 61
    .line 62
    invoke-static {p1}, Lhe/m;->c(Lhe/m;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object p1, p0, Lhe/m$d;->a:Lhe/m;

    .line 67
    .line 68
    invoke-static {p1}, Lhe/m;->d(Lhe/m;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static/range {v2 .. v8}, Lhe/n;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, -0x1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    iget-object v0, p0, Lhe/m$d;->a:Lhe/m;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v4}, Lhe/m;->L(II)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lhe/m$d;->a:Lhe/m;

    .line 86
    .line 87
    invoke-static {p1}, Lhe/m;->e(Lhe/m;)I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lhe/m$d;->a:Lhe/m;

    .line 91
    .line 92
    invoke-virtual {p1}, Lhe/m;->F()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_60
    return v1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m$d;->a:Lhe/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/m;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class he.C7783m.e (he.m$e)
.class abstract Lhe/m$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lhe/m;


# direct methods
.method private constructor <init>(Lhe/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhe/m$e;->d:Lhe/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhe/m;->a(Lhe/m;)I

    move-result v0

    iput v0, p0, Lhe/m$e;->a:I

    .line 3
    invoke-virtual {p1}, Lhe/m;->C()I

    move-result p1

    iput p1, p0, Lhe/m$e;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lhe/m$e;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lhe/m;Lhe/m$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lhe/m$e;-><init>(Lhe/m;)V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/m$e;->d:Lhe/m;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/m;->a(Lhe/m;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lhe/m$e;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method abstract c(I)Ljava/lang/Object;
.end method

.method d()V
    .registers 2

    .line 1
    iget v0, p0, Lhe/m$e;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lhe/m$e;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lhe/m$e;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_6

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

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, Lhe/m$e;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhe/m$e;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    iget v0, p0, Lhe/m$e;->b:I

    .line 11
    .line 12
    iput v0, p0, Lhe/m$e;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhe/m$e;->c(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lhe/m$e;->d:Lhe/m;

    .line 19
    .line 20
    iget v2, p0, Lhe/m$e;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lhe/m;->D(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lhe/m$e;->b:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public remove()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhe/m$e;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhe/m$e;->c:I

    .line 5
    .line 6
    if-ltz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lhe/k;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhe/m$e;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhe/m$e;->d:Lhe/m;

    .line 18
    .line 19
    iget v1, p0, Lhe/m$e;->c:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lhe/m;->b(Lhe/m;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lhe/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhe/m$e;->d:Lhe/m;

    .line 29
    .line 30
    iget v1, p0, Lhe/m$e;->b:I

    .line 31
    .line 32
    iget v2, p0, Lhe/m$e;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lhe/m;->p(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lhe/m$e;->b:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lhe/m$e;->c:I

    .line 42
    .line 43
    return-void
.end method

###### Class he.C7783m.f (he.m$f)
.class Lhe/m$f;
.super Ljava/util/AbstractSet;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lhe/m;


# direct methods
.method constructor <init>(Lhe/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhe/m$f;->a:Lhe/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m$f;->a:Lhe/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/m;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/m$f;->a:Lhe/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhe/m;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m$f;->a:Lhe/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/m;->K()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/m$f;->a:Lhe/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/m;->z()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    iget-object v0, p0, Lhe/m$f;->a:Lhe/m;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lhe/m;->g(Lhe/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lhe/m;->h()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p1, v0, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m$f;->a:Lhe/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/m;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class he.C7783m.g (he.m$g)
.class final Lhe/m$g;
.super Lhe/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Lhe/m;


# direct methods
.method constructor <init>(Lhe/m;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhe/m$g;->c:Lhe/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lhe/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lhe/m;->b(Lhe/m;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhe/m$g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lhe/m$g;->b:I

    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget v0, p0, Lhe/m$g;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1f

    .line 5
    .line 6
    iget-object v1, p0, Lhe/m$g;->c:Lhe/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhe/m;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1f

    .line 13
    .line 14
    iget-object v0, p0, Lhe/m$g;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lhe/m$g;->c:Lhe/m;

    .line 17
    .line 18
    iget v2, p0, Lhe/m$g;->b:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lhe/m;->b(Lhe/m;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lge/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lhe/m$g;->c:Lhe/m;

    .line 33
    .line 34
    iget-object v1, p0, Lhe/m$g;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lhe/m;->i(Lhe/m;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lhe/m$g;->b:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/m$g;->c:Lhe/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/m;->z()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Lhe/m$g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lhe/V;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-direct {p0}, Lhe/m$g;->a()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lhe/m$g;->b:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_20

    .line 27
    .line 28
    invoke-static {}, Lhe/V;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    iget-object v1, p0, Lhe/m$g;->c:Lhe/m;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lhe/m;->j(Lhe/m;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lhe/m$g;->c:Lhe/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/m;->z()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Lhe/m$g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lhe/V;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-direct {p0}, Lhe/m$g;->a()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lhe/m$g;->b:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_27

    .line 27
    .line 28
    iget-object v0, p0, Lhe/m$g;->c:Lhe/m;

    .line 29
    .line 30
    iget-object v1, p0, Lhe/m$g;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lhe/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lhe/V;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object v1, p0, Lhe/m$g;->c:Lhe/m;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lhe/m;->j(Lhe/m;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lhe/m$g;->c:Lhe/m;

    .line 47
    .line 48
    iget v2, p0, Lhe/m$g;->b:I

    .line 49
    .line 50
    invoke-static {v1, v2, p1}, Lhe/m;->f(Lhe/m;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

###### Class he.C7783m.h (he.m$h)
.class Lhe/m$h;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lhe/m;


# direct methods
.method constructor <init>(Lhe/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhe/m$h;->a:Lhe/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m$h;->a:Lhe/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/m;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m$h;->a:Lhe/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/m;->a0()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/m$h;->a:Lhe/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/m;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
