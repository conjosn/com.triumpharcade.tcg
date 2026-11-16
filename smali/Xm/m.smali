###### Class xm.m (xm.m)
.class public final Lxm/m;
.super LEm/i$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/m$b;
    }
.end annotation


# static fields
.field private static final l:Lxm/m;

.field public static m:LEm/r;


# instance fields
.field private final c:LEm/d;

.field private d:I

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Lxm/u;

.field private i:Lxm/x;

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxm/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/m;->m:LEm/r;

    .line 7
    .line 8
    new-instance v0, Lxm/m;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm/m;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm/m;->l:Lxm/m;

    .line 15
    .line 16
    invoke-direct {v0}, Lxm/m;->Y()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LEm/e;LEm/g;)V
    .registers 13

    .line 11
    invoke-direct {p0}, LEm/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lxm/m;->j:B

    .line 13
    iput v0, p0, Lxm/m;->k:I

    .line 14
    invoke-direct {p0}, Lxm/m;->Y()V

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
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_12d

    .line 17
    :try_start_1a
    invoke-virtual {p1}, LEm/e;->J()I

    move-result v7

    if-eqz v7, :cond_3b

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c6

    const/16 v8, 0x22

    if-eq v7, v8, :cond_ac

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_92

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_6c

    const/16 v8, 0x102

    if-eq v7, v8, :cond_46

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, LEm/i$d;->n(LEm/e;LEm/f;LEm/g;I)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_3b
    move v3, v1

    goto :goto_16

    :catchall_3d
    move-exception p1

    goto/16 :goto_f3

    :catch_40
    move-exception p1

    goto/16 :goto_e0

    :catch_43
    move-exception p1

    goto/16 :goto_ee

    .line 19
    :cond_46
    iget v7, p0, Lxm/m;->d:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_51

    .line 20
    iget-object v7, p0, Lxm/m;->i:Lxm/x;

    invoke-virtual {v7}, Lxm/x;->A()Lxm/x$b;

    move-result-object v9

    .line 21
    :cond_51
    sget-object v7, Lxm/x;->g:LEm/r;

    invoke-virtual {p1, v7, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v7

    check-cast v7, Lxm/x;

    iput-object v7, p0, Lxm/m;->i:Lxm/x;

    if-eqz v9, :cond_66

    .line 22
    invoke-virtual {v9, v7}, Lxm/x$b;->u(Lxm/x;)Lxm/x$b;

    .line 23
    invoke-virtual {v9}, Lxm/x$b;->n()Lxm/x;

    move-result-object v7

    iput-object v7, p0, Lxm/m;->i:Lxm/x;

    .line 24
    :cond_66
    iget v7, p0, Lxm/m;->d:I

    or-int/2addr v7, v6

    iput v7, p0, Lxm/m;->d:I

    goto :goto_16

    .line 25
    :cond_6c
    iget v7, p0, Lxm/m;->d:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_77

    .line 26
    iget-object v7, p0, Lxm/m;->h:Lxm/u;

    invoke-virtual {v7}, Lxm/u;->F()Lxm/u$b;

    move-result-object v9

    .line 27
    :cond_77
    sget-object v7, Lxm/u;->i:LEm/r;

    invoke-virtual {p1, v7, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v7

    check-cast v7, Lxm/u;

    iput-object v7, p0, Lxm/m;->h:Lxm/u;

    if-eqz v9, :cond_8c

    .line 28
    invoke-virtual {v9, v7}, Lxm/u$b;->u(Lxm/u;)Lxm/u$b;

    .line 29
    invoke-virtual {v9}, Lxm/u$b;->n()Lxm/u;

    move-result-object v7

    iput-object v7, p0, Lxm/m;->h:Lxm/u;

    .line 30
    :cond_8c
    iget v7, p0, Lxm/m;->d:I

    or-int/2addr v7, v1

    iput v7, p0, Lxm/m;->d:I

    goto :goto_16

    :cond_92
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9f

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lxm/m;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 32
    :cond_9f
    iget-object v7, p0, Lxm/m;->g:Ljava/util/List;

    sget-object v8, Lxm/s;->U:LEm/r;

    invoke-virtual {p1, v8, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_ac
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b9

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lxm/m;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 34
    :cond_b9
    iget-object v7, p0, Lxm/m;->f:Ljava/util/List;

    sget-object v8, Lxm/o;->a0:LEm/r;

    invoke-virtual {p1, v8, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_c6
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d3

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lxm/m;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 36
    :cond_d3
    iget-object v7, p0, Lxm/m;->e:Ljava/util/List;

    sget-object v8, Lxm/j;->a0:LEm/r;

    invoke-virtual {p1, v8, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_de
    .catch LEm/k; {:try_start_1a .. :try_end_de} :catch_43
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_de} :catch_40
    .catchall {:try_start_1a .. :try_end_de} :catchall_3d

    goto/16 :goto_16

    .line 37
    :goto_e0
    :try_start_e0
    new-instance p2, LEm/k;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LEm/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1

    .line 39
    :goto_ee
    invoke-virtual {p1, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1
    :try_end_f3
    .catchall {:try_start_e0 .. :try_end_f3} :catchall_3d

    :goto_f3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_ff

    .line 40
    iget-object p2, p0, Lxm/m;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/m;->e:Ljava/util/List;

    :cond_ff
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_10b

    .line 41
    iget-object p2, p0, Lxm/m;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/m;->f:Ljava/util/List;

    :cond_10b
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_117

    .line 42
    iget-object p2, p0, Lxm/m;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/m;->g:Ljava/util/List;

    .line 43
    :cond_117
    :try_start_117
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_11a} :catch_11a
    .catchall {:try_start_117 .. :try_end_11a} :catchall_121

    .line 44
    :catch_11a
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/m;->c:LEm/d;

    goto :goto_129

    :catchall_121
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/m;->c:LEm/d;

    .line 45
    throw p1

    .line 46
    :goto_129
    invoke-virtual {p0}, LEm/i$d;->k()V

    .line 47
    throw p1

    :cond_12d
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_139

    .line 48
    iget-object p1, p0, Lxm/m;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/m;->e:Ljava/util/List;

    :cond_139
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_145

    .line 49
    iget-object p1, p0, Lxm/m;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/m;->f:Ljava/util/List;

    :cond_145
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_151

    .line 50
    iget-object p1, p0, Lxm/m;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/m;->g:Ljava/util/List;

    .line 51
    :cond_151
    :try_start_151
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_154
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_154} :catch_154
    .catchall {:try_start_151 .. :try_end_154} :catchall_15b

    .line 52
    :catch_154
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/m;->c:LEm/d;

    goto :goto_163

    :catchall_15b
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/m;->c:LEm/d;

    .line 53
    throw p1

    .line 54
    :goto_163
    invoke-virtual {p0}, LEm/i$d;->k()V

    return-void
.end method

.method synthetic constructor <init>(LEm/e;LEm/g;Lxm/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxm/m;-><init>(LEm/e;LEm/g;)V

    return-void
.end method

.method private constructor <init>(LEm/i$c;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LEm/i$d;-><init>(LEm/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lxm/m;->j:B

    .line 5
    iput v0, p0, Lxm/m;->k:I

    .line 6
    invoke-virtual {p1}, LEm/i$b;->h()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/m;->c:LEm/d;

    return-void
.end method

.method synthetic constructor <init>(LEm/i$c;Lxm/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxm/m;-><init>(LEm/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, LEm/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lxm/m;->j:B

    .line 9
    iput p1, p0, Lxm/m;->k:I

    .line 10
    sget-object p1, LEm/d;->a:LEm/d;

    iput-object p1, p0, Lxm/m;->c:LEm/d;

    return-void
.end method

.method static synthetic A(Lxm/m;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/m;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(Lxm/m;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/m;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lxm/m;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/m;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic D(Lxm/m;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/m;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lxm/m;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/m;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F(Lxm/m;Lxm/u;)Lxm/u;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/m;->h:Lxm/u;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic G(Lxm/m;Lxm/x;)Lxm/x;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/m;->i:Lxm/x;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic H(Lxm/m;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/m;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic I(Lxm/m;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/m;->c:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static J()Lxm/m;
    .registers 1

    .line 1
    sget-object v0, Lxm/m;->l:Lxm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method private Y()V
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lxm/m;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object v0, p0, Lxm/m;->f:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lxm/m;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Lxm/u;->u()Lxm/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxm/m;->h:Lxm/u;

    .line 14
    .line 15
    invoke-static {}, Lxm/x;->s()Lxm/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxm/m;->i:Lxm/x;

    .line 20
    .line 21
    return-void
.end method

.method public static Z()Lxm/m$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/m$b;->p()Lxm/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static a0(Lxm/m;)Lxm/m$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/m;->Z()Lxm/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxm/m$b;->A(Lxm/m;)Lxm/m$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c0(Ljava/io/InputStream;LEm/g;)Lxm/m;
    .registers 3

    .line 1
    sget-object v0, Lxm/m;->m:LEm/r;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, LEm/r;->a(Ljava/io/InputStream;LEm/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm/m;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic z(Lxm/m;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/m;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K()Lxm/m;
    .registers 2

    .line 1
    sget-object v0, Lxm/m;->l:Lxm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public L(I)Lxm/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/m;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxm/j;

    .line 8
    .line 9
    return-object p1
.end method

.method public M()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/m;->e:Ljava/util/List;

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

.method public N()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/m;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public O(I)Lxm/o;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/m;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxm/o;

    .line 8
    .line 9
    return-object p1
.end method

.method public P()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/m;->f:Ljava/util/List;

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

.method public Q()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/m;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(I)Lxm/s;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/m;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxm/s;

    .line 8
    .line 9
    return-object p1
.end method

.method public S()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/m;->g:Ljava/util/List;

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

.method public T()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/m;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Lxm/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/m;->h:Lxm/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Lxm/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/m;->i:Lxm/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/m;->d:I

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

.method public X()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/m;->d:I

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

.method public a()I
    .registers 6

    .line 1
    iget v0, p0, Lxm/m;->k:I

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    iget-object v3, p0, Lxm/m;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_22

    .line 17
    .line 18
    iget-object v3, p0, Lxm/m;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LEm/p;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v4, v3}, LEm/f;->r(ILEm/p;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    move v1, v0

    .line 36
    :goto_23
    iget-object v3, p0, Lxm/m;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_3c

    .line 43
    .line 44
    iget-object v3, p0, Lxm/m;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LEm/p;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v4, v3}, LEm/f;->r(ILEm/p;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    :goto_3c
    iget-object v1, p0, Lxm/m;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_55

    .line 68
    .line 69
    iget-object v1, p0, Lxm/m;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LEm/p;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v1}, LEm/f;->r(ILEm/p;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v2, v1

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_3c

    .line 86
    :cond_55
    iget v0, p0, Lxm/m;->d:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    and-int/2addr v0, v1

    .line 90
    if-ne v0, v1, :cond_64

    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    iget-object v1, p0, Lxm/m;->h:Lxm/u;

    .line 95
    .line 96
    invoke-static {v0, v1}, LEm/f;->r(ILEm/p;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v2, v0

    .line 101
    :cond_64
    iget v0, p0, Lxm/m;->d:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    and-int/2addr v0, v1

    .line 105
    if-ne v0, v1, :cond_73

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    iget-object v1, p0, Lxm/m;->i:Lxm/x;

    .line 110
    .line 111
    invoke-static {v0, v1}, LEm/f;->r(ILEm/p;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v2, v0

    .line 116
    :cond_73
    invoke-virtual {p0}, LEm/i$d;->r()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v2, v0

    .line 121
    iget-object v0, p0, Lxm/m;->c:LEm/d;

    .line 122
    .line 123
    invoke-virtual {v0}, LEm/d;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v2, v0

    .line 128
    iput v2, p0, Lxm/m;->k:I

    .line 129
    .line 130
    return v2
.end method

.method public bridge synthetic b()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/m;->b0()Lxm/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0()Lxm/m$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/m;->Z()Lxm/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()LEm/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/m;->K()Lxm/m;

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
    invoke-virtual {p0}, Lxm/m;->d0()Lxm/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0()Lxm/m$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxm/m;->a0(Lxm/m;)Lxm/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(LEm/f;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lxm/m;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LEm/i$d;->x()LEm/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    iget-object v3, p0, Lxm/m;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_20

    .line 17
    .line 18
    iget-object v3, p0, Lxm/m;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LEm/p;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {p1, v4, v3}, LEm/f;->c0(ILEm/p;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    move v2, v1

    .line 34
    :goto_21
    iget-object v3, p0, Lxm/m;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_38

    .line 41
    .line 42
    iget-object v3, p0, Lxm/m;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LEm/p;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-virtual {p1, v4, v3}, LEm/f;->c0(ILEm/p;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_21

    .line 57
    :cond_38
    :goto_38
    iget-object v2, p0, Lxm/m;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_4f

    .line 64
    .line 65
    iget-object v2, p0, Lxm/m;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LEm/p;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-virtual {p1, v3, v2}, LEm/f;->c0(ILEm/p;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_38

    .line 80
    :cond_4f
    iget v1, p0, Lxm/m;->d:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    and-int/2addr v1, v2

    .line 84
    if-ne v1, v2, :cond_5c

    .line 85
    .line 86
    const/16 v1, 0x1e

    .line 87
    .line 88
    iget-object v2, p0, Lxm/m;->h:Lxm/u;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, LEm/f;->c0(ILEm/p;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget v1, p0, Lxm/m;->d:I

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    and-int/2addr v1, v2

    .line 97
    if-ne v1, v2, :cond_69

    .line 98
    .line 99
    const/16 v1, 0x20

    .line 100
    .line 101
    iget-object v2, p0, Lxm/m;->i:Lxm/x;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, LEm/f;->c0(ILEm/p;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    const/16 v1, 0xc8

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, LEm/i$d$a;->a(ILEm/f;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lxm/m;->c:LEm/d;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LEm/f;->h0(LEm/d;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lxm/m;->j:B

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
    invoke-virtual {p0}, Lxm/m;->M()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxm/m;->L(I)Lxm/j;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lxm/j;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1e

    .line 27
    .line 28
    iput-byte v2, p0, Lxm/m;->j:B

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
    move v0, v2

    .line 35
    :goto_22
    invoke-virtual {p0}, Lxm/m;->P()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_38

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lxm/m;->O(I)Lxm/o;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lxm/o;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_35

    .line 50
    .line 51
    iput-byte v2, p0, Lxm/m;->j:B

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_22

    .line 57
    :cond_38
    move v0, v2

    .line 58
    :goto_39
    invoke-virtual {p0}, Lxm/m;->S()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v0, v3, :cond_4f

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lxm/m;->R(I)Lxm/s;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lxm/s;->isInitialized()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4c

    .line 73
    .line 74
    iput-byte v2, p0, Lxm/m;->j:B

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_39

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lxm/m;->W()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_62

    .line 85
    .line 86
    invoke-virtual {p0}, Lxm/m;->U()Lxm/u;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lxm/u;->isInitialized()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_62

    .line 95
    .line 96
    iput-byte v2, p0, Lxm/m;->j:B

    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    invoke-virtual {p0}, LEm/i$d;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6b

    .line 104
    .line 105
    iput-byte v2, p0, Lxm/m;->j:B

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iput-byte v1, p0, Lxm/m;->j:B

    .line 109
    .line 110
    return v1
.end method

###### Class xm.m.a (xm.m$a)
.class final Lxm/m$a;
.super LEm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/m;
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
    invoke-virtual {p0, p1, p2}, Lxm/m$a;->j(LEm/e;LEm/g;)Lxm/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LEm/e;LEm/g;)Lxm/m;
    .registers 5

    .line 1
    new-instance v0, Lxm/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxm/m;-><init>(LEm/e;LEm/g;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class xm.m.b (xm.m$b)
.class public final Lxm/m$b;
.super LEm/i$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Lxm/u;

.field private i:Lxm/x;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LEm/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lxm/m$b;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lxm/m$b;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lxm/m$b;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lxm/u;->u()Lxm/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxm/m$b;->h:Lxm/u;

    .line 17
    .line 18
    invoke-static {}, Lxm/x;->s()Lxm/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lxm/m$b;->i:Lxm/x;

    .line 23
    .line 24
    invoke-direct {p0}, Lxm/m$b;->y()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic p()Lxm/m$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/m$b;->u()Lxm/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static u()Lxm/m$b;
    .registers 1

    .line 1
    new-instance v0, Lxm/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private v()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/m$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_14

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lxm/m$b;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxm/m$b;->e:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lxm/m$b;->d:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxm/m$b;->d:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private w()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/m$b;->d:I

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
    iget-object v2, p0, Lxm/m$b;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxm/m$b;->f:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lxm/m$b;->d:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxm/m$b;->d:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private x()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/m$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_14

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lxm/m$b;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxm/m$b;->g:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lxm/m$b;->d:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxm/m$b;->d:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private y()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lxm/m;)Lxm/m$b;
    .registers 4

    .line 1
    invoke-static {}, Lxm/m;->J()Lxm/m;

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
    invoke-static {p1}, Lxm/m;->z(Lxm/m;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_32

    .line 17
    .line 18
    iget-object v0, p0, Lxm/m$b;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    invoke-static {p1}, Lxm/m;->z(Lxm/m;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lxm/m$b;->e:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Lxm/m$b;->d:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lxm/m$b;->d:I

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-direct {p0}, Lxm/m$b;->v()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxm/m$b;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lxm/m;->z(Lxm/m;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    invoke-static {p1}, Lxm/m;->B(Lxm/m;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5d

    .line 60
    .line 61
    iget-object v0, p0, Lxm/m$b;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_51

    .line 68
    .line 69
    invoke-static {p1}, Lxm/m;->B(Lxm/m;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lxm/m$b;->f:Ljava/util/List;

    .line 74
    .line 75
    iget v0, p0, Lxm/m$b;->d:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, -0x3

    .line 78
    .line 79
    iput v0, p0, Lxm/m$b;->d:I

    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    invoke-direct {p0}, Lxm/m$b;->w()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lxm/m$b;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lxm/m;->B(Lxm/m;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    invoke-static {p1}, Lxm/m;->D(Lxm/m;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_88

    .line 103
    .line 104
    iget-object v0, p0, Lxm/m$b;->g:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7c

    .line 111
    .line 112
    invoke-static {p1}, Lxm/m;->D(Lxm/m;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lxm/m$b;->g:Ljava/util/List;

    .line 117
    .line 118
    iget v0, p0, Lxm/m$b;->d:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, -0x5

    .line 121
    .line 122
    iput v0, p0, Lxm/m$b;->d:I

    .line 123
    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    invoke-direct {p0}, Lxm/m$b;->x()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lxm/m$b;->g:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p1}, Lxm/m;->D(Lxm/m;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    invoke-virtual {p1}, Lxm/m;->W()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_95

    .line 142
    .line 143
    invoke-virtual {p1}, Lxm/m;->U()Lxm/u;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lxm/m$b;->B(Lxm/u;)Lxm/m$b;

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {p1}, Lxm/m;->X()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a2

    .line 155
    .line 156
    invoke-virtual {p1}, Lxm/m;->V()Lxm/x;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lxm/m$b;->C(Lxm/x;)Lxm/m$b;

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {p0, p1}, LEm/i$c;->o(LEm/i$d;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LEm/i$b;->h()LEm/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1}, Lxm/m;->I(Lxm/m;)LEm/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, LEm/d;->b(LEm/d;)LEm/d;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, LEm/i$b;->j(LEm/d;)LEm/i$b;

    .line 179
    .line 180
    .line 181
    return-object p0
.end method

.method public B(Lxm/u;)Lxm/m$b;
    .registers 5

    .line 1
    iget v0, p0, Lxm/m$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    iget-object v0, p0, Lxm/m$b;->h:Lxm/u;

    .line 9
    .line 10
    invoke-static {}, Lxm/u;->u()Lxm/u;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lxm/m$b;->h:Lxm/u;

    .line 17
    .line 18
    invoke-static {v0}, Lxm/u;->D(Lxm/u;)Lxm/u$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxm/u$b;->u(Lxm/u;)Lxm/u$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxm/u$b;->n()Lxm/u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxm/m$b;->h:Lxm/u;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lxm/m$b;->h:Lxm/u;

    .line 34
    .line 35
    :goto_22
    iget p1, p0, Lxm/m$b;->d:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxm/m$b;->d:I

    .line 39
    .line 40
    return-object p0
.end method

.method public C(Lxm/x;)Lxm/m$b;
    .registers 5

    .line 1
    iget v0, p0, Lxm/m$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    iget-object v0, p0, Lxm/m$b;->i:Lxm/x;

    .line 9
    .line 10
    invoke-static {}, Lxm/x;->s()Lxm/x;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lxm/m$b;->i:Lxm/x;

    .line 17
    .line 18
    invoke-static {v0}, Lxm/x;->y(Lxm/x;)Lxm/x$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxm/x$b;->u(Lxm/x;)Lxm/x$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxm/x$b;->n()Lxm/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxm/m$b;->i:Lxm/x;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lxm/m$b;->i:Lxm/x;

    .line 34
    .line 35
    :goto_22
    iget p1, p0, Lxm/m$b;->d:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxm/m$b;->d:I

    .line 39
    .line 40
    return-object p0
.end method

.method public bridge synthetic build()LEm/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/m$b;->q()Lxm/m;

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
    invoke-virtual {p0}, Lxm/m$b;->t()Lxm/m$b;

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
    check-cast p1, Lxm/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/m$b;->A(Lxm/m;)Lxm/m$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Lxm/m;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxm/m$b;->s()Lxm/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/m;->isInitialized()Z

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

.method public s()Lxm/m;
    .registers 6

    .line 1
    new-instance v0, Lxm/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxm/m;-><init>(LEm/i$c;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxm/m$b;->d:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_1b

    .line 13
    .line 14
    iget-object v2, p0, Lxm/m$b;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lxm/m$b;->e:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lxm/m$b;->d:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    iput v2, p0, Lxm/m$b;->d:I

    .line 27
    .line 28
    :cond_1b
    iget-object v2, p0, Lxm/m$b;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxm/m;->A(Lxm/m;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lxm/m$b;->d:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    and-int/2addr v2, v4

    .line 37
    if-ne v2, v4, :cond_34

    .line 38
    .line 39
    iget-object v2, p0, Lxm/m$b;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lxm/m$b;->f:Ljava/util/List;

    .line 46
    .line 47
    iget v2, p0, Lxm/m$b;->d:I

    .line 48
    .line 49
    and-int/lit8 v2, v2, -0x3

    .line 50
    .line 51
    iput v2, p0, Lxm/m$b;->d:I

    .line 52
    .line 53
    :cond_34
    iget-object v2, p0, Lxm/m$b;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lxm/m;->C(Lxm/m;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lxm/m$b;->d:I

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    and-int/2addr v2, v4

    .line 62
    if-ne v2, v4, :cond_4d

    .line 63
    .line 64
    iget-object v2, p0, Lxm/m$b;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lxm/m$b;->g:Ljava/util/List;

    .line 71
    .line 72
    iget v2, p0, Lxm/m$b;->d:I

    .line 73
    .line 74
    and-int/lit8 v2, v2, -0x5

    .line 75
    .line 76
    iput v2, p0, Lxm/m$b;->d:I

    .line 77
    .line 78
    :cond_4d
    iget-object v2, p0, Lxm/m$b;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lxm/m;->E(Lxm/m;Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, v1, 0x8

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    if-ne v2, v4, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v3, 0x0

    .line 91
    :goto_5a
    iget-object v2, p0, Lxm/m$b;->h:Lxm/u;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lxm/m;->F(Lxm/m;Lxm/u;)Lxm/u;

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    and-int/2addr v1, v2

    .line 99
    if-ne v1, v2, :cond_66

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    :cond_66
    iget-object v1, p0, Lxm/m$b;->i:Lxm/x;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lxm/m;->G(Lxm/m;Lxm/x;)Lxm/x;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, Lxm/m;->H(Lxm/m;I)I

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public bridge synthetic s0(LEm/e;LEm/g;)LEm/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm/m$b;->z(LEm/e;LEm/g;)Lxm/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lxm/m$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/m$b;->u()Lxm/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxm/m$b;->s()Lxm/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxm/m$b;->A(Lxm/m;)Lxm/m$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public z(LEm/e;LEm/g;)Lxm/m$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxm/m;->m:LEm/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LEm/r;->b(LEm/e;LEm/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxm/m;
    :try_end_9
    .catch LEm/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm/m$b;->A(Lxm/m;)Lxm/m$b;

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
    check-cast p2, Lxm/m;
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
    invoke-virtual {p0, v0}, Lxm/m$b;->A(Lxm/m;)Lxm/m$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method
