###### Class xm.v (xm.v)
.class public final Lxm/v;
.super LEm/i$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/v$b;
    }
.end annotation


# static fields
.field private static final m:Lxm/v;

.field public static v:LEm/r;


# instance fields
.field private final c:LEm/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lxm/r;

.field private h:I

.field private i:Lxm/r;

.field private j:I

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxm/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/v;->v:LEm/r;

    .line 7
    .line 8
    new-instance v0, Lxm/v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm/v;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm/v;->m:Lxm/v;

    .line 15
    .line 16
    invoke-direct {v0}, Lxm/v;->V()V

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
    iput-byte v0, p0, Lxm/v;->k:B

    .line 13
    iput v0, p0, Lxm/v;->l:I

    .line 14
    invoke-direct {p0}, Lxm/v;->V()V

    .line 15
    invoke-static {}, LEm/d;->w()LEm/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, LEm/f;->I(Ljava/io/OutputStream;I)LEm/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_15
    :goto_15
    if-nez v3, :cond_f2

    .line 17
    :try_start_17
    invoke-virtual {p1}, LEm/e;->J()I

    move-result v4

    if-eqz v4, :cond_3c

    const/16 v5, 0x8

    if-eq v4, v5, :cond_bc

    const/16 v6, 0x10

    if-eq v4, v6, :cond_ae

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_86

    const/16 v7, 0x22

    if-eq v4, v7, :cond_60

    const/16 v6, 0x28

    if-eq v4, v6, :cond_54

    const/16 v5, 0x30

    if-eq v4, v5, :cond_47

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, LEm/i$d;->n(LEm/e;LEm/f;LEm/g;I)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_3c
    move v3, v1

    goto :goto_15

    :catchall_3e
    move-exception p1

    goto/16 :goto_dc

    :catch_41
    move-exception p1

    goto/16 :goto_c9

    :catch_44
    move-exception p1

    goto/16 :goto_d7

    .line 19
    :cond_47
    iget v4, p0, Lxm/v;->d:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lxm/v;->d:I

    .line 20
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v4

    iput v4, p0, Lxm/v;->j:I

    goto :goto_15

    .line 21
    :cond_54
    iget v4, p0, Lxm/v;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lxm/v;->d:I

    .line 22
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v4

    iput v4, p0, Lxm/v;->h:I

    goto :goto_15

    .line 23
    :cond_60
    iget v4, p0, Lxm/v;->d:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6b

    .line 24
    iget-object v4, p0, Lxm/v;->i:Lxm/r;

    invoke-virtual {v4}, Lxm/r;->A0()Lxm/r$c;

    move-result-object v8

    .line 25
    :cond_6b
    sget-object v4, Lxm/r;->Y:LEm/r;

    invoke-virtual {p1, v4, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v4

    check-cast v4, Lxm/r;

    iput-object v4, p0, Lxm/v;->i:Lxm/r;

    if-eqz v8, :cond_80

    .line 26
    invoke-virtual {v8, v4}, Lxm/r$c;->A(Lxm/r;)Lxm/r$c;

    .line 27
    invoke-virtual {v8}, Lxm/r$c;->s()Lxm/r;

    move-result-object v4

    iput-object v4, p0, Lxm/v;->i:Lxm/r;

    .line 28
    :cond_80
    iget v4, p0, Lxm/v;->d:I

    or-int/2addr v4, v6

    iput v4, p0, Lxm/v;->d:I

    goto :goto_15

    .line 29
    :cond_86
    iget v4, p0, Lxm/v;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_92

    .line 30
    iget-object v4, p0, Lxm/v;->g:Lxm/r;

    invoke-virtual {v4}, Lxm/r;->A0()Lxm/r$c;

    move-result-object v8

    .line 31
    :cond_92
    sget-object v4, Lxm/r;->Y:LEm/r;

    invoke-virtual {p1, v4, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v4

    check-cast v4, Lxm/r;

    iput-object v4, p0, Lxm/v;->g:Lxm/r;

    if-eqz v8, :cond_a7

    .line 32
    invoke-virtual {v8, v4}, Lxm/r$c;->A(Lxm/r;)Lxm/r$c;

    .line 33
    invoke-virtual {v8}, Lxm/r$c;->s()Lxm/r;

    move-result-object v4

    iput-object v4, p0, Lxm/v;->g:Lxm/r;

    .line 34
    :cond_a7
    iget v4, p0, Lxm/v;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lxm/v;->d:I

    goto/16 :goto_15

    .line 35
    :cond_ae
    iget v4, p0, Lxm/v;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lxm/v;->d:I

    .line 36
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v4

    iput v4, p0, Lxm/v;->f:I

    goto/16 :goto_15

    .line 37
    :cond_bc
    iget v4, p0, Lxm/v;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lxm/v;->d:I

    .line 38
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v4

    iput v4, p0, Lxm/v;->e:I
    :try_end_c7
    .catch LEm/k; {:try_start_17 .. :try_end_c7} :catch_44
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_c7} :catch_41
    .catchall {:try_start_17 .. :try_end_c7} :catchall_3e

    goto/16 :goto_15

    .line 39
    :goto_c9
    :try_start_c9
    new-instance p2, LEm/k;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LEm/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1

    .line 41
    :goto_d7
    invoke-virtual {p1, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1
    :try_end_dc
    .catchall {:try_start_c9 .. :try_end_dc} :catchall_3e

    .line 42
    :goto_dc
    :try_start_dc
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_df} :catch_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_e6

    .line 43
    :catch_df
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/v;->c:LEm/d;

    goto :goto_ee

    :catchall_e6
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/v;->c:LEm/d;

    .line 44
    throw p1

    .line 45
    :goto_ee
    invoke-virtual {p0}, LEm/i$d;->k()V

    .line 46
    throw p1

    .line 47
    :cond_f2
    :try_start_f2
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f5} :catch_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_fc

    .line 48
    :catch_f5
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/v;->c:LEm/d;

    goto :goto_104

    :catchall_fc
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/v;->c:LEm/d;

    .line 49
    throw p1

    .line 50
    :goto_104
    invoke-virtual {p0}, LEm/i$d;->k()V

    return-void
.end method

.method synthetic constructor <init>(LEm/e;LEm/g;Lxm/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxm/v;-><init>(LEm/e;LEm/g;)V

    return-void
.end method

.method private constructor <init>(LEm/i$c;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LEm/i$d;-><init>(LEm/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lxm/v;->k:B

    .line 5
    iput v0, p0, Lxm/v;->l:I

    .line 6
    invoke-virtual {p1}, LEm/i$b;->h()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/v;->c:LEm/d;

    return-void
.end method

.method synthetic constructor <init>(LEm/i$c;Lxm/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxm/v;-><init>(LEm/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, LEm/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lxm/v;->k:B

    .line 9
    iput p1, p0, Lxm/v;->l:I

    .line 10
    sget-object p1, LEm/d;->a:LEm/d;

    iput-object p1, p0, Lxm/v;->c:LEm/d;

    return-void
.end method

.method static synthetic A(Lxm/v;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/v;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B(Lxm/v;Lxm/r;)Lxm/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/v;->g:Lxm/r;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic C(Lxm/v;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/v;->h:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(Lxm/v;Lxm/r;)Lxm/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/v;->i:Lxm/r;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic E(Lxm/v;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/v;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F(Lxm/v;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/v;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G(Lxm/v;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/v;->c:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static H()Lxm/v;
    .registers 1

    .line 1
    sget-object v0, Lxm/v;->m:Lxm/v;

    .line 2
    .line 3
    return-object v0
.end method

.method private V()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxm/v;->e:I

    .line 3
    .line 4
    iput v0, p0, Lxm/v;->f:I

    .line 5
    .line 6
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lxm/v;->g:Lxm/r;

    .line 11
    .line 12
    iput v0, p0, Lxm/v;->h:I

    .line 13
    .line 14
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lxm/v;->i:Lxm/r;

    .line 19
    .line 20
    iput v0, p0, Lxm/v;->j:I

    .line 21
    .line 22
    return-void
.end method

.method public static W()Lxm/v$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/v$b;->p()Lxm/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static X(Lxm/v;)Lxm/v$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/v;->W()Lxm/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxm/v$b;->x(Lxm/v;)Lxm/v$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic z(Lxm/v;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/v;->e:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public I()Lxm/v;
    .registers 2

    .line 1
    sget-object v0, Lxm/v;->m:Lxm/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/v;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public K()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/v;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public L()Lxm/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/v;->g:Lxm/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/v;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public N()Lxm/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/v;->i:Lxm/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/v;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public P()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/v;->d:I

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

.method public Q()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/v;->d:I

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

.method public R()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/v;->d:I

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

.method public S()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/v;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public T()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/v;->d:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public U()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/v;->d:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public Y()Lxm/v$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/v;->W()Lxm/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Z()Lxm/v$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxm/v;->X(Lxm/v;)Lxm/v$b;

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
    iget v0, p0, Lxm/v;->l:I

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
    iget v0, p0, Lxm/v;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lxm/v;->e:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LEm/f;->o(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget v1, p0, Lxm/v;->d:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 26
    .line 27
    iget v1, p0, Lxm/v;->f:I

    .line 28
    .line 29
    invoke-static {v2, v1}, LEm/f;->o(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_21
    iget v1, p0, Lxm/v;->d:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_2f

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lxm/v;->g:Lxm/r;

    .line 42
    .line 43
    invoke-static {v1, v3}, LEm/f;->r(ILEm/p;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2f
    iget v1, p0, Lxm/v;->d:I

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_3d

    .line 54
    .line 55
    iget-object v1, p0, Lxm/v;->i:Lxm/r;

    .line 56
    .line 57
    invoke-static {v2, v1}, LEm/f;->r(ILEm/p;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3d
    iget v1, p0, Lxm/v;->d:I

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_4c

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget v2, p0, Lxm/v;->h:I

    .line 71
    .line 72
    invoke-static {v1, v2}, LEm/f;->o(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4c
    iget v1, p0, Lxm/v;->d:I

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-ne v1, v2, :cond_5b

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    iget v2, p0, Lxm/v;->j:I

    .line 86
    .line 87
    invoke-static {v1, v2}, LEm/f;->o(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_5b
    invoke-virtual {p0}, LEm/i$d;->r()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lxm/v;->c:LEm/d;

    .line 98
    .line 99
    invoke-virtual {v1}, LEm/d;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lxm/v;->l:I

    .line 105
    .line 106
    return v0
.end method

.method public bridge synthetic b()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/v;->Y()Lxm/v$b;

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
    invoke-virtual {p0}, Lxm/v;->I()Lxm/v;

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
    invoke-virtual {p0}, Lxm/v;->Z()Lxm/v$b;

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
    invoke-virtual {p0}, Lxm/v;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LEm/i$d;->x()LEm/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lxm/v;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_12

    .line 13
    .line 14
    iget v1, p0, Lxm/v;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, LEm/f;->Z(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v1, p0, Lxm/v;->d:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1d

    .line 24
    .line 25
    iget v1, p0, Lxm/v;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, LEm/f;->Z(II)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget v1, p0, Lxm/v;->d:I

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
    iget-object v3, p0, Lxm/v;->g:Lxm/r;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3}, LEm/f;->c0(ILEm/p;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget v1, p0, Lxm/v;->d:I

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-ne v1, v3, :cond_35

    .line 48
    .line 49
    iget-object v1, p0, Lxm/v;->i:Lxm/r;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, LEm/f;->c0(ILEm/p;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget v1, p0, Lxm/v;->d:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-ne v1, v2, :cond_42

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget v2, p0, Lxm/v;->h:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, LEm/f;->Z(II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget v1, p0, Lxm/v;->d:I

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    and-int/2addr v1, v2

    .line 72
    if-ne v1, v2, :cond_4f

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    iget v2, p0, Lxm/v;->j:I

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, LEm/f;->Z(II)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/16 v1, 0xc8

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, LEm/i$d$a;->a(ILEm/f;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lxm/v;->c:LEm/d;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LEm/f;->h0(LEm/d;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final isInitialized()Z
    .registers 4

    .line 1
    iget-byte v0, p0, Lxm/v;->k:B

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
    invoke-virtual {p0}, Lxm/v;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iput-byte v2, p0, Lxm/v;->k:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Lxm/v;->R()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    invoke-virtual {p0}, Lxm/v;->L()Lxm/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lxm/r;->isInitialized()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 35
    .line 36
    iput-byte v2, p0, Lxm/v;->k:B

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    invoke-virtual {p0}, Lxm/v;->T()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    invoke-virtual {p0}, Lxm/v;->N()Lxm/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lxm/r;->isInitialized()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_39

    .line 54
    .line 55
    iput-byte v2, p0, Lxm/v;->k:B

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    invoke-virtual {p0}, LEm/i$d;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_42

    .line 63
    .line 64
    iput-byte v2, p0, Lxm/v;->k:B

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iput-byte v1, p0, Lxm/v;->k:B

    .line 68
    .line 69
    return v1
.end method

###### Class xm.v.a (xm.v$a)
.class final Lxm/v$a;
.super LEm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/v;
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
    invoke-virtual {p0, p1, p2}, Lxm/v$a;->j(LEm/e;LEm/g;)Lxm/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LEm/e;LEm/g;)Lxm/v;
    .registers 5

    .line 1
    new-instance v0, Lxm/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxm/v;-><init>(LEm/e;LEm/g;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class xm.v.b (xm.v$b)
.class public final Lxm/v$b;
.super LEm/i$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Lxm/r;

.field private h:I

.field private i:Lxm/r;

.field private j:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LEm/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxm/v$b;->g:Lxm/r;

    .line 9
    .line 10
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxm/v$b;->i:Lxm/r;

    .line 15
    .line 16
    invoke-direct {p0}, Lxm/v$b;->v()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic p()Lxm/v$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/v$b;->u()Lxm/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static u()Lxm/v$b;
    .registers 1

    .line 1
    new-instance v0, Lxm/v$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/v$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private v()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public A(I)Lxm/v$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/v$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxm/v$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lxm/v$b;->e:I

    .line 8
    .line 9
    return-object p0
.end method

.method public B(I)Lxm/v$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/v$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lxm/v$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lxm/v$b;->f:I

    .line 8
    .line 9
    return-object p0
.end method

.method public C(I)Lxm/v$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/v$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lxm/v$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lxm/v$b;->h:I

    .line 8
    .line 9
    return-object p0
.end method

.method public D(I)Lxm/v$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/v$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lxm/v$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lxm/v$b;->j:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic build()LEm/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/v$b;->q()Lxm/v;

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
    invoke-virtual {p0}, Lxm/v$b;->t()Lxm/v$b;

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
    check-cast p1, Lxm/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/v$b;->x(Lxm/v;)Lxm/v$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Lxm/v;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxm/v$b;->s()Lxm/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/v;->isInitialized()Z

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

.method public s()Lxm/v;
    .registers 6

    .line 1
    new-instance v0, Lxm/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxm/v;-><init>(LEm/i$c;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxm/v$b;->d:I

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
    iget v2, p0, Lxm/v$b;->e:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxm/v;->z(Lxm/v;I)I

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
    iget v2, p0, Lxm/v$b;->f:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxm/v;->A(Lxm/v;I)I

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v2, v4, :cond_27

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :cond_27
    iget-object v2, p0, Lxm/v$b;->g:Lxm/r;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lxm/v;->B(Lxm/v;Lxm/r;)Lxm/r;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-ne v2, v4, :cond_34

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x8

    .line 52
    .line 53
    :cond_34
    iget v2, p0, Lxm/v$b;->h:I

    .line 54
    .line 55
    invoke-static {v0, v2}, Lxm/v;->C(Lxm/v;I)I

    .line 56
    .line 57
    .line 58
    and-int/lit8 v2, v1, 0x10

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    if-ne v2, v4, :cond_41

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x10

    .line 65
    .line 66
    :cond_41
    iget-object v2, p0, Lxm/v$b;->i:Lxm/r;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lxm/v;->D(Lxm/v;Lxm/r;)Lxm/r;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    and-int/2addr v1, v2

    .line 74
    if-ne v1, v2, :cond_4d

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x20

    .line 77
    .line 78
    :cond_4d
    iget v1, p0, Lxm/v$b;->j:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lxm/v;->E(Lxm/v;I)I

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lxm/v;->F(Lxm/v;I)I

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public bridge synthetic s0(LEm/e;LEm/g;)LEm/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm/v$b;->w(LEm/e;LEm/g;)Lxm/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lxm/v$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/v$b;->u()Lxm/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxm/v$b;->s()Lxm/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxm/v$b;->x(Lxm/v;)Lxm/v$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public w(LEm/e;LEm/g;)Lxm/v$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxm/v;->v:LEm/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LEm/r;->b(LEm/e;LEm/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxm/v;
    :try_end_9
    .catch LEm/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm/v$b;->x(Lxm/v;)Lxm/v$b;

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
    check-cast p2, Lxm/v;
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
    invoke-virtual {p0, v0}, Lxm/v$b;->x(Lxm/v;)Lxm/v$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public x(Lxm/v;)Lxm/v$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/v;->H()Lxm/v;

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
    invoke-virtual {p1}, Lxm/v;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lxm/v;->J()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lxm/v$b;->A(I)Lxm/v$b;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lxm/v;->Q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p1}, Lxm/v;->K()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lxm/v$b;->B(I)Lxm/v$b;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Lxm/v;->R()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p1}, Lxm/v;->L()Lxm/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lxm/v$b;->y(Lxm/r;)Lxm/v$b;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Lxm/v;->S()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    invoke-virtual {p1}, Lxm/v;->M()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lxm/v$b;->C(I)Lxm/v$b;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1}, Lxm/v;->T()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 65
    .line 66
    invoke-virtual {p1}, Lxm/v;->N()Lxm/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lxm/v$b;->z(Lxm/r;)Lxm/v$b;

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {p1}, Lxm/v;->U()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_55

    .line 78
    .line 79
    invoke-virtual {p1}, Lxm/v;->O()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lxm/v$b;->D(I)Lxm/v$b;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0, p1}, LEm/i$c;->o(LEm/i$d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LEm/i$b;->h()LEm/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1}, Lxm/v;->G(Lxm/v;)LEm/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, LEm/d;->b(LEm/d;)LEm/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, LEm/i$b;->j(LEm/d;)LEm/i$b;

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public y(Lxm/r;)Lxm/v$b;
    .registers 5

    .line 1
    iget v0, p0, Lxm/v$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lxm/v$b;->g:Lxm/r;

    .line 8
    .line 9
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lxm/v$b;->g:Lxm/r;

    .line 16
    .line 17
    invoke-static {v0}, Lxm/r;->y0(Lxm/r;)Lxm/r$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lxm/r$c;->A(Lxm/r;)Lxm/r$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lxm/r$c;->s()Lxm/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxm/v$b;->g:Lxm/r;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p1, p0, Lxm/v$b;->g:Lxm/r;

    .line 33
    .line 34
    :goto_21
    iget p1, p0, Lxm/v$b;->d:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lxm/v$b;->d:I

    .line 38
    .line 39
    return-object p0
.end method

.method public z(Lxm/r;)Lxm/v$b;
    .registers 5

    .line 1
    iget v0, p0, Lxm/v$b;->d:I

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
    iget-object v0, p0, Lxm/v$b;->i:Lxm/r;

    .line 9
    .line 10
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lxm/v$b;->i:Lxm/r;

    .line 17
    .line 18
    invoke-static {v0}, Lxm/r;->y0(Lxm/r;)Lxm/r$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxm/r$c;->A(Lxm/r;)Lxm/r$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxm/r$c;->s()Lxm/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxm/v$b;->i:Lxm/r;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lxm/v$b;->i:Lxm/r;

    .line 34
    .line 35
    :goto_22
    iget p1, p0, Lxm/v$b;->d:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxm/v$b;->d:I

    .line 39
    .line 40
    return-object p0
.end method
