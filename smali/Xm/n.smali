###### Class xm.n (xm.n)
.class public final Lxm/n;
.super LEm/i$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/n$b;
    }
.end annotation


# static fields
.field private static final k:Lxm/n;

.field public static l:LEm/r;


# instance fields
.field private final c:LEm/d;

.field private d:I

.field private e:Lxm/q;

.field private f:Lxm/p;

.field private g:Lxm/m;

.field private h:Ljava/util/List;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxm/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/n;->l:LEm/r;

    .line 7
    .line 8
    new-instance v0, Lxm/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm/n;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm/n;->k:Lxm/n;

    .line 15
    .line 16
    invoke-direct {v0}, Lxm/n;->R()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LEm/e;LEm/g;)V
    .registers 12

    .line 11
    invoke-direct {p0}, LEm/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lxm/n;->i:B

    .line 13
    iput v0, p0, Lxm/n;->j:I

    .line 14
    invoke-direct {p0}, Lxm/n;->R()V

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
    const/16 v5, 0x8

    if-nez v3, :cond_105

    .line 17
    :try_start_1a
    invoke-virtual {p1}, LEm/e;->J()I

    move-result v6

    if-eqz v6, :cond_37

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_81

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_5a

    const/16 v7, 0x22

    if-eq v6, v7, :cond_42

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, LEm/i$d;->n(LEm/e;LEm/f;LEm/g;I)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_37
    move v3, v1

    goto :goto_16

    :catchall_39
    move-exception p1

    goto/16 :goto_e3

    :catch_3c
    move-exception p1

    goto/16 :goto_d0

    :catch_3f
    move-exception p1

    goto/16 :goto_de

    :cond_42
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_4e

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lxm/n;->h:Ljava/util/List;

    move v4, v5

    .line 20
    :cond_4e
    iget-object v6, p0, Lxm/n;->h:Ljava/util/List;

    sget-object v7, Lxm/c;->p0:LEm/r;

    invoke-virtual {p1, v7, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 21
    :cond_5a
    iget v6, p0, Lxm/n;->d:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_66

    .line 22
    iget-object v6, p0, Lxm/n;->g:Lxm/m;

    invoke-virtual {v6}, Lxm/m;->d0()Lxm/m$b;

    move-result-object v8

    .line 23
    :cond_66
    sget-object v6, Lxm/m;->m:LEm/r;

    invoke-virtual {p1, v6, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v6

    check-cast v6, Lxm/m;

    iput-object v6, p0, Lxm/n;->g:Lxm/m;

    if-eqz v8, :cond_7b

    .line 24
    invoke-virtual {v8, v6}, Lxm/m$b;->A(Lxm/m;)Lxm/m$b;

    .line 25
    invoke-virtual {v8}, Lxm/m$b;->s()Lxm/m;

    move-result-object v6

    iput-object v6, p0, Lxm/n;->g:Lxm/m;

    .line 26
    :cond_7b
    iget v6, p0, Lxm/n;->d:I

    or-int/2addr v6, v7

    iput v6, p0, Lxm/n;->d:I

    goto :goto_16

    .line 27
    :cond_81
    iget v6, p0, Lxm/n;->d:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8d

    .line 28
    iget-object v6, p0, Lxm/n;->f:Lxm/p;

    invoke-virtual {v6}, Lxm/p;->A()Lxm/p$b;

    move-result-object v8

    .line 29
    :cond_8d
    sget-object v6, Lxm/p;->g:LEm/r;

    invoke-virtual {p1, v6, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v6

    check-cast v6, Lxm/p;

    iput-object v6, p0, Lxm/n;->f:Lxm/p;

    if-eqz v8, :cond_a2

    .line 30
    invoke-virtual {v8, v6}, Lxm/p$b;->u(Lxm/p;)Lxm/p$b;

    .line 31
    invoke-virtual {v8}, Lxm/p$b;->n()Lxm/p;

    move-result-object v6

    iput-object v6, p0, Lxm/n;->f:Lxm/p;

    .line 32
    :cond_a2
    iget v6, p0, Lxm/n;->d:I

    or-int/2addr v6, v7

    iput v6, p0, Lxm/n;->d:I

    goto/16 :goto_16

    .line 33
    :cond_a9
    iget v6, p0, Lxm/n;->d:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b4

    .line 34
    iget-object v6, p0, Lxm/n;->e:Lxm/q;

    invoke-virtual {v6}, Lxm/q;->A()Lxm/q$b;

    move-result-object v8

    .line 35
    :cond_b4
    sget-object v6, Lxm/q;->g:LEm/r;

    invoke-virtual {p1, v6, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v6

    check-cast v6, Lxm/q;

    iput-object v6, p0, Lxm/n;->e:Lxm/q;

    if-eqz v8, :cond_c9

    .line 36
    invoke-virtual {v8, v6}, Lxm/q$b;->u(Lxm/q;)Lxm/q$b;

    .line 37
    invoke-virtual {v8}, Lxm/q$b;->n()Lxm/q;

    move-result-object v6

    iput-object v6, p0, Lxm/n;->e:Lxm/q;

    .line 38
    :cond_c9
    iget v6, p0, Lxm/n;->d:I

    or-int/2addr v6, v1

    iput v6, p0, Lxm/n;->d:I
    :try_end_ce
    .catch LEm/k; {:try_start_1a .. :try_end_ce} :catch_3f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_ce} :catch_3c
    .catchall {:try_start_1a .. :try_end_ce} :catchall_39

    goto/16 :goto_16

    .line 39
    :goto_d0
    :try_start_d0
    new-instance p2, LEm/k;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LEm/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1

    .line 41
    :goto_de
    invoke-virtual {p1, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1
    :try_end_e3
    .catchall {:try_start_d0 .. :try_end_e3} :catchall_39

    :goto_e3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_ef

    .line 42
    iget-object p2, p0, Lxm/n;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/n;->h:Ljava/util/List;

    .line 43
    :cond_ef
    :try_start_ef
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f2} :catch_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_f9

    .line 44
    :catch_f2
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/n;->c:LEm/d;

    goto :goto_101

    :catchall_f9
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/n;->c:LEm/d;

    .line 45
    throw p1

    .line 46
    :goto_101
    invoke-virtual {p0}, LEm/i$d;->k()V

    .line 47
    throw p1

    :cond_105
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_111

    .line 48
    iget-object p1, p0, Lxm/n;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/n;->h:Ljava/util/List;

    .line 49
    :cond_111
    :try_start_111
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_114} :catch_114
    .catchall {:try_start_111 .. :try_end_114} :catchall_11b

    .line 50
    :catch_114
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/n;->c:LEm/d;

    goto :goto_123

    :catchall_11b
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/n;->c:LEm/d;

    .line 51
    throw p1

    .line 52
    :goto_123
    invoke-virtual {p0}, LEm/i$d;->k()V

    return-void
.end method

.method synthetic constructor <init>(LEm/e;LEm/g;Lxm/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxm/n;-><init>(LEm/e;LEm/g;)V

    return-void
.end method

.method private constructor <init>(LEm/i$c;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LEm/i$d;-><init>(LEm/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lxm/n;->i:B

    .line 5
    iput v0, p0, Lxm/n;->j:I

    .line 6
    invoke-virtual {p1}, LEm/i$b;->h()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/n;->c:LEm/d;

    return-void
.end method

.method synthetic constructor <init>(LEm/i$c;Lxm/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxm/n;-><init>(LEm/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, LEm/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lxm/n;->i:B

    .line 9
    iput p1, p0, Lxm/n;->j:I

    .line 10
    sget-object p1, LEm/d;->a:LEm/d;

    iput-object p1, p0, Lxm/n;->c:LEm/d;

    return-void
.end method

.method static synthetic A(Lxm/n;Lxm/p;)Lxm/p;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/n;->f:Lxm/p;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(Lxm/n;Lxm/m;)Lxm/m;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/n;->g:Lxm/m;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic C(Lxm/n;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/n;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lxm/n;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/n;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic E(Lxm/n;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/n;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F(Lxm/n;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/n;->c:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static J()Lxm/n;
    .registers 1

    .line 1
    sget-object v0, Lxm/n;->k:Lxm/n;

    .line 2
    .line 3
    return-object v0
.end method

.method private R()V
    .registers 2

    .line 1
    invoke-static {}, Lxm/q;->s()Lxm/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lxm/n;->e:Lxm/q;

    .line 6
    .line 7
    invoke-static {}, Lxm/p;->s()Lxm/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxm/n;->f:Lxm/p;

    .line 12
    .line 13
    invoke-static {}, Lxm/m;->J()Lxm/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxm/n;->g:Lxm/m;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lxm/n;->h:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static S()Lxm/n$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/n$b;->p()Lxm/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static T(Lxm/n;)Lxm/n$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/n;->S()Lxm/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxm/n$b;->y(Lxm/n;)Lxm/n$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static V(Ljava/io/InputStream;LEm/g;)Lxm/n;
    .registers 3

    .line 1
    sget-object v0, Lxm/n;->l:LEm/r;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, LEm/r;->a(Ljava/io/InputStream;LEm/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm/n;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic z(Lxm/n;Lxm/q;)Lxm/q;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/n;->e:Lxm/q;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public G(I)Lxm/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/n;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxm/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public H()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/n;->h:Ljava/util/List;

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

.method public I()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/n;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lxm/n;
    .registers 2

    .line 1
    sget-object v0, Lxm/n;->k:Lxm/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lxm/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/n;->g:Lxm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Lxm/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/n;->f:Lxm/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lxm/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/n;->e:Lxm/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/n;->d:I

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

.method public P()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/n;->d:I

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

.method public Q()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/n;->d:I

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

.method public U()Lxm/n$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/n;->S()Lxm/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W()Lxm/n$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxm/n;->T(Lxm/n;)Lxm/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()I
    .registers 6

    .line 1
    iget v0, p0, Lxm/n;->j:I

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
    iget v0, p0, Lxm/n;->d:I

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
    iget-object v0, p0, Lxm/n;->e:Lxm/q;

    .line 15
    .line 16
    invoke-static {v1, v0}, LEm/f;->r(ILEm/p;)I

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
    iget v1, p0, Lxm/n;->d:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_22

    .line 27
    .line 28
    iget-object v1, p0, Lxm/n;->f:Lxm/p;

    .line 29
    .line 30
    invoke-static {v3, v1}, LEm/f;->r(ILEm/p;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_22
    iget v1, p0, Lxm/n;->d:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_30

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v4, p0, Lxm/n;->g:Lxm/m;

    .line 43
    .line 44
    invoke-static {v1, v4}, LEm/f;->r(ILEm/p;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_30
    :goto_30
    iget-object v1, p0, Lxm/n;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v2, v1, :cond_48

    .line 56
    .line 57
    iget-object v1, p0, Lxm/n;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LEm/p;

    .line 64
    .line 65
    invoke-static {v3, v1}, LEm/f;->r(ILEm/p;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_30

    .line 73
    :cond_48
    invoke-virtual {p0}, LEm/i$d;->r()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lxm/n;->c:LEm/d;

    .line 79
    .line 80
    invoke-virtual {v1}, LEm/d;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lxm/n;->j:I

    .line 86
    .line 87
    return v0
.end method

.method public bridge synthetic b()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/n;->U()Lxm/n$b;

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
    invoke-virtual {p0}, Lxm/n;->K()Lxm/n;

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
    invoke-virtual {p0}, Lxm/n;->W()Lxm/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(LEm/f;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lxm/n;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LEm/i$d;->x()LEm/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lxm/n;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_12

    .line 13
    .line 14
    iget-object v1, p0, Lxm/n;->e:Lxm/q;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, LEm/f;->c0(ILEm/p;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v1, p0, Lxm/n;->d:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lxm/n;->f:Lxm/p;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, LEm/f;->c0(ILEm/p;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget v1, p0, Lxm/n;->d:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_29

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v3, p0, Lxm/n;->g:Lxm/m;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, LEm/f;->c0(ILEm/p;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :goto_2a
    iget-object v3, p0, Lxm/n;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v1, v3, :cond_40

    .line 50
    .line 51
    iget-object v3, p0, Lxm/n;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LEm/p;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, LEm/f;->c0(ILEm/p;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    const/16 v1, 0xc8

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, LEm/i$d$a;->a(ILEm/f;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lxm/n;->c:LEm/d;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LEm/f;->h0(LEm/d;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lxm/n;->i:B

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
    invoke-virtual {p0}, Lxm/n;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p0}, Lxm/n;->M()Lxm/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxm/p;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    iput-byte v2, p0, Lxm/n;->i:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lxm/n;->O()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 35
    .line 36
    invoke-virtual {p0}, Lxm/n;->L()Lxm/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lxm/m;->isInitialized()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_30

    .line 45
    .line 46
    iput-byte v2, p0, Lxm/n;->i:B

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    move v0, v2

    .line 50
    :goto_31
    invoke-virtual {p0}, Lxm/n;->H()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_47

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lxm/n;->G(I)Lxm/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lxm/c;->isInitialized()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_44

    .line 65
    .line 66
    iput-byte v2, p0, Lxm/n;->i:B

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_31

    .line 72
    :cond_47
    invoke-virtual {p0}, LEm/i$d;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_50

    .line 77
    .line 78
    iput-byte v2, p0, Lxm/n;->i:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    iput-byte v1, p0, Lxm/n;->i:B

    .line 82
    .line 83
    return v1
.end method

###### Class xm.n.a (xm.n$a)
.class final Lxm/n$a;
.super LEm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/n;
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
    invoke-virtual {p0, p1, p2}, Lxm/n$a;->j(LEm/e;LEm/g;)Lxm/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LEm/e;LEm/g;)Lxm/n;
    .registers 5

    .line 1
    new-instance v0, Lxm/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxm/n;-><init>(LEm/e;LEm/g;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class xm.n.b (xm.n$b)
.class public final Lxm/n$b;
.super LEm/i$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private d:I

.field private e:Lxm/q;

.field private f:Lxm/p;

.field private g:Lxm/m;

.field private h:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LEm/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxm/q;->s()Lxm/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxm/n$b;->e:Lxm/q;

    .line 9
    .line 10
    invoke-static {}, Lxm/p;->s()Lxm/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxm/n$b;->f:Lxm/p;

    .line 15
    .line 16
    invoke-static {}, Lxm/m;->J()Lxm/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxm/n$b;->g:Lxm/m;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lxm/n$b;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0}, Lxm/n$b;->w()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic p()Lxm/n$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/n$b;->u()Lxm/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static u()Lxm/n$b;
    .registers 1

    .line 1
    new-instance v0, Lxm/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private v()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/n$b;->d:I

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
    iget-object v2, p0, Lxm/n$b;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxm/n$b;->h:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxm/n$b;->d:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxm/n$b;->d:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private w()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lxm/p;)Lxm/n$b;
    .registers 5

    .line 1
    iget v0, p0, Lxm/n$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lxm/n$b;->f:Lxm/p;

    .line 8
    .line 9
    invoke-static {}, Lxm/p;->s()Lxm/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lxm/n$b;->f:Lxm/p;

    .line 16
    .line 17
    invoke-static {v0}, Lxm/p;->y(Lxm/p;)Lxm/p$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lxm/p$b;->u(Lxm/p;)Lxm/p$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lxm/p$b;->n()Lxm/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxm/n$b;->f:Lxm/p;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p1, p0, Lxm/n$b;->f:Lxm/p;

    .line 33
    .line 34
    :goto_21
    iget p1, p0, Lxm/n$b;->d:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lxm/n$b;->d:I

    .line 38
    .line 39
    return-object p0
.end method

.method public B(Lxm/q;)Lxm/n$b;
    .registers 5

    .line 1
    iget v0, p0, Lxm/n$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lxm/n$b;->e:Lxm/q;

    .line 8
    .line 9
    invoke-static {}, Lxm/q;->s()Lxm/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lxm/n$b;->e:Lxm/q;

    .line 16
    .line 17
    invoke-static {v0}, Lxm/q;->y(Lxm/q;)Lxm/q$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lxm/q$b;->u(Lxm/q;)Lxm/q$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lxm/q$b;->n()Lxm/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxm/n$b;->e:Lxm/q;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p1, p0, Lxm/n$b;->e:Lxm/q;

    .line 33
    .line 34
    :goto_21
    iget p1, p0, Lxm/n$b;->d:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lxm/n$b;->d:I

    .line 38
    .line 39
    return-object p0
.end method

.method public bridge synthetic build()LEm/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/n$b;->q()Lxm/n;

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
    invoke-virtual {p0}, Lxm/n$b;->t()Lxm/n$b;

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
    check-cast p1, Lxm/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/n$b;->y(Lxm/n;)Lxm/n$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Lxm/n;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxm/n$b;->s()Lxm/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/n;->isInitialized()Z

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

.method public s()Lxm/n;
    .registers 6

    .line 1
    new-instance v0, Lxm/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxm/n;-><init>(LEm/i$c;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxm/n$b;->d:I

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
    iget-object v2, p0, Lxm/n$b;->e:Lxm/q;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxm/n;->z(Lxm/n;Lxm/q;)Lxm/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v2, v4, :cond_1b

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    :cond_1b
    iget-object v2, p0, Lxm/n$b;->f:Lxm/p;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxm/n;->A(Lxm/n;Lxm/p;)Lxm/p;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_26

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    :cond_26
    iget-object v1, p0, Lxm/n$b;->g:Lxm/m;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lxm/n;->B(Lxm/n;Lxm/m;)Lxm/m;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lxm/n$b;->d:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    and-int/2addr v1, v2

    .line 49
    if-ne v1, v2, :cond_40

    .line 50
    .line 51
    iget-object v1, p0, Lxm/n$b;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lxm/n$b;->h:Ljava/util/List;

    .line 58
    .line 59
    iget v1, p0, Lxm/n$b;->d:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, -0x9

    .line 62
    .line 63
    iput v1, p0, Lxm/n$b;->d:I

    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lxm/n$b;->h:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lxm/n;->D(Lxm/n;Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lxm/n;->E(Lxm/n;I)I

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public bridge synthetic s0(LEm/e;LEm/g;)LEm/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm/n$b;->x(LEm/e;LEm/g;)Lxm/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lxm/n$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/n$b;->u()Lxm/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxm/n$b;->s()Lxm/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxm/n$b;->y(Lxm/n;)Lxm/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x(LEm/e;LEm/g;)Lxm/n$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxm/n;->l:LEm/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LEm/r;->b(LEm/e;LEm/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxm/n;
    :try_end_9
    .catch LEm/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm/n$b;->y(Lxm/n;)Lxm/n$b;

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
    check-cast p2, Lxm/n;
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
    invoke-virtual {p0, v0}, Lxm/n$b;->y(Lxm/n;)Lxm/n$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public y(Lxm/n;)Lxm/n$b;
    .registers 4

    .line 1
    invoke-static {}, Lxm/n;->J()Lxm/n;

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
    invoke-virtual {p1}, Lxm/n;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lxm/n;->N()Lxm/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lxm/n$b;->B(Lxm/q;)Lxm/n$b;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lxm/n;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p1}, Lxm/n;->M()Lxm/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lxm/n$b;->A(Lxm/p;)Lxm/n$b;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Lxm/n;->O()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p1}, Lxm/n;->L()Lxm/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lxm/n$b;->z(Lxm/m;)Lxm/n$b;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {p1}, Lxm/n;->C(Lxm/n;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_59

    .line 56
    .line 57
    iget-object v0, p0, Lxm/n$b;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4d

    .line 64
    .line 65
    invoke-static {p1}, Lxm/n;->C(Lxm/n;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lxm/n$b;->h:Ljava/util/List;

    .line 70
    .line 71
    iget v0, p0, Lxm/n$b;->d:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, -0x9

    .line 74
    .line 75
    iput v0, p0, Lxm/n$b;->d:I

    .line 76
    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    invoke-direct {p0}, Lxm/n$b;->v()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lxm/n$b;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1}, Lxm/n;->C(Lxm/n;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0, p1}, LEm/i$c;->o(LEm/i$d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LEm/i$b;->h()LEm/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, Lxm/n;->F(Lxm/n;)LEm/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, LEm/d;->b(LEm/d;)LEm/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, LEm/i$b;->j(LEm/d;)LEm/i$b;

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public z(Lxm/m;)Lxm/n$b;
    .registers 5

    .line 1
    iget v0, p0, Lxm/n$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lxm/n$b;->g:Lxm/m;

    .line 8
    .line 9
    invoke-static {}, Lxm/m;->J()Lxm/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lxm/n$b;->g:Lxm/m;

    .line 16
    .line 17
    invoke-static {v0}, Lxm/m;->a0(Lxm/m;)Lxm/m$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lxm/m$b;->A(Lxm/m;)Lxm/m$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lxm/m$b;->s()Lxm/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxm/n$b;->g:Lxm/m;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p1, p0, Lxm/n$b;->g:Lxm/m;

    .line 33
    .line 34
    :goto_21
    iget p1, p0, Lxm/n$b;->d:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lxm/n$b;->d:I

    .line 38
    .line 39
    return-object p0
.end method
