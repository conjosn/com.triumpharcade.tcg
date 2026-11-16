###### Class xm.d (xm.d)
.class public final Lxm/d;
.super LEm/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/d$b;
    }
.end annotation


# static fields
.field private static final h:Lxm/d;

.field public static i:LEm/r;


# instance fields
.field private final b:LEm/d;

.field private c:I

.field private d:I

.field private e:LEm/d;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxm/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/d;->i:LEm/r;

    .line 7
    .line 8
    new-instance v0, Lxm/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm/d;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm/d;->h:Lxm/d;

    .line 15
    .line 16
    invoke-direct {v0}, Lxm/d;->z()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LEm/e;LEm/g;)V
    .registers 9

    .line 11
    invoke-direct {p0}, LEm/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lxm/d;->f:B

    .line 13
    iput v0, p0, Lxm/d;->g:I

    .line 14
    invoke-direct {p0}, Lxm/d;->z()V

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
    if-nez v3, :cond_75

    .line 17
    :try_start_17
    invoke-virtual {p1}, LEm/e;->J()I

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_40

    const/16 v5, 0x12

    if-eq v4, v5, :cond_33

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, LEm/i;->n(LEm/e;LEm/f;LEm/g;I)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_2b
    move v3, v1

    goto :goto_15

    :catchall_2d
    move-exception p1

    goto :goto_5f

    :catch_2f
    move-exception p1

    goto :goto_4c

    :catch_31
    move-exception p1

    goto :goto_5a

    .line 19
    :cond_33
    iget v4, p0, Lxm/d;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lxm/d;->c:I

    .line 20
    invoke-virtual {p1}, LEm/e;->k()LEm/d;

    move-result-object v4

    iput-object v4, p0, Lxm/d;->e:LEm/d;

    goto :goto_15

    .line 21
    :cond_40
    iget v4, p0, Lxm/d;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lxm/d;->c:I

    .line 22
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v4

    iput v4, p0, Lxm/d;->d:I
    :try_end_4b
    .catch LEm/k; {:try_start_17 .. :try_end_4b} :catch_31
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_4b} :catch_2f
    .catchall {:try_start_17 .. :try_end_4b} :catchall_2d

    goto :goto_15

    .line 23
    :goto_4c
    :try_start_4c
    new-instance p2, LEm/k;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LEm/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1

    .line 25
    :goto_5a
    invoke-virtual {p1, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1
    :try_end_5f
    .catchall {:try_start_4c .. :try_end_5f} :catchall_2d

    .line 26
    :goto_5f
    :try_start_5f
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_69

    .line 27
    :catch_62
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/d;->b:LEm/d;

    goto :goto_71

    :catchall_69
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/d;->b:LEm/d;

    .line 28
    throw p1

    .line 29
    :goto_71
    invoke-virtual {p0}, LEm/i;->k()V

    .line 30
    throw p1

    .line 31
    :cond_75
    :try_start_75
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_7f

    .line 32
    :catch_78
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/d;->b:LEm/d;

    goto :goto_87

    :catchall_7f
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/d;->b:LEm/d;

    .line 33
    throw p1

    .line 34
    :goto_87
    invoke-virtual {p0}, LEm/i;->k()V

    return-void
.end method

.method synthetic constructor <init>(LEm/e;LEm/g;Lxm/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxm/d;-><init>(LEm/e;LEm/g;)V

    return-void
.end method

.method private constructor <init>(LEm/i$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LEm/i;-><init>(LEm/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lxm/d;->f:B

    .line 5
    iput v0, p0, Lxm/d;->g:I

    .line 6
    invoke-virtual {p1}, LEm/i$b;->h()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/d;->b:LEm/d;

    return-void
.end method

.method synthetic constructor <init>(LEm/i$b;Lxm/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxm/d;-><init>(LEm/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, LEm/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lxm/d;->f:B

    .line 9
    iput p1, p0, Lxm/d;->g:I

    .line 10
    sget-object p1, LEm/d;->a:LEm/d;

    iput-object p1, p0, Lxm/d;->b:LEm/d;

    return-void
.end method

.method public static A()Lxm/d$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/d$b;->k()Lxm/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static B(Lxm/d;)Lxm/d$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/d;->A()Lxm/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxm/d$b;->t(Lxm/d;)Lxm/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic p(Lxm/d;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/d;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(Lxm/d;LEm/d;)LEm/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/d;->e:LEm/d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lxm/d;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/d;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lxm/d;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/d;->b:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u()Lxm/d;
    .registers 1

    .line 1
    sget-object v0, Lxm/d;->h:Lxm/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private z()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxm/d;->d:I

    .line 3
    .line 4
    sget-object v0, LEm/d;->a:LEm/d;

    .line 5
    .line 6
    iput-object v0, p0, Lxm/d;->e:LEm/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C()Lxm/d$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/d;->A()Lxm/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D()Lxm/d$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxm/d;->B(Lxm/d;)Lxm/d$b;

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
    iget v0, p0, Lxm/d;->g:I

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
    iget v0, p0, Lxm/d;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lxm/d;->d:I

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
    iget v1, p0, Lxm/d;->c:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 26
    .line 27
    iget-object v1, p0, Lxm/d;->e:LEm/d;

    .line 28
    .line 29
    invoke-static {v2, v1}, LEm/f;->d(ILEm/d;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_21
    iget-object v1, p0, Lxm/d;->b:LEm/d;

    .line 35
    .line 36
    invoke-virtual {v1}, LEm/d;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lxm/d;->g:I

    .line 42
    .line 43
    return v0
.end method

.method public bridge synthetic b()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/d;->C()Lxm/d$b;

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
    invoke-virtual {p0}, Lxm/d;->D()Lxm/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(LEm/f;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxm/d;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxm/d;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lxm/d;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LEm/f;->Z(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lxm/d;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lxm/d;->e:LEm/d;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LEm/f;->N(ILEm/d;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lxm/d;->b:LEm/d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LEm/f;->h0(LEm/d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isInitialized()Z
    .registers 4

    .line 1
    iget-byte v0, p0, Lxm/d;->f:B

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
    invoke-virtual {p0}, Lxm/d;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iput-byte v2, p0, Lxm/d;->f:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Lxm/d;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    iput-byte v2, p0, Lxm/d;->f:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iput-byte v1, p0, Lxm/d;->f:B

    .line 30
    .line 31
    return v1
.end method

.method public t()LEm/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/d;->e:LEm/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public x()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/d;->c:I

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

.method public y()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/d;->c:I

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

###### Class xm.d.a (xm.d$a)
.class final Lxm/d$a;
.super LEm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/d;
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
    invoke-virtual {p0, p1, p2}, Lxm/d$a;->j(LEm/e;LEm/g;)Lxm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LEm/e;LEm/g;)Lxm/d;
    .registers 5

    .line 1
    new-instance v0, Lxm/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxm/d;-><init>(LEm/e;LEm/g;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class xm.d.b (xm.d$b)
.class public final Lxm/d$b;
.super LEm/i$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:LEm/d;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LEm/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LEm/d;->a:LEm/d;

    .line 5
    .line 6
    iput-object v0, p0, Lxm/d$b;->d:LEm/d;

    .line 7
    .line 8
    invoke-direct {p0}, Lxm/d$b;->q()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic k()Lxm/d$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/d$b;->p()Lxm/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static p()Lxm/d$b;
    .registers 1

    .line 1
    new-instance v0, Lxm/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private q()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic build()LEm/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/d$b;->l()Lxm/d;

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
    invoke-virtual {p0}, Lxm/d$b;->o()Lxm/d$b;

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
    check-cast p1, Lxm/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/d$b;->t(Lxm/d;)Lxm/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Lxm/d;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxm/d$b;->n()Lxm/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/d;->isInitialized()Z

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

.method public n()Lxm/d;
    .registers 5

    .line 1
    new-instance v0, Lxm/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxm/d;-><init>(LEm/i$b;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxm/d$b;->b:I

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
    iget v2, p0, Lxm/d$b;->c:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxm/d;->p(Lxm/d;I)I

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1a

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lxm/d$b;->d:LEm/d;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxm/d;->q(Lxm/d;LEm/d;)LEm/d;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lxm/d;->r(Lxm/d;I)I

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public o()Lxm/d$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/d$b;->p()Lxm/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxm/d$b;->n()Lxm/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxm/d$b;->t(Lxm/d;)Lxm/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s(LEm/e;LEm/g;)Lxm/d$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxm/d;->i:LEm/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LEm/r;->b(LEm/e;LEm/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxm/d;
    :try_end_9
    .catch LEm/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm/d$b;->t(Lxm/d;)Lxm/d$b;

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
    check-cast p2, Lxm/d;
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
    invoke-virtual {p0, v0}, Lxm/d$b;->t(Lxm/d;)Lxm/d$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public bridge synthetic s0(LEm/e;LEm/g;)LEm/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm/d$b;->s(LEm/e;LEm/g;)Lxm/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lxm/d;)Lxm/d$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/d;->u()Lxm/d;

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
    invoke-virtual {p1}, Lxm/d;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lxm/d;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lxm/d$b;->v(I)Lxm/d$b;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lxm/d;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p1}, Lxm/d;->t()LEm/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lxm/d$b;->u(LEm/d;)Lxm/d$b;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, LEm/i$b;->h()LEm/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Lxm/d;->s(Lxm/d;)LEm/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, LEm/d;->b(LEm/d;)LEm/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, LEm/i$b;->j(LEm/d;)LEm/i$b;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public u(LEm/d;)Lxm/d$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxm/d$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lxm/d$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lxm/d$b;->d:LEm/d;

    .line 11
    .line 12
    return-object p0
.end method

.method public v(I)Lxm/d$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/d$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxm/d$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lxm/d$b;->c:I

    .line 8
    .line 9
    return-object p0
.end method
