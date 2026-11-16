###### Class xm.i (xm.i)
.class public final Lxm/i;
.super LEm/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/i$b;,
        Lxm/i$c;
    }
.end annotation


# static fields
.field private static final m:Lxm/i;

.field public static v:LEm/r;


# instance fields
.field private final b:LEm/d;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lxm/i$c;

.field private g:Lxm/r;

.field private h:I

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxm/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/i;->v:LEm/r;

    .line 7
    .line 8
    new-instance v0, Lxm/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm/i;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm/i;->m:Lxm/i;

    .line 15
    .line 16
    invoke-direct {v0}, Lxm/i;->Q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LEm/e;LEm/g;)V
    .registers 14

    .line 11
    invoke-direct {p0}, LEm/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lxm/i;->k:B

    .line 13
    iput v0, p0, Lxm/i;->l:I

    .line 14
    invoke-direct {p0}, Lxm/i;->Q()V

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
    const/16 v5, 0x20

    const/16 v6, 0x40

    if-nez v3, :cond_12e

    .line 17
    :try_start_1c
    invoke-virtual {p1}, LEm/e;->J()I

    move-result v7

    if-eqz v7, :cond_44

    const/16 v8, 0x8

    if-eq v7, v8, :cond_e0

    const/16 v9, 0x10

    if-eq v7, v9, :cond_d2

    const/16 v10, 0x18

    if-eq v7, v10, :cond_b6

    const/16 v10, 0x22

    if-eq v7, v10, :cond_8d

    const/16 v8, 0x28

    if-eq v7, v8, :cond_81

    const/16 v8, 0x32

    if-eq v7, v8, :cond_68

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_4f

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, LEm/i;->n(LEm/e;LEm/f;LEm/g;I)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_44
    move v3, v1

    goto :goto_16

    :catchall_46
    move-exception p1

    goto/16 :goto_100

    :catch_49
    move-exception p1

    goto/16 :goto_ed

    :catch_4c
    move-exception p1

    goto/16 :goto_fb

    :cond_4f
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v6, :cond_5c

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lxm/i;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    .line 20
    :cond_5c
    iget-object v7, p0, Lxm/i;->j:Ljava/util/List;

    sget-object v8, Lxm/i;->v:LEm/r;

    invoke-virtual {p1, v8, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_68
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_75

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lxm/i;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 22
    :cond_75
    iget-object v7, p0, Lxm/i;->i:Ljava/util/List;

    sget-object v8, Lxm/i;->v:LEm/r;

    invoke-virtual {p1, v8, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 23
    :cond_81
    iget v7, p0, Lxm/i;->c:I

    or-int/2addr v7, v9

    iput v7, p0, Lxm/i;->c:I

    .line 24
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v7

    iput v7, p0, Lxm/i;->h:I

    goto :goto_16

    .line 25
    :cond_8d
    iget v7, p0, Lxm/i;->c:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_99

    .line 26
    iget-object v7, p0, Lxm/i;->g:Lxm/r;

    invoke-virtual {v7}, Lxm/r;->A0()Lxm/r$c;

    move-result-object v7

    goto :goto_9a

    :cond_99
    const/4 v7, 0x0

    .line 27
    :goto_9a
    sget-object v9, Lxm/r;->Y:LEm/r;

    invoke-virtual {p1, v9, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v9

    check-cast v9, Lxm/r;

    iput-object v9, p0, Lxm/i;->g:Lxm/r;

    if-eqz v7, :cond_af

    .line 28
    invoke-virtual {v7, v9}, Lxm/r$c;->A(Lxm/r;)Lxm/r$c;

    .line 29
    invoke-virtual {v7}, Lxm/r$c;->s()Lxm/r;

    move-result-object v7

    iput-object v7, p0, Lxm/i;->g:Lxm/r;

    .line 30
    :cond_af
    iget v7, p0, Lxm/i;->c:I

    or-int/2addr v7, v8

    iput v7, p0, Lxm/i;->c:I

    goto/16 :goto_16

    .line 31
    :cond_b6
    invoke-virtual {p1}, LEm/e;->m()I

    move-result v8

    .line 32
    invoke-static {v8}, Lxm/i$c;->b(I)Lxm/i$c;

    move-result-object v9

    if-nez v9, :cond_c8

    .line 33
    invoke-virtual {v2, v7}, LEm/f;->n0(I)V

    .line 34
    invoke-virtual {v2, v8}, LEm/f;->n0(I)V

    goto/16 :goto_16

    .line 35
    :cond_c8
    iget v7, p0, Lxm/i;->c:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lxm/i;->c:I

    .line 36
    iput-object v9, p0, Lxm/i;->f:Lxm/i$c;

    goto/16 :goto_16

    .line 37
    :cond_d2
    iget v7, p0, Lxm/i;->c:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lxm/i;->c:I

    .line 38
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v7

    iput v7, p0, Lxm/i;->e:I

    goto/16 :goto_16

    .line 39
    :cond_e0
    iget v7, p0, Lxm/i;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lxm/i;->c:I

    .line 40
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v7

    iput v7, p0, Lxm/i;->d:I
    :try_end_eb
    .catch LEm/k; {:try_start_1c .. :try_end_eb} :catch_4c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_eb} :catch_49
    .catchall {:try_start_1c .. :try_end_eb} :catchall_46

    goto/16 :goto_16

    .line 41
    :goto_ed
    :try_start_ed
    new-instance p2, LEm/k;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LEm/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1

    .line 43
    :goto_fb
    invoke-virtual {p1, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1
    :try_end_100
    .catchall {:try_start_ed .. :try_end_100} :catchall_46

    :goto_100
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_10c

    .line 44
    iget-object p2, p0, Lxm/i;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/i;->i:Ljava/util/List;

    :cond_10c
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v6, :cond_118

    .line 45
    iget-object p2, p0, Lxm/i;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/i;->j:Ljava/util/List;

    .line 46
    :cond_118
    :try_start_118
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11b} :catch_11b
    .catchall {:try_start_118 .. :try_end_11b} :catchall_122

    .line 47
    :catch_11b
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/i;->b:LEm/d;

    goto :goto_12a

    :catchall_122
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/i;->b:LEm/d;

    .line 48
    throw p1

    .line 49
    :goto_12a
    invoke-virtual {p0}, LEm/i;->k()V

    .line 50
    throw p1

    :cond_12e
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_13a

    .line 51
    iget-object p1, p0, Lxm/i;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/i;->i:Ljava/util/List;

    :cond_13a
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v6, :cond_146

    .line 52
    iget-object p1, p0, Lxm/i;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/i;->j:Ljava/util/List;

    .line 53
    :cond_146
    :try_start_146
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_149} :catch_149
    .catchall {:try_start_146 .. :try_end_149} :catchall_150

    .line 54
    :catch_149
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/i;->b:LEm/d;

    goto :goto_158

    :catchall_150
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/i;->b:LEm/d;

    .line 55
    throw p1

    .line 56
    :goto_158
    invoke-virtual {p0}, LEm/i;->k()V

    return-void
.end method

.method synthetic constructor <init>(LEm/e;LEm/g;Lxm/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxm/i;-><init>(LEm/e;LEm/g;)V

    return-void
.end method

.method private constructor <init>(LEm/i$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LEm/i;-><init>(LEm/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lxm/i;->k:B

    .line 5
    iput v0, p0, Lxm/i;->l:I

    .line 6
    invoke-virtual {p1}, LEm/i$b;->h()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/i;->b:LEm/d;

    return-void
.end method

.method synthetic constructor <init>(LEm/i$b;Lxm/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxm/i;-><init>(LEm/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, LEm/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lxm/i;->k:B

    .line 9
    iput p1, p0, Lxm/i;->l:I

    .line 10
    sget-object p1, LEm/d;->a:LEm/d;

    iput-object p1, p0, Lxm/i;->b:LEm/d;

    return-void
.end method

.method static synthetic A(Lxm/i;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/i;->b:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static E()Lxm/i;
    .registers 1

    .line 1
    sget-object v0, Lxm/i;->m:Lxm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private Q()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxm/i;->d:I

    .line 3
    .line 4
    iput v0, p0, Lxm/i;->e:I

    .line 5
    .line 6
    sget-object v1, Lxm/i$c;->b:Lxm/i$c;

    .line 7
    .line 8
    iput-object v1, p0, Lxm/i;->f:Lxm/i$c;

    .line 9
    .line 10
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lxm/i;->g:Lxm/r;

    .line 15
    .line 16
    iput v0, p0, Lxm/i;->h:I

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lxm/i;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lxm/i;->j:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static R()Lxm/i$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/i$b;->k()Lxm/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static S(Lxm/i;)Lxm/i$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/i;->R()Lxm/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxm/i$b;->v(Lxm/i;)Lxm/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic p(Lxm/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/i;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(Lxm/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/i;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r(Lxm/i;Lxm/i$c;)Lxm/i$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/i;->f:Lxm/i$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Lxm/i;Lxm/r;)Lxm/r;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/i;->g:Lxm/r;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Lxm/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/i;->h:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Lxm/i;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/i;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lxm/i;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/i;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(Lxm/i;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/i;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lxm/i;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/i;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic z(Lxm/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/i;->c:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public B(I)Lxm/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/i;->i:Ljava/util/List;

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

.method public C()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/i;->i:Ljava/util/List;

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

.method public D()Lxm/i$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/i;->f:Lxm/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public G()Lxm/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/i;->g:Lxm/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/i;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public I(I)Lxm/i;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/i;->j:Ljava/util/List;

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

.method public J()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/i;->j:Ljava/util/List;

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

.method public K()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public L()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/i;->c:I

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

.method public M()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/i;->c:I

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

.method public N()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/i;->c:I

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

.method public O()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/i;->c:I

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

.method public P()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/i;->c:I

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

.method public T()Lxm/i$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/i;->R()Lxm/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U()Lxm/i$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxm/i;->S(Lxm/i;)Lxm/i$b;

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
    iget v0, p0, Lxm/i;->l:I

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
    iget v0, p0, Lxm/i;->c:I

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
    iget v0, p0, Lxm/i;->d:I

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
    iget v1, p0, Lxm/i;->c:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_22

    .line 27
    .line 28
    iget v1, p0, Lxm/i;->e:I

    .line 29
    .line 30
    invoke-static {v3, v1}, LEm/f;->o(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_22
    iget v1, p0, Lxm/i;->c:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-ne v1, v3, :cond_34

    .line 40
    .line 41
    iget-object v1, p0, Lxm/i;->f:Lxm/i$c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lxm/i$c;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v4, v1}, LEm/f;->h(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_34
    iget v1, p0, Lxm/i;->c:I

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    and-int/2addr v1, v4

    .line 58
    if-ne v1, v4, :cond_42

    .line 59
    .line 60
    iget-object v1, p0, Lxm/i;->g:Lxm/r;

    .line 61
    .line 62
    invoke-static {v3, v1}, LEm/f;->r(ILEm/p;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_42
    iget v1, p0, Lxm/i;->c:I

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_51

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    iget v3, p0, Lxm/i;->h:I

    .line 76
    .line 77
    invoke-static {v1, v3}, LEm/f;->o(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_51
    move v1, v2

    .line 83
    :goto_52
    iget-object v3, p0, Lxm/i;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v1, v3, :cond_6b

    .line 90
    .line 91
    iget-object v3, p0, Lxm/i;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LEm/p;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-static {v4, v3}, LEm/f;->r(ILEm/p;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v0, v3

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_52

    .line 108
    :cond_6b
    :goto_6b
    iget-object v1, p0, Lxm/i;->j:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v2, v1, :cond_84

    .line 115
    .line 116
    iget-object v1, p0, Lxm/i;->j:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LEm/p;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v3, v1}, LEm/f;->r(ILEm/p;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_6b

    .line 133
    :cond_84
    iget-object v1, p0, Lxm/i;->b:LEm/d;

    .line 134
    .line 135
    invoke-virtual {v1}, LEm/d;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    iput v0, p0, Lxm/i;->l:I

    .line 141
    .line 142
    return v0
.end method

.method public bridge synthetic b()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/i;->T()Lxm/i$b;

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
    invoke-virtual {p0}, Lxm/i;->U()Lxm/i$b;

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
    invoke-virtual {p0}, Lxm/i;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxm/i;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lxm/i;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LEm/f;->Z(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lxm/i;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget v0, p0, Lxm/i;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LEm/f;->Z(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lxm/i;->c:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_29

    .line 31
    .line 32
    iget-object v0, p0, Lxm/i;->f:Lxm/i$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxm/i$c;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, LEm/f;->R(II)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget v0, p0, Lxm/i;->c:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_35

    .line 48
    .line 49
    iget-object v0, p0, Lxm/i;->g:Lxm/r;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, LEm/f;->c0(ILEm/p;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget v0, p0, Lxm/i;->c:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_42

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Lxm/i;->h:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LEm/f;->Z(II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    move v1, v0

    .line 69
    :goto_44
    iget-object v2, p0, Lxm/i;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_5b

    .line 76
    .line 77
    iget-object v2, p0, Lxm/i;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LEm/p;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-virtual {p1, v3, v2}, LEm/f;->c0(ILEm/p;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_44

    .line 92
    :cond_5b
    :goto_5b
    iget-object v1, p0, Lxm/i;->j:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_72

    .line 99
    .line 100
    iget-object v1, p0, Lxm/i;->j:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LEm/p;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-virtual {p1, v2, v1}, LEm/f;->c0(ILEm/p;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_5b

    .line 115
    :cond_72
    iget-object v0, p0, Lxm/i;->b:LEm/d;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LEm/f;->h0(LEm/d;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lxm/i;->k:B

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
    invoke-virtual {p0}, Lxm/i;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p0}, Lxm/i;->G()Lxm/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxm/r;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    iput-byte v2, p0, Lxm/i;->k:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    move v0, v2

    .line 31
    :goto_1e
    invoke-virtual {p0}, Lxm/i;->C()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_34

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lxm/i;->B(I)Lxm/i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lxm/i;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_31

    .line 46
    .line 47
    iput-byte v2, p0, Lxm/i;->k:B

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    move v0, v2

    .line 54
    :goto_35
    invoke-virtual {p0}, Lxm/i;->J()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_4b

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lxm/i;->I(I)Lxm/i;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lxm/i;->isInitialized()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_48

    .line 69
    .line 70
    iput-byte v2, p0, Lxm/i;->k:B

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_35

    .line 76
    :cond_4b
    iput-byte v1, p0, Lxm/i;->k:B

    .line 77
    .line 78
    return v1
.end method

###### Class xm.i.a (xm.i$a)
.class final Lxm/i$a;
.super LEm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/i;
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
    invoke-virtual {p0, p1, p2}, Lxm/i$a;->j(LEm/e;LEm/g;)Lxm/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LEm/e;LEm/g;)Lxm/i;
    .registers 5

    .line 1
    new-instance v0, Lxm/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxm/i;-><init>(LEm/e;LEm/g;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class xm.i.b (xm.i$b)
.class public final Lxm/i$b;
.super LEm/i$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lxm/i$c;

.field private f:Lxm/r;

.field private g:I

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LEm/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxm/i$c;->b:Lxm/i$c;

    .line 5
    .line 6
    iput-object v0, p0, Lxm/i$b;->e:Lxm/i$c;

    .line 7
    .line 8
    invoke-static {}, Lxm/r;->W()Lxm/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxm/i$b;->f:Lxm/r;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lxm/i$b;->h:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lxm/i$b;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0}, Lxm/i$b;->t()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic k()Lxm/i$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/i$b;->p()Lxm/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static p()Lxm/i$b;
    .registers 1

    .line 1
    new-instance v0, Lxm/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private q()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/i$b;->b:I

    .line 2
    .line 3
    const/16 v1, 0x20

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
    iget-object v2, p0, Lxm/i$b;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxm/i$b;->h:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxm/i$b;->b:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxm/i$b;->b:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private s()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/i$b;->b:I

    .line 2
    .line 3
    const/16 v1, 0x40

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
    iget-object v2, p0, Lxm/i$b;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxm/i$b;->i:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxm/i$b;->b:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxm/i$b;->b:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private t()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public A(I)Lxm/i$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/i$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lxm/i$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lxm/i$b;->d:I

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic build()LEm/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/i$b;->l()Lxm/i;

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
    invoke-virtual {p0}, Lxm/i$b;->o()Lxm/i$b;

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
    check-cast p1, Lxm/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/i$b;->v(Lxm/i;)Lxm/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Lxm/i;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxm/i$b;->n()Lxm/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/i;->isInitialized()Z

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

.method public n()Lxm/i;
    .registers 6

    .line 1
    new-instance v0, Lxm/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxm/i;-><init>(LEm/i$b;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxm/i$b;->b:I

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
    iget v2, p0, Lxm/i$b;->c:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxm/i;->p(Lxm/i;I)I

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
    iget v2, p0, Lxm/i$b;->d:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxm/i;->q(Lxm/i;I)I

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
    iget-object v2, p0, Lxm/i$b;->e:Lxm/i$c;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lxm/i;->r(Lxm/i;Lxm/i$c;)Lxm/i$c;

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
    iget-object v2, p0, Lxm/i$b;->f:Lxm/r;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lxm/i;->s(Lxm/i;Lxm/r;)Lxm/r;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    and-int/2addr v1, v2

    .line 61
    if-ne v1, v2, :cond_40

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x10

    .line 64
    .line 65
    :cond_40
    iget v1, p0, Lxm/i$b;->g:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lxm/i;->t(Lxm/i;I)I

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lxm/i$b;->b:I

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-ne v1, v2, :cond_5a

    .line 76
    .line 77
    iget-object v1, p0, Lxm/i$b;->h:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lxm/i$b;->h:Ljava/util/List;

    .line 84
    .line 85
    iget v1, p0, Lxm/i$b;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, -0x21

    .line 88
    .line 89
    iput v1, p0, Lxm/i$b;->b:I

    .line 90
    .line 91
    :cond_5a
    iget-object v1, p0, Lxm/i$b;->h:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lxm/i;->v(Lxm/i;Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lxm/i$b;->b:I

    .line 97
    .line 98
    const/16 v2, 0x40

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    if-ne v1, v2, :cond_74

    .line 102
    .line 103
    iget-object v1, p0, Lxm/i$b;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lxm/i$b;->i:Ljava/util/List;

    .line 110
    .line 111
    iget v1, p0, Lxm/i$b;->b:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, -0x41

    .line 114
    .line 115
    iput v1, p0, Lxm/i$b;->b:I

    .line 116
    .line 117
    :cond_74
    iget-object v1, p0, Lxm/i$b;->i:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lxm/i;->y(Lxm/i;Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, Lxm/i;->z(Lxm/i;I)I

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public o()Lxm/i$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/i$b;->p()Lxm/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxm/i$b;->n()Lxm/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxm/i$b;->v(Lxm/i;)Lxm/i$b;

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
    invoke-virtual {p0, p1, p2}, Lxm/i$b;->u(LEm/e;LEm/g;)Lxm/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(LEm/e;LEm/g;)Lxm/i$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxm/i;->v:LEm/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LEm/r;->b(LEm/e;LEm/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxm/i;
    :try_end_9
    .catch LEm/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm/i$b;->v(Lxm/i;)Lxm/i$b;

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
    check-cast p2, Lxm/i;
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
    invoke-virtual {p0, v0}, Lxm/i$b;->v(Lxm/i;)Lxm/i$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public v(Lxm/i;)Lxm/i$b;
    .registers 4

    .line 1
    invoke-static {}, Lxm/i;->E()Lxm/i;

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
    invoke-virtual {p1}, Lxm/i;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lxm/i;->F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lxm/i$b;->y(I)Lxm/i$b;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lxm/i;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p1}, Lxm/i;->K()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lxm/i$b;->A(I)Lxm/i$b;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Lxm/i;->L()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p1}, Lxm/i;->D()Lxm/i$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lxm/i$b;->x(Lxm/i$c;)Lxm/i$b;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Lxm/i;->N()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    invoke-virtual {p1}, Lxm/i;->G()Lxm/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lxm/i$b;->w(Lxm/r;)Lxm/i$b;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1}, Lxm/i;->O()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 65
    .line 66
    invoke-virtual {p1}, Lxm/i;->H()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lxm/i$b;->z(I)Lxm/i$b;

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {p1}, Lxm/i;->u(Lxm/i;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_73

    .line 82
    .line 83
    iget-object v0, p0, Lxm/i$b;->h:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_67

    .line 90
    .line 91
    invoke-static {p1}, Lxm/i;->u(Lxm/i;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lxm/i$b;->h:Ljava/util/List;

    .line 96
    .line 97
    iget v0, p0, Lxm/i$b;->b:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x21

    .line 100
    .line 101
    iput v0, p0, Lxm/i$b;->b:I

    .line 102
    .line 103
    goto :goto_73

    .line 104
    :cond_67
    invoke-direct {p0}, Lxm/i$b;->q()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lxm/i$b;->h:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, Lxm/i;->u(Lxm/i;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    invoke-static {p1}, Lxm/i;->x(Lxm/i;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9e

    .line 125
    .line 126
    iget-object v0, p0, Lxm/i$b;->i:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_92

    .line 133
    .line 134
    invoke-static {p1}, Lxm/i;->x(Lxm/i;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lxm/i$b;->i:Ljava/util/List;

    .line 139
    .line 140
    iget v0, p0, Lxm/i$b;->b:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, -0x41

    .line 143
    .line 144
    iput v0, p0, Lxm/i$b;->b:I

    .line 145
    .line 146
    goto :goto_9e

    .line 147
    :cond_92
    invoke-direct {p0}, Lxm/i$b;->s()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lxm/i$b;->i:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {p1}, Lxm/i;->x(Lxm/i;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    invoke-virtual {p0}, LEm/i$b;->h()LEm/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1}, Lxm/i;->A(Lxm/i;)LEm/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, LEm/d;->b(LEm/d;)LEm/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, LEm/i$b;->j(LEm/d;)LEm/i$b;

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

.method public w(Lxm/r;)Lxm/i$b;
    .registers 5

    .line 1
    iget v0, p0, Lxm/i$b;->b:I

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
    iget-object v0, p0, Lxm/i$b;->f:Lxm/r;

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
    iget-object v0, p0, Lxm/i$b;->f:Lxm/r;

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
    iput-object p1, p0, Lxm/i$b;->f:Lxm/r;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lxm/i$b;->f:Lxm/r;

    .line 34
    .line 35
    :goto_22
    iget p1, p0, Lxm/i$b;->b:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxm/i$b;->b:I

    .line 39
    .line 40
    return-object p0
.end method

.method public x(Lxm/i$c;)Lxm/i$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxm/i$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lxm/i$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lxm/i$b;->e:Lxm/i$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public y(I)Lxm/i$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/i$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxm/i$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lxm/i$b;->c:I

    .line 8
    .line 9
    return-object p0
.end method

.method public z(I)Lxm/i$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/i$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lxm/i$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lxm/i$b;->g:I

    .line 8
    .line 9
    return-object p0
.end method

###### Class xm.i.c (xm.i$c)
.class public final enum Lxm/i$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lxm/i$c;

.field public static final enum c:Lxm/i$c;

.field public static final enum d:Lxm/i$c;

.field private static e:LEm/j$b;

.field private static final synthetic f:[Lxm/i$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lxm/i$c;

    .line 2
    .line 3
    const-string v1, "TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lxm/i$c;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxm/i$c;->b:Lxm/i$c;

    .line 10
    .line 11
    new-instance v1, Lxm/i$c;

    .line 12
    .line 13
    const-string v2, "FALSE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lxm/i$c;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxm/i$c;->c:Lxm/i$c;

    .line 20
    .line 21
    new-instance v2, Lxm/i$c;

    .line 22
    .line 23
    const-string v3, "NULL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lxm/i$c;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxm/i$c;->d:Lxm/i$c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lxm/i$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxm/i$c;->f:[Lxm/i$c;

    .line 36
    .line 37
    new-instance v0, Lxm/i$c$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lxm/i$c$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lxm/i$c;->e:LEm/j$b;

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
    iput p4, p0, Lxm/i$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lxm/i$c;
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
    sget-object p0, Lxm/i$c;->d:Lxm/i$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lxm/i$c;->c:Lxm/i$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lxm/i$c;->b:Lxm/i$c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxm/i$c;
    .registers 2

    .line 1
    const-class v0, Lxm/i$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm/i$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxm/i$c;
    .registers 1

    .line 1
    sget-object v0, Lxm/i$c;->f:[Lxm/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxm/i$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxm/i$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/i$c;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class xm.i.c.a (xm.i$c$a)
.class final Lxm/i$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/i$c;
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
    invoke-virtual {p0, p1}, Lxm/i$c$a;->b(I)Lxm/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lxm/i$c;
    .registers 2

    .line 1
    invoke-static {p1}, Lxm/i$c;->b(I)Lxm/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
