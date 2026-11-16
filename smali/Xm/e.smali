###### Class xm.e (xm.e)
.class public final Lxm/e;
.super LEm/i$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/e$b;
    }
.end annotation


# static fields
.field private static final k:Lxm/e;

.field public static l:LEm/r;


# instance fields
.field private final c:LEm/d;

.field private d:I

.field private e:I

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxm/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/e;->l:LEm/r;

    .line 7
    .line 8
    new-instance v0, Lxm/e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm/e;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm/e;->k:Lxm/e;

    .line 15
    .line 16
    invoke-direct {v0}, Lxm/e;->S()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LEm/e;LEm/g;)V
    .registers 14

    .line 11
    invoke-direct {p0}, LEm/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lxm/e;->i:B

    .line 13
    iput v0, p0, Lxm/e;->j:I

    .line 14
    invoke-direct {p0}, Lxm/e;->S()V

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

    const/16 v6, 0x8

    const/4 v7, 0x4

    if-nez v3, :cond_121

    .line 17
    :try_start_1c
    invoke-virtual {p1}, LEm/e;->J()I

    move-result v8

    if-eqz v8, :cond_3a

    if-eq v8, v6, :cond_c7

    const/16 v9, 0x12

    if-eq v8, v9, :cond_ad

    const/16 v9, 0xf8

    if-eq v8, v9, :cond_91

    const/16 v9, 0xfa

    if-eq v8, v9, :cond_5e

    const/16 v9, 0x102

    if-eq v8, v9, :cond_45

    .line 18
    invoke-virtual {p0, p1, v2, p2, v8}, LEm/i$d;->n(LEm/e;LEm/f;LEm/g;I)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_3a
    move v3, v1

    goto :goto_16

    :catchall_3c
    move-exception p1

    goto/16 :goto_e7

    :catch_3f
    move-exception p1

    goto/16 :goto_d4

    :catch_42
    move-exception p1

    goto/16 :goto_e2

    :cond_45
    and-int/lit8 v8, v4, 0x8

    if-eq v8, v6, :cond_52

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lxm/e;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 20
    :cond_52
    iget-object v8, p0, Lxm/e;->h:Ljava/util/List;

    sget-object v9, Lxm/d;->i:LEm/r;

    invoke-virtual {p1, v9, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 21
    :cond_5e
    invoke-virtual {p1}, LEm/e;->z()I

    move-result v8

    .line 22
    invoke-virtual {p1, v8}, LEm/e;->i(I)I

    move-result v8

    and-int/lit8 v9, v4, 0x4

    if-eq v9, v7, :cond_79

    .line 23
    invoke-virtual {p1}, LEm/e;->e()I

    move-result v9

    if-lez v9, :cond_79

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lxm/e;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 25
    :cond_79
    :goto_79
    invoke-virtual {p1}, LEm/e;->e()I

    move-result v9

    if-lez v9, :cond_8d

    .line 26
    iget-object v9, p0, Lxm/e;->g:Ljava/util/List;

    invoke-virtual {p1}, LEm/e;->r()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 27
    :cond_8d
    invoke-virtual {p1, v8}, LEm/e;->h(I)V

    goto :goto_16

    :cond_91
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v7, :cond_9e

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lxm/e;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 29
    :cond_9e
    iget-object v8, p0, Lxm/e;->g:Ljava/util/List;

    invoke-virtual {p1}, LEm/e;->r()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_ad
    and-int/lit8 v8, v4, 0x2

    if-eq v8, v5, :cond_ba

    .line 30
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lxm/e;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 31
    :cond_ba
    iget-object v8, p0, Lxm/e;->f:Ljava/util/List;

    sget-object v9, Lxm/v;->v:LEm/r;

    invoke-virtual {p1, v9, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 32
    :cond_c7
    iget v8, p0, Lxm/e;->d:I

    or-int/2addr v8, v1

    iput v8, p0, Lxm/e;->d:I

    .line 33
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v8

    iput v8, p0, Lxm/e;->e:I
    :try_end_d2
    .catch LEm/k; {:try_start_1c .. :try_end_d2} :catch_42
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_d2} :catch_3f
    .catchall {:try_start_1c .. :try_end_d2} :catchall_3c

    goto/16 :goto_16

    .line 34
    :goto_d4
    :try_start_d4
    new-instance p2, LEm/k;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LEm/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1

    .line 36
    :goto_e2
    invoke-virtual {p1, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1
    :try_end_e7
    .catchall {:try_start_d4 .. :try_end_e7} :catchall_3c

    :goto_e7
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_f3

    .line 37
    iget-object p2, p0, Lxm/e;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/e;->f:Ljava/util/List;

    :cond_f3
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_ff

    .line 38
    iget-object p2, p0, Lxm/e;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/e;->g:Ljava/util/List;

    :cond_ff
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v6, :cond_10b

    .line 39
    iget-object p2, p0, Lxm/e;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/e;->h:Ljava/util/List;

    .line 40
    :cond_10b
    :try_start_10b
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_10e} :catch_10e
    .catchall {:try_start_10b .. :try_end_10e} :catchall_115

    .line 41
    :catch_10e
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/e;->c:LEm/d;

    goto :goto_11d

    :catchall_115
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/e;->c:LEm/d;

    .line 42
    throw p1

    .line 43
    :goto_11d
    invoke-virtual {p0}, LEm/i$d;->k()V

    .line 44
    throw p1

    :cond_121
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_12d

    .line 45
    iget-object p1, p0, Lxm/e;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/e;->f:Ljava/util/List;

    :cond_12d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_139

    .line 46
    iget-object p1, p0, Lxm/e;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/e;->g:Ljava/util/List;

    :cond_139
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v6, :cond_145

    .line 47
    iget-object p1, p0, Lxm/e;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/e;->h:Ljava/util/List;

    .line 48
    :cond_145
    :try_start_145
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_148
    .catch Ljava/io/IOException; {:try_start_145 .. :try_end_148} :catch_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_14f

    .line 49
    :catch_148
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/e;->c:LEm/d;

    goto :goto_157

    :catchall_14f
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/e;->c:LEm/d;

    .line 50
    throw p1

    .line 51
    :goto_157
    invoke-virtual {p0}, LEm/i$d;->k()V

    return-void
.end method

.method synthetic constructor <init>(LEm/e;LEm/g;Lxm/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxm/e;-><init>(LEm/e;LEm/g;)V

    return-void
.end method

.method private constructor <init>(LEm/i$c;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LEm/i$d;-><init>(LEm/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lxm/e;->i:B

    .line 5
    iput v0, p0, Lxm/e;->j:I

    .line 6
    invoke-virtual {p1}, LEm/i$b;->h()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/e;->c:LEm/d;

    return-void
.end method

.method synthetic constructor <init>(LEm/i$c;Lxm/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxm/e;-><init>(LEm/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, LEm/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lxm/e;->i:B

    .line 9
    iput p1, p0, Lxm/e;->j:I

    .line 10
    sget-object p1, LEm/d;->a:LEm/d;

    iput-object p1, p0, Lxm/e;->c:LEm/d;

    return-void
.end method

.method static synthetic A(Lxm/e;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lxm/e;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic C(Lxm/e;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/e;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lxm/e;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/e;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic E(Lxm/e;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/e;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lxm/e;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/e;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic G(Lxm/e;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/e;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H(Lxm/e;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/e;->c:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static K()Lxm/e;
    .registers 1

    .line 1
    sget-object v0, Lxm/e;->k:Lxm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private S()V
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lxm/e;->e:I

    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lxm/e;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lxm/e;->g:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lxm/e;->h:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static T()Lxm/e$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/e$b;->p()Lxm/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static U(Lxm/e;)Lxm/e$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/e;->T()Lxm/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxm/e$b;->A(Lxm/e;)Lxm/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic z(Lxm/e;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/e;->e:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public I(I)Lxm/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/e;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxm/d;

    .line 8
    .line 9
    return-object p1
.end method

.method public J()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/e;->h:Ljava/util/List;

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

.method public L()Lxm/e;
    .registers 2

    .line 1
    sget-object v0, Lxm/e;->k:Lxm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public N(I)Lxm/v;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/e;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxm/v;

    .line 8
    .line 9
    return-object p1
.end method

.method public O()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/e;->f:Ljava/util/List;

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

.method public P()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/e;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/e;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/e;->d:I

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

.method public V()Lxm/e$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/e;->T()Lxm/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W()Lxm/e$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxm/e;->U(Lxm/e;)Lxm/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()I
    .registers 7

    .line 1
    iget v0, p0, Lxm/e;->j:I

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
    iget v0, p0, Lxm/e;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 13
    .line 14
    iget v0, p0, Lxm/e;->e:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LEm/f;->o(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v2

    .line 22
    :goto_15
    move v1, v2

    .line 23
    :goto_16
    iget-object v3, p0, Lxm/e;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v1, v3, :cond_2f

    .line 31
    .line 32
    iget-object v3, p0, Lxm/e;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LEm/p;

    .line 39
    .line 40
    invoke-static {v4, v3}, LEm/f;->r(ILEm/p;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    move v1, v2

    .line 49
    move v3, v1

    .line 50
    :goto_31
    iget-object v5, p0, Lxm/e;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v1, v5, :cond_4d

    .line 57
    .line 58
    iget-object v5, p0, Lxm/e;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, LEm/f;->p(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v3, v5

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_31

    .line 78
    :cond_4d
    add-int/2addr v0, v3

    .line 79
    invoke-virtual {p0}, Lxm/e;->Q()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    mul-int/2addr v1, v4

    .line 88
    add-int/2addr v0, v1

    .line 89
    :goto_58
    iget-object v1, p0, Lxm/e;->h:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v2, v1, :cond_72

    .line 96
    .line 97
    iget-object v1, p0, Lxm/e;->h:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LEm/p;

    .line 104
    .line 105
    const/16 v3, 0x20

    .line 106
    .line 107
    invoke-static {v3, v1}, LEm/f;->r(ILEm/p;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_58

    .line 115
    :cond_72
    invoke-virtual {p0}, LEm/i$d;->r()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lxm/e;->c:LEm/d;

    .line 121
    .line 122
    invoke-virtual {v1}, LEm/d;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    iput v0, p0, Lxm/e;->j:I

    .line 128
    .line 129
    return v0
.end method

.method public bridge synthetic b()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/e;->V()Lxm/e$b;

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
    invoke-virtual {p0}, Lxm/e;->L()Lxm/e;

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
    invoke-virtual {p0}, Lxm/e;->W()Lxm/e$b;

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
    invoke-virtual {p0}, Lxm/e;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LEm/i$d;->x()LEm/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lxm/e;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_12

    .line 13
    .line 14
    iget v1, p0, Lxm/e;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, LEm/f;->Z(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_14
    iget-object v3, p0, Lxm/e;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_2b

    .line 28
    .line 29
    iget-object v3, p0, Lxm/e;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LEm/p;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {p1, v4, v3}, LEm/f;->c0(ILEm/p;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    move v2, v1

    .line 45
    :goto_2c
    iget-object v3, p0, Lxm/e;->g:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_48

    .line 52
    .line 53
    iget-object v3, p0, Lxm/e;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x1f

    .line 66
    .line 67
    invoke-virtual {p1, v4, v3}, LEm/f;->Z(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    :goto_48
    iget-object v2, p0, Lxm/e;->h:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v1, v2, :cond_60

    .line 80
    .line 81
    iget-object v2, p0, Lxm/e;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LEm/p;

    .line 88
    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    invoke-virtual {p1, v3, v2}, LEm/f;->c0(ILEm/p;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_48

    .line 97
    :cond_60
    const/16 v1, 0x4a38

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, LEm/i$d$a;->a(ILEm/f;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lxm/e;->c:LEm/d;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LEm/f;->h0(LEm/d;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lxm/e;->i:B

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
    invoke-virtual {p0}, Lxm/e;->O()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxm/e;->N(I)Lxm/v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lxm/v;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1e

    .line 27
    .line 28
    iput-byte v2, p0, Lxm/e;->i:B

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
    invoke-virtual {p0}, Lxm/e;->J()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_38

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lxm/e;->I(I)Lxm/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lxm/d;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_35

    .line 50
    .line 51
    iput-byte v2, p0, Lxm/e;->i:B

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
    invoke-virtual {p0}, LEm/i$d;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_41

    .line 62
    .line 63
    iput-byte v2, p0, Lxm/e;->i:B

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iput-byte v1, p0, Lxm/e;->i:B

    .line 67
    .line 68
    return v1
.end method

###### Class xm.e.a (xm.e$a)
.class final Lxm/e$a;
.super LEm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/e;
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
    invoke-virtual {p0, p1, p2}, Lxm/e$a;->j(LEm/e;LEm/g;)Lxm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LEm/e;LEm/g;)Lxm/e;
    .registers 5

    .line 1
    new-instance v0, Lxm/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxm/e;-><init>(LEm/e;LEm/g;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class xm.e.b (xm.e$b)
.class public final Lxm/e$b;
.super LEm/i$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LEm/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lxm/e$b;->e:I

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lxm/e$b;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lxm/e$b;->g:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lxm/e$b;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Lxm/e$b;->y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic p()Lxm/e$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/e$b;->u()Lxm/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static u()Lxm/e$b;
    .registers 1

    .line 1
    new-instance v0, Lxm/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private v()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/e$b;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lxm/e$b;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxm/e$b;->h:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxm/e$b;->d:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxm/e$b;->d:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private w()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/e$b;->d:I

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
    iget-object v2, p0, Lxm/e$b;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxm/e$b;->f:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lxm/e$b;->d:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxm/e$b;->d:I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private x()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/e$b;->d:I

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
    iget-object v2, p0, Lxm/e$b;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxm/e$b;->g:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lxm/e$b;->d:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxm/e$b;->d:I

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
.method public A(Lxm/e;)Lxm/e$b;
    .registers 4

    .line 1
    invoke-static {}, Lxm/e;->K()Lxm/e;

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
    invoke-virtual {p1}, Lxm/e;->R()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lxm/e;->M()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lxm/e$b;->B(I)Lxm/e$b;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {p1}, Lxm/e;->A(Lxm/e;)Ljava/util/List;

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
    iget-object v0, p0, Lxm/e$b;->f:Ljava/util/List;

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
    invoke-static {p1}, Lxm/e;->A(Lxm/e;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lxm/e$b;->f:Ljava/util/List;

    .line 44
    .line 45
    iget v0, p0, Lxm/e$b;->d:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 48
    .line 49
    iput v0, p0, Lxm/e$b;->d:I

    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    invoke-direct {p0}, Lxm/e$b;->w()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lxm/e$b;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lxm/e;->A(Lxm/e;)Ljava/util/List;

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
    invoke-static {p1}, Lxm/e;->C(Lxm/e;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6a

    .line 73
    .line 74
    iget-object v0, p0, Lxm/e$b;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5e

    .line 81
    .line 82
    invoke-static {p1}, Lxm/e;->C(Lxm/e;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lxm/e$b;->g:Ljava/util/List;

    .line 87
    .line 88
    iget v0, p0, Lxm/e$b;->d:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, -0x5

    .line 91
    .line 92
    iput v0, p0, Lxm/e$b;->d:I

    .line 93
    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    invoke-direct {p0}, Lxm/e$b;->x()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lxm/e$b;->g:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p1}, Lxm/e;->C(Lxm/e;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    invoke-static {p1}, Lxm/e;->E(Lxm/e;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_95

    .line 116
    .line 117
    iget-object v0, p0, Lxm/e$b;->h:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_89

    .line 124
    .line 125
    invoke-static {p1}, Lxm/e;->E(Lxm/e;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lxm/e$b;->h:Ljava/util/List;

    .line 130
    .line 131
    iget v0, p0, Lxm/e$b;->d:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, -0x9

    .line 134
    .line 135
    iput v0, p0, Lxm/e$b;->d:I

    .line 136
    .line 137
    goto :goto_95

    .line 138
    :cond_89
    invoke-direct {p0}, Lxm/e$b;->v()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lxm/e$b;->h:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p1}, Lxm/e;->E(Lxm/e;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    invoke-virtual {p0, p1}, LEm/i$c;->o(LEm/i$d;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LEm/i$b;->h()LEm/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1}, Lxm/e;->H(Lxm/e;)LEm/d;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, LEm/d;->b(LEm/d;)LEm/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, LEm/i$b;->j(LEm/d;)LEm/i$b;

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method public B(I)Lxm/e$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/e$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxm/e$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lxm/e$b;->e:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic build()LEm/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/e$b;->q()Lxm/e;

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
    invoke-virtual {p0}, Lxm/e$b;->t()Lxm/e$b;

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
    check-cast p1, Lxm/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/e$b;->A(Lxm/e;)Lxm/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Lxm/e;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxm/e$b;->s()Lxm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/e;->isInitialized()Z

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

.method public s()Lxm/e;
    .registers 5

    .line 1
    new-instance v0, Lxm/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxm/e;-><init>(LEm/i$c;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxm/e$b;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    iget v1, p0, Lxm/e$b;->e:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxm/e;->z(Lxm/e;I)I

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lxm/e$b;->d:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v1, v3

    .line 24
    if-ne v1, v3, :cond_27

    .line 25
    .line 26
    iget-object v1, p0, Lxm/e$b;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lxm/e$b;->f:Ljava/util/List;

    .line 33
    .line 34
    iget v1, p0, Lxm/e$b;->d:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, -0x3

    .line 37
    .line 38
    iput v1, p0, Lxm/e$b;->d:I

    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lxm/e$b;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lxm/e;->B(Lxm/e;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lxm/e$b;->d:I

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    and-int/2addr v1, v3

    .line 49
    if-ne v1, v3, :cond_40

    .line 50
    .line 51
    iget-object v1, p0, Lxm/e$b;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lxm/e$b;->g:Ljava/util/List;

    .line 58
    .line 59
    iget v1, p0, Lxm/e$b;->d:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, -0x5

    .line 62
    .line 63
    iput v1, p0, Lxm/e$b;->d:I

    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lxm/e$b;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lxm/e;->D(Lxm/e;Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lxm/e$b;->d:I

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    and-int/2addr v1, v3

    .line 75
    if-ne v1, v3, :cond_5a

    .line 76
    .line 77
    iget-object v1, p0, Lxm/e$b;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lxm/e$b;->h:Ljava/util/List;

    .line 84
    .line 85
    iget v1, p0, Lxm/e$b;->d:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, -0x9

    .line 88
    .line 89
    iput v1, p0, Lxm/e$b;->d:I

    .line 90
    .line 91
    :cond_5a
    iget-object v1, p0, Lxm/e$b;->h:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lxm/e;->F(Lxm/e;Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lxm/e;->G(Lxm/e;I)I

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public bridge synthetic s0(LEm/e;LEm/g;)LEm/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm/e$b;->z(LEm/e;LEm/g;)Lxm/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lxm/e$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/e$b;->u()Lxm/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxm/e$b;->s()Lxm/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxm/e$b;->A(Lxm/e;)Lxm/e$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public z(LEm/e;LEm/g;)Lxm/e$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxm/e;->l:LEm/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LEm/r;->b(LEm/e;LEm/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxm/e;
    :try_end_9
    .catch LEm/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm/e$b;->A(Lxm/e;)Lxm/e$b;

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
    check-cast p2, Lxm/e;
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
    invoke-virtual {p0, v0}, Lxm/e$b;->A(Lxm/e;)Lxm/e$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method
