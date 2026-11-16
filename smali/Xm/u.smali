###### Class xm.u (xm.u)
.class public final Lxm/u;
.super LEm/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/u$b;
    }
.end annotation


# static fields
.field private static final h:Lxm/u;

.field public static i:LEm/r;


# instance fields
.field private final b:LEm/d;

.field private c:I

.field private d:Ljava/util/List;

.field private e:I

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxm/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/u;->i:LEm/r;

    .line 7
    .line 8
    new-instance v0, Lxm/u;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm/u;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm/u;->h:Lxm/u;

    .line 15
    .line 16
    invoke-direct {v0}, Lxm/u;->B()V

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
    iput-byte v0, p0, Lxm/u;->f:B

    .line 13
    iput v0, p0, Lxm/u;->g:I

    .line 14
    invoke-direct {p0}, Lxm/u;->B()V

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
    if-nez v3, :cond_89

    .line 17
    :try_start_18
    invoke-virtual {p1}, LEm/e;->J()I

    move-result v5

    if-eqz v5, :cond_2c

    const/16 v6, 0xa

    if-eq v5, v6, :cond_40

    const/16 v6, 0x10

    if-eq v5, v6, :cond_34

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, LEm/i;->n(LEm/e;LEm/f;LEm/g;I)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_2c
    move v3, v1

    goto :goto_16

    :catchall_2e
    move-exception p1

    goto :goto_69

    :catch_30
    move-exception p1

    goto :goto_56

    :catch_32
    move-exception p1

    goto :goto_64

    .line 19
    :cond_34
    iget v5, p0, Lxm/u;->c:I

    or-int/2addr v5, v1

    iput v5, p0, Lxm/u;->c:I

    .line 20
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v5

    iput v5, p0, Lxm/u;->e:I

    goto :goto_16

    :cond_40
    if-eq v4, v1, :cond_4a

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lxm/u;->d:Ljava/util/List;

    move v4, v1

    .line 22
    :cond_4a
    iget-object v5, p0, Lxm/u;->d:Ljava/util/List;

    sget-object v6, Lxm/r;->Y:LEm/r;

    invoke-virtual {p1, v6, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catch LEm/k; {:try_start_18 .. :try_end_55} :catch_32
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_55} :catch_30
    .catchall {:try_start_18 .. :try_end_55} :catchall_2e

    goto :goto_16

    .line 23
    :goto_56
    :try_start_56
    new-instance p2, LEm/k;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LEm/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1

    .line 25
    :goto_64
    invoke-virtual {p1, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1
    :try_end_69
    .catchall {:try_start_56 .. :try_end_69} :catchall_2e

    :goto_69
    if-ne v4, v1, :cond_73

    .line 26
    iget-object p2, p0, Lxm/u;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/u;->d:Ljava/util/List;

    .line 27
    :cond_73
    :try_start_73
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_7d

    .line 28
    :catch_76
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/u;->b:LEm/d;

    goto :goto_85

    :catchall_7d
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/u;->b:LEm/d;

    .line 29
    throw p1

    .line 30
    :goto_85
    invoke-virtual {p0}, LEm/i;->k()V

    .line 31
    throw p1

    :cond_89
    if-ne v4, v1, :cond_93

    .line 32
    iget-object p1, p0, Lxm/u;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/u;->d:Ljava/util/List;

    .line 33
    :cond_93
    :try_start_93
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_9d

    .line 34
    :catch_96
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/u;->b:LEm/d;

    goto :goto_a5

    :catchall_9d
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/u;->b:LEm/d;

    .line 35
    throw p1

    .line 36
    :goto_a5
    invoke-virtual {p0}, LEm/i;->k()V

    return-void
.end method

.method synthetic constructor <init>(LEm/e;LEm/g;Lxm/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxm/u;-><init>(LEm/e;LEm/g;)V

    return-void
.end method

.method private constructor <init>(LEm/i$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LEm/i;-><init>(LEm/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lxm/u;->f:B

    .line 5
    iput v0, p0, Lxm/u;->g:I

    .line 6
    invoke-virtual {p1}, LEm/i$b;->h()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/u;->b:LEm/d;

    return-void
.end method

.method synthetic constructor <init>(LEm/i$b;Lxm/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxm/u;-><init>(LEm/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, LEm/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lxm/u;->f:B

    .line 9
    iput p1, p0, Lxm/u;->g:I

    .line 10
    sget-object p1, LEm/d;->a:LEm/d;

    iput-object p1, p0, Lxm/u;->b:LEm/d;

    return-void
.end method

.method private B()V
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lxm/u;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lxm/u;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static C()Lxm/u$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/u$b;->k()Lxm/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static D(Lxm/u;)Lxm/u$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/u;->C()Lxm/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxm/u$b;->u(Lxm/u;)Lxm/u$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic p(Lxm/u;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/u;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lxm/u;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/u;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lxm/u;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/u;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lxm/u;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/u;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic t(Lxm/u;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/u;->b:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u()Lxm/u;
    .registers 1

    .line 1
    sget-object v0, Lxm/u;->h:Lxm/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/u;->c:I

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

.method public E()Lxm/u$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/u;->C()Lxm/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F()Lxm/u$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxm/u;->D(Lxm/u;)Lxm/u$b;

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
    iget v0, p0, Lxm/u;->g:I

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
    iget-object v2, p0, Lxm/u;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v2, :cond_21

    .line 17
    .line 18
    iget-object v2, p0, Lxm/u;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LEm/p;

    .line 25
    .line 26
    invoke-static {v3, v2}, LEm/f;->r(ILEm/p;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    iget v0, p0, Lxm/u;->c:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-ne v0, v3, :cond_2e

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iget v2, p0, Lxm/u;->e:I

    .line 41
    .line 42
    invoke-static {v0, v2}, LEm/f;->o(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_2e
    iget-object v0, p0, Lxm/u;->b:LEm/d;

    .line 48
    .line 49
    invoke-virtual {v0}, LEm/d;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lxm/u;->g:I

    .line 55
    .line 56
    return v1
.end method

.method public bridge synthetic b()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/u;->E()Lxm/u$b;

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
    invoke-virtual {p0}, Lxm/u;->F()Lxm/u$b;

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
    invoke-virtual {p0}, Lxm/u;->a()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lxm/u;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v0, v1, :cond_1b

    .line 13
    .line 14
    iget-object v1, p0, Lxm/u;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LEm/p;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, LEm/f;->c0(ILEm/p;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    iget v0, p0, Lxm/u;->c:I

    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_26

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iget v1, p0, Lxm/u;->e:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LEm/f;->Z(II)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lxm/u;->b:LEm/d;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LEm/f;->h0(LEm/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lxm/u;->f:B

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
    invoke-virtual {p0}, Lxm/u;->y()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxm/u;->x(I)Lxm/r;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lxm/r;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1e

    .line 27
    .line 28
    iput-byte v2, p0, Lxm/u;->f:B

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
    iput-byte v1, p0, Lxm/u;->f:B

    .line 35
    .line 36
    return v1
.end method

.method public v()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/u;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public x(I)Lxm/r;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/u;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxm/r;

    .line 8
    .line 9
    return-object p1
.end method

.method public y()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/u;->d:Ljava/util/List;

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

.method public z()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/u;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class xm.u.a (xm.u$a)
.class final Lxm/u$a;
.super LEm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/u;
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
    invoke-virtual {p0, p1, p2}, Lxm/u$a;->j(LEm/e;LEm/g;)Lxm/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LEm/e;LEm/g;)Lxm/u;
    .registers 5

    .line 1
    new-instance v0, Lxm/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxm/u;-><init>(LEm/e;LEm/g;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class xm.u.b (xm.u$b)
.class public final Lxm/u$b;
.super LEm/i$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/util/List;

.field private d:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LEm/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lxm/u$b;->c:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lxm/u$b;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Lxm/u$b;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic k()Lxm/u$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/u$b;->p()Lxm/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static p()Lxm/u$b;
    .registers 1

    .line 1
    new-instance v0, Lxm/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private q()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/u$b;->b:I

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
    iget-object v2, p0, Lxm/u$b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxm/u$b;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lxm/u$b;->b:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxm/u$b;->b:I

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
    invoke-virtual {p0}, Lxm/u$b;->l()Lxm/u;

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
    invoke-virtual {p0}, Lxm/u$b;->o()Lxm/u$b;

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
    check-cast p1, Lxm/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/u$b;->u(Lxm/u;)Lxm/u$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Lxm/u;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxm/u$b;->n()Lxm/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/u;->isInitialized()Z

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

.method public n()Lxm/u;
    .registers 5

    .line 1
    new-instance v0, Lxm/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxm/u;-><init>(LEm/i$b;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxm/u$b;->b:I

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
    iget-object v2, p0, Lxm/u$b;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lxm/u$b;->c:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lxm/u$b;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, -0x2

    .line 25
    .line 26
    iput v2, p0, Lxm/u$b;->b:I

    .line 27
    .line 28
    :cond_1b
    iget-object v2, p0, Lxm/u$b;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxm/u;->q(Lxm/u;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    :goto_26
    iget v1, p0, Lxm/u$b;->d:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lxm/u;->r(Lxm/u;I)I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lxm/u;->s(Lxm/u;I)I

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public o()Lxm/u$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/u$b;->p()Lxm/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxm/u$b;->n()Lxm/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxm/u$b;->u(Lxm/u;)Lxm/u$b;

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
    invoke-virtual {p0, p1, p2}, Lxm/u$b;->t(LEm/e;LEm/g;)Lxm/u$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(LEm/e;LEm/g;)Lxm/u$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxm/u;->i:LEm/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LEm/r;->b(LEm/e;LEm/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxm/u;
    :try_end_9
    .catch LEm/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm/u$b;->u(Lxm/u;)Lxm/u$b;

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
    check-cast p2, Lxm/u;
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
    invoke-virtual {p0, v0}, Lxm/u$b;->u(Lxm/u;)Lxm/u$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public u(Lxm/u;)Lxm/u$b;
    .registers 4

    .line 1
    invoke-static {}, Lxm/u;->u()Lxm/u;

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
    invoke-static {p1}, Lxm/u;->p(Lxm/u;)Ljava/util/List;

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
    iget-object v0, p0, Lxm/u$b;->c:Ljava/util/List;

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
    invoke-static {p1}, Lxm/u;->p(Lxm/u;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lxm/u$b;->c:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Lxm/u$b;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lxm/u$b;->b:I

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-direct {p0}, Lxm/u$b;->q()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxm/u$b;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lxm/u;->p(Lxm/u;)Ljava/util/List;

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
    invoke-virtual {p1}, Lxm/u;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 56
    .line 57
    invoke-virtual {p1}, Lxm/u;->v()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lxm/u$b;->v(I)Lxm/u$b;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, LEm/i$b;->h()LEm/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, Lxm/u;->t(Lxm/u;)LEm/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, LEm/d;->b(LEm/d;)LEm/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, LEm/i$b;->j(LEm/d;)LEm/i$b;

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public v(I)Lxm/u$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/u$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lxm/u$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lxm/u$b;->d:I

    .line 8
    .line 9
    return-object p0
.end method
