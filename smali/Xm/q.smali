###### Class xm.q (xm.q)
.class public final Lxm/q;
.super LEm/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/q$b;
    }
.end annotation


# static fields
.field private static final f:Lxm/q;

.field public static g:LEm/r;


# instance fields
.field private final b:LEm/d;

.field private c:LEm/n;

.field private d:B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxm/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/q;->g:LEm/r;

    .line 7
    .line 8
    new-instance v0, Lxm/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm/q;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm/q;->f:Lxm/q;

    .line 15
    .line 16
    invoke-direct {v0}, Lxm/q;->v()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LEm/e;LEm/g;)V
    .registers 10

    .line 11
    invoke-direct {p0}, LEm/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lxm/q;->d:B

    .line 13
    iput v0, p0, Lxm/q;->e:I

    .line 14
    invoke-direct {p0}, Lxm/q;->v()V

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
    if-nez v3, :cond_77

    .line 17
    :try_start_18
    invoke-virtual {p1}, LEm/e;->J()I

    move-result v5

    if-eqz v5, :cond_28

    const/16 v6, 0xa

    if-eq v5, v6, :cond_30

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, LEm/i;->n(LEm/e;LEm/f;LEm/g;I)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_28
    move v3, v1

    goto :goto_16

    :catchall_2a
    move-exception p1

    goto :goto_57

    :catch_2c
    move-exception p1

    goto :goto_44

    :catch_2e
    move-exception p1

    goto :goto_52

    .line 19
    :cond_30
    invoke-virtual {p1}, LEm/e;->k()LEm/d;

    move-result-object v5

    if-eq v4, v1, :cond_3e

    .line 20
    new-instance v6, LEm/m;

    invoke-direct {v6}, LEm/m;-><init>()V

    iput-object v6, p0, Lxm/q;->c:LEm/n;

    move v4, v1

    .line 21
    :cond_3e
    iget-object v6, p0, Lxm/q;->c:LEm/n;

    invoke-interface {v6, v5}, LEm/n;->P(LEm/d;)V
    :try_end_43
    .catch LEm/k; {:try_start_18 .. :try_end_43} :catch_2e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_43} :catch_2c
    .catchall {:try_start_18 .. :try_end_43} :catchall_2a

    goto :goto_16

    .line 22
    :goto_44
    :try_start_44
    new-instance p2, LEm/k;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LEm/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1

    .line 24
    :goto_52
    invoke-virtual {p1, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1
    :try_end_57
    .catchall {:try_start_44 .. :try_end_57} :catchall_2a

    :goto_57
    if-ne v4, v1, :cond_61

    .line 25
    iget-object p2, p0, Lxm/q;->c:LEm/n;

    invoke-interface {p2}, LEm/n;->s()LEm/n;

    move-result-object p2

    iput-object p2, p0, Lxm/q;->c:LEm/n;

    .line 26
    :cond_61
    :try_start_61
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_6b

    .line 27
    :catch_64
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/q;->b:LEm/d;

    goto :goto_73

    :catchall_6b
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/q;->b:LEm/d;

    .line 28
    throw p1

    .line 29
    :goto_73
    invoke-virtual {p0}, LEm/i;->k()V

    .line 30
    throw p1

    :cond_77
    if-ne v4, v1, :cond_81

    .line 31
    iget-object p1, p0, Lxm/q;->c:LEm/n;

    invoke-interface {p1}, LEm/n;->s()LEm/n;

    move-result-object p1

    iput-object p1, p0, Lxm/q;->c:LEm/n;

    .line 32
    :cond_81
    :try_start_81
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_8b

    .line 33
    :catch_84
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/q;->b:LEm/d;

    goto :goto_93

    :catchall_8b
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/q;->b:LEm/d;

    .line 34
    throw p1

    .line 35
    :goto_93
    invoke-virtual {p0}, LEm/i;->k()V

    return-void
.end method

.method synthetic constructor <init>(LEm/e;LEm/g;Lxm/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxm/q;-><init>(LEm/e;LEm/g;)V

    return-void
.end method

.method private constructor <init>(LEm/i$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LEm/i;-><init>(LEm/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lxm/q;->d:B

    .line 5
    iput v0, p0, Lxm/q;->e:I

    .line 6
    invoke-virtual {p1}, LEm/i$b;->h()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/q;->b:LEm/d;

    return-void
.end method

.method synthetic constructor <init>(LEm/i$b;Lxm/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxm/q;-><init>(LEm/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, LEm/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lxm/q;->d:B

    .line 9
    iput p1, p0, Lxm/q;->e:I

    .line 10
    sget-object p1, LEm/d;->a:LEm/d;

    iput-object p1, p0, Lxm/q;->b:LEm/d;

    return-void
.end method

.method static synthetic p(Lxm/q;)LEm/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/q;->c:LEm/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lxm/q;LEm/n;)LEm/n;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/q;->c:LEm/n;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lxm/q;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/q;->b:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static s()Lxm/q;
    .registers 1

    .line 1
    sget-object v0, Lxm/q;->f:Lxm/q;

    .line 2
    .line 3
    return-object v0
.end method

.method private v()V
    .registers 2

    .line 1
    sget-object v0, LEm/m;->b:LEm/n;

    .line 2
    .line 3
    iput-object v0, p0, Lxm/q;->c:LEm/n;

    .line 4
    .line 5
    return-void
.end method

.method public static x()Lxm/q$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/q$b;->k()Lxm/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static y(Lxm/q;)Lxm/q$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/q;->x()Lxm/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxm/q$b;->u(Lxm/q;)Lxm/q$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Lxm/q$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxm/q;->y(Lxm/q;)Lxm/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()I
    .registers 4

    .line 1
    iget v0, p0, Lxm/q;->e:I

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
    :goto_8
    iget-object v2, p0, Lxm/q;->c:LEm/n;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1e

    .line 16
    .line 17
    iget-object v2, p0, Lxm/q;->c:LEm/n;

    .line 18
    .line 19
    invoke-interface {v2, v0}, LEm/n;->I(I)LEm/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LEm/f;->e(LEm/d;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lxm/q;->u()LEm/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lxm/q;->b:LEm/d;

    .line 41
    .line 42
    invoke-virtual {v0}, LEm/d;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lxm/q;->e:I

    .line 48
    .line 49
    return v1
.end method

.method public bridge synthetic b()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/q;->z()Lxm/q$b;

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
    invoke-virtual {p0}, Lxm/q;->A()Lxm/q$b;

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
    invoke-virtual {p0}, Lxm/q;->a()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lxm/q;->c:LEm/n;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_19

    .line 12
    .line 13
    iget-object v1, p0, Lxm/q;->c:LEm/n;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LEm/n;->I(I)LEm/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2, v1}, LEm/f;->N(ILEm/d;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    iget-object v0, p0, Lxm/q;->b:LEm/d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LEm/f;->h0(LEm/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isInitialized()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lxm/q;->d:B

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
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iput-byte v1, p0, Lxm/q;->d:B

    .line 12
    .line 13
    return v1
.end method

.method public t(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/q;->c:LEm/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public u()LEm/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/q;->c:LEm/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lxm/q$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/q;->x()Lxm/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class xm.q.a (xm.q$a)
.class final Lxm/q$a;
.super LEm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/q;
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
    invoke-virtual {p0, p1, p2}, Lxm/q$a;->j(LEm/e;LEm/g;)Lxm/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LEm/e;LEm/g;)Lxm/q;
    .registers 5

    .line 1
    new-instance v0, Lxm/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxm/q;-><init>(LEm/e;LEm/g;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class xm.q.b (xm.q$b)
.class public final Lxm/q$b;
.super LEm/i$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:LEm/n;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LEm/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LEm/m;->b:LEm/n;

    .line 5
    .line 6
    iput-object v0, p0, Lxm/q$b;->c:LEm/n;

    .line 7
    .line 8
    invoke-direct {p0}, Lxm/q$b;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic k()Lxm/q$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/q$b;->p()Lxm/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static p()Lxm/q$b;
    .registers 1

    .line 1
    new-instance v0, Lxm/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private q()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/q$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_14

    .line 6
    .line 7
    new-instance v0, LEm/m;

    .line 8
    .line 9
    iget-object v2, p0, Lxm/q$b;->c:LEm/n;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LEm/m;-><init>(LEm/n;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxm/q$b;->c:LEm/n;

    .line 15
    .line 16
    iget v0, p0, Lxm/q$b;->b:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxm/q$b;->b:I

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
    invoke-virtual {p0}, Lxm/q$b;->l()Lxm/q;

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
    invoke-virtual {p0}, Lxm/q$b;->o()Lxm/q$b;

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
    check-cast p1, Lxm/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/q$b;->u(Lxm/q;)Lxm/q$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Lxm/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxm/q$b;->n()Lxm/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/q;->isInitialized()Z

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

.method public n()Lxm/q;
    .registers 4

    .line 1
    new-instance v0, Lxm/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxm/q;-><init>(LEm/i$b;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxm/q$b;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_1a

    .line 12
    .line 13
    iget-object v1, p0, Lxm/q$b;->c:LEm/n;

    .line 14
    .line 15
    invoke-interface {v1}, LEm/n;->s()LEm/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lxm/q$b;->c:LEm/n;

    .line 20
    .line 21
    iget v1, p0, Lxm/q$b;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    iput v1, p0, Lxm/q$b;->b:I

    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lxm/q$b;->c:LEm/n;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxm/q;->q(Lxm/q;LEm/n;)LEm/n;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public o()Lxm/q$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/q$b;->p()Lxm/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxm/q$b;->n()Lxm/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxm/q$b;->u(Lxm/q;)Lxm/q$b;

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
    invoke-virtual {p0, p1, p2}, Lxm/q$b;->t(LEm/e;LEm/g;)Lxm/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(LEm/e;LEm/g;)Lxm/q$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxm/q;->g:LEm/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LEm/r;->b(LEm/e;LEm/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxm/q;
    :try_end_9
    .catch LEm/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm/q$b;->u(Lxm/q;)Lxm/q$b;

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
    check-cast p2, Lxm/q;
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
    invoke-virtual {p0, v0}, Lxm/q$b;->u(Lxm/q;)Lxm/q$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public u(Lxm/q;)Lxm/q$b;
    .registers 4

    .line 1
    invoke-static {}, Lxm/q;->s()Lxm/q;

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
    invoke-static {p1}, Lxm/q;->p(Lxm/q;)LEm/n;

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
    iget-object v0, p0, Lxm/q$b;->c:LEm/n;

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
    invoke-static {p1}, Lxm/q;->p(Lxm/q;)LEm/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lxm/q$b;->c:LEm/n;

    .line 31
    .line 32
    iget v0, p0, Lxm/q$b;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lxm/q$b;->b:I

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-direct {p0}, Lxm/q$b;->q()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxm/q$b;->c:LEm/n;

    .line 43
    .line 44
    invoke-static {p1}, Lxm/q;->p(Lxm/q;)LEm/n;

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
    invoke-virtual {p0}, LEm/i$b;->h()LEm/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lxm/q;->r(Lxm/q;)LEm/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, LEm/d;->b(LEm/d;)LEm/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, LEm/i$b;->j(LEm/d;)LEm/i$b;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
