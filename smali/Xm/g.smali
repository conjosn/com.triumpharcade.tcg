###### Class xm.g (xm.g)
.class public final Lxm/g;
.super LEm/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/g$b;,
        Lxm/g$d;,
        Lxm/g$c;
    }
.end annotation


# static fields
.field private static final j:Lxm/g;

.field public static k:LEm/r;


# instance fields
.field private final b:LEm/d;

.field private c:I

.field private d:Lxm/g$c;

.field private e:Ljava/util/List;

.field private f:Lxm/i;

.field private g:Lxm/g$d;

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxm/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/g;->k:LEm/r;

    .line 7
    .line 8
    new-instance v0, Lxm/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm/g;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm/g;->j:Lxm/g;

    .line 15
    .line 16
    invoke-direct {v0}, Lxm/g;->G()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LEm/e;LEm/g;)V
    .registers 12

    .line 11
    invoke-direct {p0}, LEm/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lxm/g;->h:B

    .line 13
    iput v0, p0, Lxm/g;->i:I

    .line 14
    invoke-direct {p0}, Lxm/g;->G()V

    .line 15
    invoke-static {}, LEm/d;->w()LEm/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, LEm/f;->I(Ljava/io/OutputStream;I)LEm/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_16
    :goto_16
    const/4 v5, 0x2

    if-nez v3, :cond_eb

    .line 17
    :try_start_19
    invoke-virtual {p1}, LEm/e;->J()I

    move-result v6

    if-eqz v6, :cond_35

    const/16 v7, 0x8

    if-eq v6, v7, :cond_9b

    const/16 v7, 0x12

    if-eq v6, v7, :cond_82

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_5a

    const/16 v7, 0x20

    if-eq v6, v7, :cond_40

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, LEm/i;->n(LEm/e;LEm/f;LEm/g;I)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_35
    move v3, v1

    goto :goto_16

    :catchall_37
    move-exception p1

    goto/16 :goto_c9

    :catch_3a
    move-exception p1

    goto/16 :goto_b6

    :catch_3d
    move-exception p1

    goto/16 :goto_c4

    .line 19
    :cond_40
    invoke-virtual {p1}, LEm/e;->m()I

    move-result v7

    .line 20
    invoke-static {v7}, Lxm/g$d;->b(I)Lxm/g$d;

    move-result-object v8

    if-nez v8, :cond_51

    .line 21
    invoke-virtual {v2, v6}, LEm/f;->n0(I)V

    .line 22
    invoke-virtual {v2, v7}, LEm/f;->n0(I)V

    goto :goto_16

    .line 23
    :cond_51
    iget v6, p0, Lxm/g;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lxm/g;->c:I

    .line 24
    iput-object v8, p0, Lxm/g;->g:Lxm/g$d;

    goto :goto_16

    .line 25
    :cond_5a
    iget v6, p0, Lxm/g;->c:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_66

    .line 26
    iget-object v6, p0, Lxm/g;->f:Lxm/i;

    invoke-virtual {v6}, Lxm/i;->U()Lxm/i$b;

    move-result-object v6

    goto :goto_67

    :cond_66
    const/4 v6, 0x0

    .line 27
    :goto_67
    sget-object v7, Lxm/i;->v:LEm/r;

    invoke-virtual {p1, v7, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v7

    check-cast v7, Lxm/i;

    iput-object v7, p0, Lxm/g;->f:Lxm/i;

    if-eqz v6, :cond_7c

    .line 28
    invoke-virtual {v6, v7}, Lxm/i$b;->v(Lxm/i;)Lxm/i$b;

    .line 29
    invoke-virtual {v6}, Lxm/i$b;->n()Lxm/i;

    move-result-object v6

    iput-object v6, p0, Lxm/g;->f:Lxm/i;

    .line 30
    :cond_7c
    iget v6, p0, Lxm/g;->c:I

    or-int/2addr v6, v5

    iput v6, p0, Lxm/g;->c:I

    goto :goto_16

    :cond_82
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_8e

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lxm/g;->e:Ljava/util/List;

    move v4, v5

    .line 32
    :cond_8e
    iget-object v6, p0, Lxm/g;->e:Ljava/util/List;

    sget-object v7, Lxm/i;->v:LEm/r;

    invoke-virtual {p1, v7, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 33
    :cond_9b
    invoke-virtual {p1}, LEm/e;->m()I

    move-result v7

    .line 34
    invoke-static {v7}, Lxm/g$c;->b(I)Lxm/g$c;

    move-result-object v8

    if-nez v8, :cond_ad

    .line 35
    invoke-virtual {v2, v6}, LEm/f;->n0(I)V

    .line 36
    invoke-virtual {v2, v7}, LEm/f;->n0(I)V

    goto/16 :goto_16

    .line 37
    :cond_ad
    iget v6, p0, Lxm/g;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lxm/g;->c:I

    .line 38
    iput-object v8, p0, Lxm/g;->d:Lxm/g$c;
    :try_end_b4
    .catch LEm/k; {:try_start_19 .. :try_end_b4} :catch_3d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_b4} :catch_3a
    .catchall {:try_start_19 .. :try_end_b4} :catchall_37

    goto/16 :goto_16

    .line 39
    :goto_b6
    :try_start_b6
    new-instance p2, LEm/k;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LEm/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1

    .line 41
    :goto_c4
    invoke-virtual {p1, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1
    :try_end_c9
    .catchall {:try_start_b6 .. :try_end_c9} :catchall_37

    :goto_c9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_d5

    .line 42
    iget-object p2, p0, Lxm/g;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/g;->e:Ljava/util/List;

    .line 43
    :cond_d5
    :try_start_d5
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d8} :catch_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_df

    .line 44
    :catch_d8
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/g;->b:LEm/d;

    goto :goto_e7

    :catchall_df
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/g;->b:LEm/d;

    .line 45
    throw p1

    .line 46
    :goto_e7
    invoke-virtual {p0}, LEm/i;->k()V

    .line 47
    throw p1

    :cond_eb
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_f7

    .line 48
    iget-object p1, p0, Lxm/g;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/g;->e:Ljava/util/List;

    .line 49
    :cond_f7
    :try_start_f7
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fa} :catch_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_101

    .line 50
    :catch_fa
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/g;->b:LEm/d;

    goto :goto_109

    :catchall_101
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/g;->b:LEm/d;

    .line 51
    throw p1

    .line 52
    :goto_109
    invoke-virtual {p0}, LEm/i;->k()V

    return-void
.end method

.method synthetic constructor <init>(LEm/e;LEm/g;Lxm/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxm/g;-><init>(LEm/e;LEm/g;)V

    return-void
.end method

.method private constructor <init>(LEm/i$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LEm/i;-><init>(LEm/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lxm/g;->h:B

    .line 5
    iput v0, p0, Lxm/g;->i:I

    .line 6
    invoke-virtual {p1}, LEm/i$b;->h()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/g;->b:LEm/d;

    return-void
.end method

.method synthetic constructor <init>(LEm/i$b;Lxm/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxm/g;-><init>(LEm/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, LEm/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lxm/g;->h:B

    .line 9
    iput p1, p0, Lxm/g;->i:I

    .line 10
    sget-object p1, LEm/d;->a:LEm/d;

    iput-object p1, p0, Lxm/g;->b:LEm/d;

    return-void
.end method

.method private G()V
    .registers 2

    .line 1
    sget-object v0, Lxm/g$c;->b:Lxm/g$c;

    .line 2
    .line 3
    iput-object v0, p0, Lxm/g;->d:Lxm/g$c;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lxm/g;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lxm/i;->E()Lxm/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxm/g;->f:Lxm/i;

    .line 14
    .line 15
    sget-object v0, Lxm/g$d;->b:Lxm/g$d;

    .line 16
    .line 17
    iput-object v0, p0, Lxm/g;->g:Lxm/g$d;

    .line 18
    .line 19
    return-void
.end method

.method public static H()Lxm/g$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/g$b;->k()Lxm/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static I(Lxm/g;)Lxm/g$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/g;->H()Lxm/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxm/g$b;->v(Lxm/g;)Lxm/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic p(Lxm/g;Lxm/g$c;)Lxm/g$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/g;->d:Lxm/g$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lxm/g;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/g;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lxm/g;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/g;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Lxm/g;Lxm/i;)Lxm/i;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/g;->f:Lxm/i;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Lxm/g;Lxm/g$d;)Lxm/g$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/g;->g:Lxm/g$d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic u(Lxm/g;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/g;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic v(Lxm/g;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/g;->b:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static y()Lxm/g;
    .registers 1

    .line 1
    sget-object v0, Lxm/g;->j:Lxm/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/g;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()Lxm/g$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/g;->d:Lxm/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lxm/g$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/g;->g:Lxm/g$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_8

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

.method public E()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public F()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_8

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

.method public J()Lxm/g$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/g;->H()Lxm/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K()Lxm/g$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxm/g;->I(Lxm/g;)Lxm/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()I
    .registers 5

    .line 1
    iget v0, p0, Lxm/g;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lxm/g;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lxm/g;->d:Lxm/g$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxm/g$c;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LEm/f;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v0, v2

    .line 26
    :goto_19
    iget-object v1, p0, Lxm/g;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ge v2, v1, :cond_32

    .line 34
    .line 35
    iget-object v1, p0, Lxm/g;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LEm/p;

    .line 42
    .line 43
    invoke-static {v3, v1}, LEm/f;->r(ILEm/p;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_19

    .line 51
    :cond_32
    iget v1, p0, Lxm/g;->c:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-ne v1, v3, :cond_3f

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v2, p0, Lxm/g;->f:Lxm/i;

    .line 58
    .line 59
    invoke-static {v1, v2}, LEm/f;->r(ILEm/p;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_3f
    iget v1, p0, Lxm/g;->c:I

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_50

    .line 69
    .line 70
    iget-object v1, p0, Lxm/g;->g:Lxm/g$d;

    .line 71
    .line 72
    invoke-virtual {v1}, Lxm/g$d;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, LEm/f;->h(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_50
    iget-object v1, p0, Lxm/g;->b:LEm/d;

    .line 82
    .line 83
    invoke-virtual {v1}, LEm/d;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lxm/g;->i:I

    .line 89
    .line 90
    return v0
.end method

.method public bridge synthetic b()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/g;->J()Lxm/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/g;->K()Lxm/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(LEm/f;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxm/g;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxm/g;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lxm/g;->d:Lxm/g$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxm/g$c;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, LEm/f;->R(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget-object v1, p0, Lxm/g;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v0, v1, :cond_2a

    .line 28
    .line 29
    iget-object v1, p0, Lxm/g;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LEm/p;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, LEm/f;->c0(ILEm/p;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    iget v0, p0, Lxm/g;->c:I

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-ne v0, v2, :cond_35

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object v1, p0, Lxm/g;->f:Lxm/i;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LEm/f;->c0(ILEm/p;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget v0, p0, Lxm/g;->c:I

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    and-int/2addr v0, v1

    .line 58
    if-ne v0, v1, :cond_44

    .line 59
    .line 60
    iget-object v0, p0, Lxm/g;->g:Lxm/g$d;

    .line 61
    .line 62
    invoke-virtual {v0}, Lxm/g$d;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, LEm/f;->R(II)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lxm/g;->b:LEm/d;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LEm/f;->h0(LEm/d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lxm/g;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-virtual {p0}, Lxm/g;->A()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxm/g;->z(I)Lxm/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lxm/i;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1e

    .line 27
    .line 28
    iput-byte v2, p0, Lxm/g;->h:B

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    invoke-virtual {p0}, Lxm/g;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 39
    .line 40
    invoke-virtual {p0}, Lxm/g;->x()Lxm/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lxm/i;->isInitialized()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_34

    .line 49
    .line 50
    iput-byte v2, p0, Lxm/g;->h:B

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iput-byte v1, p0, Lxm/g;->h:B

    .line 54
    .line 55
    return v1
.end method

.method public x()Lxm/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/g;->f:Lxm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(I)Lxm/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/g;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxm/i;

    .line 8
    .line 9
    return-object p1
.end method

###### Class xm.g.a (xm.g$a)
.class final Lxm/g$a;
.super LEm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LEm/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LEm/e;LEm/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm/g$a;->j(LEm/e;LEm/g;)Lxm/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LEm/e;LEm/g;)Lxm/g;
    .registers 5

    .line 1
    new-instance v0, Lxm/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxm/g;-><init>(LEm/e;LEm/g;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class xm.g.b (xm.g$b)
.class public final Lxm/g$b;
.super LEm/i$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:Lxm/g$c;

.field private d:Ljava/util/List;

.field private e:Lxm/i;

.field private f:Lxm/g$d;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LEm/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxm/g$c;->b:Lxm/g$c;

    .line 5
    .line 6
    iput-object v0, p0, Lxm/g$b;->c:Lxm/g$c;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lxm/g$b;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lxm/i;->E()Lxm/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxm/g$b;->e:Lxm/i;

    .line 17
    .line 18
    sget-object v0, Lxm/g$d;->b:Lxm/g$d;

    .line 19
    .line 20
    iput-object v0, p0, Lxm/g$b;->f:Lxm/g$d;

    .line 21
    .line 22
    invoke-direct {p0}, Lxm/g$b;->s()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic k()Lxm/g$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/g$b;->p()Lxm/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static p()Lxm/g$b;
    .registers 1

    .line 1
    new-instance v0, Lxm/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private q()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/g$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_14

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lxm/g$b;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxm/g$b;->d:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lxm/g$b;->b:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxm/g$b;->b:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private s()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic build()LEm/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/g$b;->l()Lxm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/g$b;->o()Lxm/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(LEm/i;)LEm/i$b;
    .registers 2

    .line 1
    check-cast p1, Lxm/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/g$b;->v(Lxm/g;)Lxm/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Lxm/g;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxm/g$b;->n()Lxm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/g;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {v0}, LEm/a$a;->g(LEm/p;)LEm/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public n()Lxm/g;
    .registers 6

    .line 1
    new-instance v0, Lxm/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxm/g;-><init>(LEm/i$b;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxm/g$b;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    iget-object v2, p0, Lxm/g$b;->c:Lxm/g$c;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxm/g;->p(Lxm/g;Lxm/g$c;)Lxm/g$c;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lxm/g$b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    and-int/2addr v2, v4

    .line 25
    if-ne v2, v4, :cond_28

    .line 26
    .line 27
    iget-object v2, p0, Lxm/g$b;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lxm/g$b;->d:Ljava/util/List;

    .line 34
    .line 35
    iget v2, p0, Lxm/g$b;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, -0x3

    .line 38
    .line 39
    iput v2, p0, Lxm/g$b;->b:I

    .line 40
    .line 41
    :cond_28
    iget-object v2, p0, Lxm/g$b;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lxm/g;->r(Lxm/g;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v2, v1, 0x4

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v2, v4, :cond_34

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    :cond_34
    iget-object v2, p0, Lxm/g$b;->e:Lxm/i;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lxm/g;->s(Lxm/g;Lxm/i;)Lxm/i;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_40

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lxm/g$b;->f:Lxm/g$d;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lxm/g;->t(Lxm/g;Lxm/g$d;)Lxm/g$d;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lxm/g;->u(Lxm/g;I)I

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public o()Lxm/g$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/g$b;->p()Lxm/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxm/g$b;->n()Lxm/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxm/g$b;->v(Lxm/g;)Lxm/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic s0(LEm/e;LEm/g;)LEm/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm/g$b;->u(LEm/e;LEm/g;)Lxm/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lxm/i;)Lxm/g$b;
    .registers 5

    .line 1
    iget v0, p0, Lxm/g$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lxm/g$b;->e:Lxm/i;

    .line 8
    .line 9
    invoke-static {}, Lxm/i;->E()Lxm/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lxm/g$b;->e:Lxm/i;

    .line 16
    .line 17
    invoke-static {v0}, Lxm/i;->S(Lxm/i;)Lxm/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lxm/i$b;->v(Lxm/i;)Lxm/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lxm/i$b;->n()Lxm/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxm/g$b;->e:Lxm/i;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p1, p0, Lxm/g$b;->e:Lxm/i;

    .line 33
    .line 34
    :goto_21
    iget p1, p0, Lxm/g$b;->b:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lxm/g$b;->b:I

    .line 38
    .line 39
    return-object p0
.end method

.method public u(LEm/e;LEm/g;)Lxm/g$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxm/g;->k:LEm/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LEm/r;->b(LEm/e;LEm/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxm/g;
    :try_end_9
    .catch LEm/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm/g$b;->v(Lxm/g;)Lxm/g$b;

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p0

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1b

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    invoke-virtual {p1}, LEm/k;->a()LEm/p;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lxm/g;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 24
    .line 25
    :try_start_18
    throw p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    move-object v0, p2

    .line 28
    :goto_1b
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lxm/g$b;->v(Lxm/g;)Lxm/g$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public v(Lxm/g;)Lxm/g$b;
    .registers 4

    .line 1
    invoke-static {}, Lxm/g;->y()Lxm/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lxm/g;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lxm/g;->B()Lxm/g$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lxm/g$b;->w(Lxm/g$c;)Lxm/g$b;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {p1}, Lxm/g;->q(Lxm/g;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3f

    .line 30
    .line 31
    iget-object v0, p0, Lxm/g$b;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 38
    .line 39
    invoke-static {p1}, Lxm/g;->q(Lxm/g;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lxm/g$b;->d:Ljava/util/List;

    .line 44
    .line 45
    iget v0, p0, Lxm/g$b;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 48
    .line 49
    iput v0, p0, Lxm/g$b;->b:I

    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    invoke-direct {p0}, Lxm/g$b;->q()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lxm/g$b;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lxm/g;->q(Lxm/g;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Lxm/g;->D()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4c

    .line 69
    .line 70
    invoke-virtual {p1}, Lxm/g;->x()Lxm/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lxm/g$b;->t(Lxm/i;)Lxm/g$b;

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p1}, Lxm/g;->F()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 82
    .line 83
    invoke-virtual {p1}, Lxm/g;->C()Lxm/g$d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lxm/g$b;->x(Lxm/g$d;)Lxm/g$b;

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p0}, LEm/i$b;->h()LEm/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Lxm/g;->v(Lxm/g;)LEm/d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, LEm/d;->b(LEm/d;)LEm/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, LEm/i$b;->j(LEm/d;)LEm/i$b;

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public w(Lxm/g$c;)Lxm/g$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxm/g$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lxm/g$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lxm/g$b;->c:Lxm/g$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public x(Lxm/g$d;)Lxm/g$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxm/g$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lxm/g$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lxm/g$b;->f:Lxm/g$d;

    .line 11
    .line 12
    return-object p0
.end method

###### Class xm.g.c (xm.g$c)
.class public final enum Lxm/g$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lxm/g$c;

.field public static final enum c:Lxm/g$c;

.field public static final enum d:Lxm/g$c;

.field private static e:LEm/j$b;

.field private static final synthetic f:[Lxm/g$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lxm/g$c;

    .line 2
    .line 3
    const-string v1, "RETURNS_CONSTANT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lxm/g$c;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxm/g$c;->b:Lxm/g$c;

    .line 10
    .line 11
    new-instance v1, Lxm/g$c;

    .line 12
    .line 13
    const-string v2, "CALLS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lxm/g$c;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxm/g$c;->c:Lxm/g$c;

    .line 20
    .line 21
    new-instance v2, Lxm/g$c;

    .line 22
    .line 23
    const-string v3, "RETURNS_NOT_NULL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lxm/g$c;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxm/g$c;->d:Lxm/g$c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lxm/g$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxm/g$c;->f:[Lxm/g$c;

    .line 36
    .line 37
    new-instance v0, Lxm/g$c$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lxm/g$c$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lxm/g$c;->e:LEm/j$b;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lxm/g$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lxm/g$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lxm/g$c;->d:Lxm/g$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lxm/g$c;->c:Lxm/g$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lxm/g$c;->b:Lxm/g$c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxm/g$c;
    .registers 2

    .line 1
    const-class v0, Lxm/g$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm/g$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxm/g$c;
    .registers 1

    .line 1
    sget-object v0, Lxm/g$c;->f:[Lxm/g$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxm/g$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxm/g$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/g$c;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class xm.g.c.a (xm.g$c$a)
.class final Lxm/g$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)LEm/j$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxm/g$c$a;->b(I)Lxm/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lxm/g$c;
    .registers 2

    .line 1
    invoke-static {p1}, Lxm/g$c;->b(I)Lxm/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class xm.g.d (xm.g$d)
.class public final enum Lxm/g$d;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lxm/g$d;

.field public static final enum c:Lxm/g$d;

.field public static final enum d:Lxm/g$d;

.field private static e:LEm/j$b;

.field private static final synthetic f:[Lxm/g$d;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lxm/g$d;

    .line 2
    .line 3
    const-string v1, "AT_MOST_ONCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lxm/g$d;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxm/g$d;->b:Lxm/g$d;

    .line 10
    .line 11
    new-instance v1, Lxm/g$d;

    .line 12
    .line 13
    const-string v2, "EXACTLY_ONCE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lxm/g$d;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxm/g$d;->c:Lxm/g$d;

    .line 20
    .line 21
    new-instance v2, Lxm/g$d;

    .line 22
    .line 23
    const-string v3, "AT_LEAST_ONCE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lxm/g$d;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxm/g$d;->d:Lxm/g$d;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lxm/g$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxm/g$d;->f:[Lxm/g$d;

    .line 36
    .line 37
    new-instance v0, Lxm/g$d$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lxm/g$d$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lxm/g$d;->e:LEm/j$b;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lxm/g$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lxm/g$d;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lxm/g$d;->d:Lxm/g$d;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lxm/g$d;->c:Lxm/g$d;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lxm/g$d;->b:Lxm/g$d;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxm/g$d;
    .registers 2

    .line 1
    const-class v0, Lxm/g$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm/g$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxm/g$d;
    .registers 1

    .line 1
    sget-object v0, Lxm/g$d;->f:[Lxm/g$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxm/g$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxm/g$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/g$d;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class xm.g.d.a (xm.g$d$a)
.class final Lxm/g$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)LEm/j$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxm/g$d$a;->b(I)Lxm/g$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lxm/g$d;
    .registers 2

    .line 1
    invoke-static {p1}, Lxm/g$d;->b(I)Lxm/g$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
