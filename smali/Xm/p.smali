###### Class xm.p (xm.p)
.class public final Lxm/p;
.super LEm/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/p$b;,
        Lxm/p$c;
    }
.end annotation


# static fields
.field private static final f:Lxm/p;

.field public static g:LEm/r;


# instance fields
.field private final b:LEm/d;

.field private c:Ljava/util/List;

.field private d:B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxm/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/p;->g:LEm/r;

    .line 7
    .line 8
    new-instance v0, Lxm/p;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm/p;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm/p;->f:Lxm/p;

    .line 15
    .line 16
    invoke-direct {v0}, Lxm/p;->v()V

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
    iput-byte v0, p0, Lxm/p;->d:B

    .line 13
    iput v0, p0, Lxm/p;->e:I

    .line 14
    invoke-direct {p0}, Lxm/p;->v()V

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
    if-nez v3, :cond_79

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

    goto :goto_59

    :catch_2c
    move-exception p1

    goto :goto_46

    :catch_2e
    move-exception p1

    goto :goto_54

    :cond_30
    if-eq v4, v1, :cond_3a

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lxm/p;->c:Ljava/util/List;

    move v4, v1

    .line 20
    :cond_3a
    iget-object v5, p0, Lxm/p;->c:Ljava/util/List;

    sget-object v6, Lxm/p$c;->j:LEm/r;

    invoke-virtual {p1, v6, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch LEm/k; {:try_start_18 .. :try_end_45} :catch_2e
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_45} :catch_2c
    .catchall {:try_start_18 .. :try_end_45} :catchall_2a

    goto :goto_16

    .line 21
    :goto_46
    :try_start_46
    new-instance p2, LEm/k;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LEm/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1

    .line 23
    :goto_54
    invoke-virtual {p1, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1
    :try_end_59
    .catchall {:try_start_46 .. :try_end_59} :catchall_2a

    :goto_59
    if-ne v4, v1, :cond_63

    .line 24
    iget-object p2, p0, Lxm/p;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/p;->c:Ljava/util/List;

    .line 25
    :cond_63
    :try_start_63
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_6d

    .line 26
    :catch_66
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/p;->b:LEm/d;

    goto :goto_75

    :catchall_6d
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/p;->b:LEm/d;

    .line 27
    throw p1

    .line 28
    :goto_75
    invoke-virtual {p0}, LEm/i;->k()V

    .line 29
    throw p1

    :cond_79
    if-ne v4, v1, :cond_83

    .line 30
    iget-object p1, p0, Lxm/p;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/p;->c:Ljava/util/List;

    .line 31
    :cond_83
    :try_start_83
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_8d

    .line 32
    :catch_86
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/p;->b:LEm/d;

    goto :goto_95

    :catchall_8d
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/p;->b:LEm/d;

    .line 33
    throw p1

    .line 34
    :goto_95
    invoke-virtual {p0}, LEm/i;->k()V

    return-void
.end method

.method synthetic constructor <init>(LEm/e;LEm/g;Lxm/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxm/p;-><init>(LEm/e;LEm/g;)V

    return-void
.end method

.method private constructor <init>(LEm/i$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LEm/i;-><init>(LEm/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lxm/p;->d:B

    .line 5
    iput v0, p0, Lxm/p;->e:I

    .line 6
    invoke-virtual {p1}, LEm/i$b;->h()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/p;->b:LEm/d;

    return-void
.end method

.method synthetic constructor <init>(LEm/i$b;Lxm/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxm/p;-><init>(LEm/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, LEm/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lxm/p;->d:B

    .line 9
    iput p1, p0, Lxm/p;->e:I

    .line 10
    sget-object p1, LEm/d;->a:LEm/d;

    iput-object p1, p0, Lxm/p;->b:LEm/d;

    return-void
.end method

.method static synthetic p(Lxm/p;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/p;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lxm/p;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/p;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lxm/p;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/p;->b:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static s()Lxm/p;
    .registers 1

    .line 1
    sget-object v0, Lxm/p;->f:Lxm/p;

    .line 2
    .line 3
    return-object v0
.end method

.method private v()V
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lxm/p;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public static x()Lxm/p$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/p$b;->k()Lxm/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static y(Lxm/p;)Lxm/p$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/p;->x()Lxm/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxm/p$b;->u(Lxm/p;)Lxm/p$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Lxm/p$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxm/p;->y(Lxm/p;)Lxm/p$b;

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
    iget v0, p0, Lxm/p;->e:I

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
    iget-object v2, p0, Lxm/p;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_21

    .line 16
    .line 17
    iget-object v2, p0, Lxm/p;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LEm/p;

    .line 24
    .line 25
    const/4 v3, 0x1

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
    iget-object v0, p0, Lxm/p;->b:LEm/d;

    .line 35
    .line 36
    invoke-virtual {v0}, LEm/d;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lxm/p;->e:I

    .line 42
    .line 43
    return v1
.end method

.method public bridge synthetic b()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/p;->z()Lxm/p$b;

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
    invoke-virtual {p0}, Lxm/p;->A()Lxm/p$b;

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
    invoke-virtual {p0}, Lxm/p;->a()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p0, Lxm/p;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1b

    .line 12
    .line 13
    iget-object v1, p0, Lxm/p;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LEm/p;

    .line 20
    .line 21
    const/4 v2, 0x1

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
    iget-object v0, p0, Lxm/p;->b:LEm/d;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LEm/f;->h0(LEm/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lxm/p;->d:B

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
    invoke-virtual {p0}, Lxm/p;->u()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxm/p;->t(I)Lxm/p$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lxm/p$c;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1e

    .line 27
    .line 28
    iput-byte v2, p0, Lxm/p;->d:B

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
    iput-byte v1, p0, Lxm/p;->d:B

    .line 35
    .line 36
    return v1
.end method

.method public t(I)Lxm/p$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/p;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxm/p$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public u()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/p;->c:Ljava/util/List;

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

.method public z()Lxm/p$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/p;->x()Lxm/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class xm.p.a (xm.p$a)
.class final Lxm/p$a;
.super LEm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/p;
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
    invoke-virtual {p0, p1, p2}, Lxm/p$a;->j(LEm/e;LEm/g;)Lxm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LEm/e;LEm/g;)Lxm/p;
    .registers 5

    .line 1
    new-instance v0, Lxm/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxm/p;-><init>(LEm/e;LEm/g;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class xm.p.b (xm.p$b)
.class public final Lxm/p$b;
.super LEm/i$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/util/List;


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
    iput-object v0, p0, Lxm/p$b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lxm/p$b;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic k()Lxm/p$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/p$b;->p()Lxm/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static p()Lxm/p$b;
    .registers 1

    .line 1
    new-instance v0, Lxm/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private q()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/p$b;->b:I

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
    iget-object v2, p0, Lxm/p$b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxm/p$b;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lxm/p$b;->b:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxm/p$b;->b:I

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
    invoke-virtual {p0}, Lxm/p$b;->l()Lxm/p;

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
    invoke-virtual {p0}, Lxm/p$b;->o()Lxm/p$b;

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
    check-cast p1, Lxm/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/p$b;->u(Lxm/p;)Lxm/p$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Lxm/p;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxm/p$b;->n()Lxm/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/p;->isInitialized()Z

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

.method public n()Lxm/p;
    .registers 4

    .line 1
    new-instance v0, Lxm/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxm/p;-><init>(LEm/i$b;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxm/p$b;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-ne v1, v2, :cond_1a

    .line 12
    .line 13
    iget-object v1, p0, Lxm/p$b;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lxm/p$b;->c:Ljava/util/List;

    .line 20
    .line 21
    iget v1, p0, Lxm/p$b;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    iput v1, p0, Lxm/p$b;->b:I

    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lxm/p$b;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxm/p;->q(Lxm/p;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public o()Lxm/p$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/p$b;->p()Lxm/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxm/p$b;->n()Lxm/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxm/p$b;->u(Lxm/p;)Lxm/p$b;

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
    invoke-virtual {p0, p1, p2}, Lxm/p$b;->t(LEm/e;LEm/g;)Lxm/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(LEm/e;LEm/g;)Lxm/p$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxm/p;->g:LEm/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LEm/r;->b(LEm/e;LEm/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxm/p;
    :try_end_9
    .catch LEm/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm/p$b;->u(Lxm/p;)Lxm/p$b;

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
    check-cast p2, Lxm/p;
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
    invoke-virtual {p0, v0}, Lxm/p$b;->u(Lxm/p;)Lxm/p$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public u(Lxm/p;)Lxm/p$b;
    .registers 4

    .line 1
    invoke-static {}, Lxm/p;->s()Lxm/p;

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
    invoke-static {p1}, Lxm/p;->p(Lxm/p;)Ljava/util/List;

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
    iget-object v0, p0, Lxm/p$b;->c:Ljava/util/List;

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
    invoke-static {p1}, Lxm/p;->p(Lxm/p;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lxm/p$b;->c:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Lxm/p$b;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    iput v0, p0, Lxm/p$b;->b:I

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    invoke-direct {p0}, Lxm/p$b;->q()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxm/p$b;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Lxm/p;->p(Lxm/p;)Ljava/util/List;

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
    invoke-static {p1}, Lxm/p;->r(Lxm/p;)LEm/d;

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

###### Class xm.p.c (xm.p$c)
.class public final Lxm/p$c;
.super LEm/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/p$c$b;,
        Lxm/p$c$c;
    }
.end annotation


# static fields
.field private static final i:Lxm/p$c;

.field public static j:LEm/r;


# instance fields
.field private final b:LEm/d;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lxm/p$c$c;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxm/p$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/p$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/p$c;->j:LEm/r;

    .line 7
    .line 8
    new-instance v0, Lxm/p$c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm/p$c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm/p$c;->i:Lxm/p$c;

    .line 15
    .line 16
    invoke-direct {v0}, Lxm/p$c;->C()V

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
    iput-byte v0, p0, Lxm/p$c;->g:B

    .line 13
    iput v0, p0, Lxm/p$c;->h:I

    .line 14
    invoke-direct {p0}, Lxm/p$c;->C()V

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
    if-nez v3, :cond_93

    .line 17
    :try_start_17
    invoke-virtual {p1}, LEm/e;->J()I

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5e

    const/16 v5, 0x10

    if-eq v4, v5, :cond_51

    const/16 v5, 0x18

    if-eq v4, v5, :cond_37

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, LEm/i;->n(LEm/e;LEm/f;LEm/g;I)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_2f
    move v3, v1

    goto :goto_15

    :catchall_31
    move-exception p1

    goto :goto_7d

    :catch_33
    move-exception p1

    goto :goto_6a

    :catch_35
    move-exception p1

    goto :goto_78

    .line 19
    :cond_37
    invoke-virtual {p1}, LEm/e;->m()I

    move-result v5

    .line 20
    invoke-static {v5}, Lxm/p$c$c;->b(I)Lxm/p$c$c;

    move-result-object v6

    if-nez v6, :cond_48

    .line 21
    invoke-virtual {v2, v4}, LEm/f;->n0(I)V

    .line 22
    invoke-virtual {v2, v5}, LEm/f;->n0(I)V

    goto :goto_15

    .line 23
    :cond_48
    iget v4, p0, Lxm/p$c;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lxm/p$c;->c:I

    .line 24
    iput-object v6, p0, Lxm/p$c;->f:Lxm/p$c$c;

    goto :goto_15

    .line 25
    :cond_51
    iget v4, p0, Lxm/p$c;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lxm/p$c;->c:I

    .line 26
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v4

    iput v4, p0, Lxm/p$c;->e:I

    goto :goto_15

    .line 27
    :cond_5e
    iget v4, p0, Lxm/p$c;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lxm/p$c;->c:I

    .line 28
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v4

    iput v4, p0, Lxm/p$c;->d:I
    :try_end_69
    .catch LEm/k; {:try_start_17 .. :try_end_69} :catch_35
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_69} :catch_33
    .catchall {:try_start_17 .. :try_end_69} :catchall_31

    goto :goto_15

    .line 29
    :goto_6a
    :try_start_6a
    new-instance p2, LEm/k;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LEm/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1

    .line 31
    :goto_78
    invoke-virtual {p1, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1
    :try_end_7d
    .catchall {:try_start_6a .. :try_end_7d} :catchall_31

    .line 32
    :goto_7d
    :try_start_7d
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_87

    .line 33
    :catch_80
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/p$c;->b:LEm/d;

    goto :goto_8f

    :catchall_87
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/p$c;->b:LEm/d;

    .line 34
    throw p1

    .line 35
    :goto_8f
    invoke-virtual {p0}, LEm/i;->k()V

    .line 36
    throw p1

    .line 37
    :cond_93
    :try_start_93
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_9d

    .line 38
    :catch_96
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/p$c;->b:LEm/d;

    goto :goto_a5

    :catchall_9d
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/p$c;->b:LEm/d;

    .line 39
    throw p1

    .line 40
    :goto_a5
    invoke-virtual {p0}, LEm/i;->k()V

    return-void
.end method

.method synthetic constructor <init>(LEm/e;LEm/g;Lxm/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxm/p$c;-><init>(LEm/e;LEm/g;)V

    return-void
.end method

.method private constructor <init>(LEm/i$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LEm/i;-><init>(LEm/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lxm/p$c;->g:B

    .line 5
    iput v0, p0, Lxm/p$c;->h:I

    .line 6
    invoke-virtual {p1}, LEm/i$b;->h()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/p$c;->b:LEm/d;

    return-void
.end method

.method synthetic constructor <init>(LEm/i$b;Lxm/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxm/p$c;-><init>(LEm/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, LEm/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lxm/p$c;->g:B

    .line 9
    iput p1, p0, Lxm/p$c;->h:I

    .line 10
    sget-object p1, LEm/d;->a:LEm/d;

    iput-object p1, p0, Lxm/p$c;->b:LEm/d;

    return-void
.end method

.method private C()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxm/p$c;->d:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxm/p$c;->e:I

    .line 6
    .line 7
    sget-object v0, Lxm/p$c$c;->c:Lxm/p$c$c;

    .line 8
    .line 9
    iput-object v0, p0, Lxm/p$c;->f:Lxm/p$c$c;

    .line 10
    .line 11
    return-void
.end method

.method public static D()Lxm/p$c$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/p$c$b;->k()Lxm/p$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static E(Lxm/p$c;)Lxm/p$c$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/p$c;->D()Lxm/p$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxm/p$c$b;->t(Lxm/p$c;)Lxm/p$c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic p(Lxm/p$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/p$c;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(Lxm/p$c;Lxm/p$c$c;)Lxm/p$c$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/p$c;->f:Lxm/p$c$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lxm/p$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/p$c;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lxm/p$c;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/p$c;->b:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lxm/p$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/p$c;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static u()Lxm/p$c;
    .registers 1

    .line 1
    sget-object v0, Lxm/p$c;->i:Lxm/p$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/p$c;->c:I

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

.method public B()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/p$c;->c:I

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

.method public F()Lxm/p$c$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/p$c;->D()Lxm/p$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G()Lxm/p$c$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxm/p$c;->E(Lxm/p$c;)Lxm/p$c$b;

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
    iget v0, p0, Lxm/p$c;->h:I

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
    iget v0, p0, Lxm/p$c;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lxm/p$c;->d:I

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
    iget v1, p0, Lxm/p$c;->c:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 26
    .line 27
    iget v1, p0, Lxm/p$c;->e:I

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
    iget v1, p0, Lxm/p$c;->c:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_33

    .line 39
    .line 40
    iget-object v1, p0, Lxm/p$c;->f:Lxm/p$c$c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lxm/p$c$c;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, LEm/f;->h(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_33
    iget-object v1, p0, Lxm/p$c;->b:LEm/d;

    .line 53
    .line 54
    invoke-virtual {v1}, LEm/d;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lxm/p$c;->h:I

    .line 60
    .line 61
    return v0
.end method

.method public bridge synthetic b()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/p$c;->F()Lxm/p$c$b;

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
    invoke-virtual {p0}, Lxm/p$c;->G()Lxm/p$c$b;

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
    invoke-virtual {p0}, Lxm/p$c;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxm/p$c;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lxm/p$c;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LEm/f;->Z(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lxm/p$c;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget v0, p0, Lxm/p$c;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LEm/f;->Z(II)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget v0, p0, Lxm/p$c;->c:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_29

    .line 31
    .line 32
    iget-object v0, p0, Lxm/p$c;->f:Lxm/p$c$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxm/p$c$c;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, LEm/f;->R(II)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lxm/p$c;->b:LEm/d;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LEm/f;->h0(LEm/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final isInitialized()Z
    .registers 4

    .line 1
    iget-byte v0, p0, Lxm/p$c;->g:B

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
    invoke-virtual {p0}, Lxm/p$c;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iput-byte v2, p0, Lxm/p$c;->g:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iput-byte v1, p0, Lxm/p$c;->g:B

    .line 21
    .line 22
    return v1
.end method

.method public v()Lxm/p$c$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/p$c;->f:Lxm/p$c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/p$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public y()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/p$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/p$c;->c:I

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

###### Class xm.p.c.a (xm.p$c$a)
.class final Lxm/p$c$a;
.super LEm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/p$c;
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
    invoke-virtual {p0, p1, p2}, Lxm/p$c$a;->j(LEm/e;LEm/g;)Lxm/p$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LEm/e;LEm/g;)Lxm/p$c;
    .registers 5

    .line 1
    new-instance v0, Lxm/p$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxm/p$c;-><init>(LEm/e;LEm/g;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class xm.p.c.b (xm.p$c$b)
.class public final Lxm/p$c$b;
.super LEm/i$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lxm/p$c$c;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LEm/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxm/p$c$b;->c:I

    .line 6
    .line 7
    sget-object v0, Lxm/p$c$c;->c:Lxm/p$c$c;

    .line 8
    .line 9
    iput-object v0, p0, Lxm/p$c$b;->e:Lxm/p$c$c;

    .line 10
    .line 11
    invoke-direct {p0}, Lxm/p$c$b;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic k()Lxm/p$c$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/p$c$b;->p()Lxm/p$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static p()Lxm/p$c$b;
    .registers 1

    .line 1
    new-instance v0, Lxm/p$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/p$c$b;-><init>()V

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
    invoke-virtual {p0}, Lxm/p$c$b;->l()Lxm/p$c;

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
    invoke-virtual {p0}, Lxm/p$c$b;->o()Lxm/p$c$b;

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
    check-cast p1, Lxm/p$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/p$c$b;->t(Lxm/p$c;)Lxm/p$c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Lxm/p$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxm/p$c$b;->n()Lxm/p$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/p$c;->isInitialized()Z

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

.method public n()Lxm/p$c;
    .registers 6

    .line 1
    new-instance v0, Lxm/p$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxm/p$c;-><init>(LEm/i$b;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxm/p$c$b;->b:I

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
    iget v2, p0, Lxm/p$c$b;->c:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxm/p$c;->t(Lxm/p$c;I)I

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
    iget v2, p0, Lxm/p$c$b;->d:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxm/p$c;->p(Lxm/p$c;I)I

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
    iget-object v1, p0, Lxm/p$c$b;->e:Lxm/p$c$c;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lxm/p$c;->q(Lxm/p$c;Lxm/p$c$c;)Lxm/p$c$c;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lxm/p$c;->r(Lxm/p$c;I)I

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public o()Lxm/p$c$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/p$c$b;->p()Lxm/p$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxm/p$c$b;->n()Lxm/p$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxm/p$c$b;->t(Lxm/p$c;)Lxm/p$c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s(LEm/e;LEm/g;)Lxm/p$c$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxm/p$c;->j:LEm/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LEm/r;->b(LEm/e;LEm/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxm/p$c;
    :try_end_9
    .catch LEm/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm/p$c$b;->t(Lxm/p$c;)Lxm/p$c$b;

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
    check-cast p2, Lxm/p$c;
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
    invoke-virtual {p0, v0}, Lxm/p$c$b;->t(Lxm/p$c;)Lxm/p$c$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public bridge synthetic s0(LEm/e;LEm/g;)LEm/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm/p$c$b;->s(LEm/e;LEm/g;)Lxm/p$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lxm/p$c;)Lxm/p$c$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/p$c;->u()Lxm/p$c;

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
    invoke-virtual {p1}, Lxm/p$c;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lxm/p$c;->x()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lxm/p$c$b;->v(I)Lxm/p$c$b;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lxm/p$c;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p1}, Lxm/p$c;->y()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lxm/p$c$b;->w(I)Lxm/p$c$b;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Lxm/p$c;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p1}, Lxm/p$c;->v()Lxm/p$c$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lxm/p$c$b;->u(Lxm/p$c$c;)Lxm/p$c$b;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0}, LEm/i$b;->h()LEm/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lxm/p$c;->s(Lxm/p$c;)LEm/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, LEm/d;->b(LEm/d;)LEm/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, LEm/i$b;->j(LEm/d;)LEm/i$b;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public u(Lxm/p$c$c;)Lxm/p$c$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxm/p$c$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lxm/p$c$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lxm/p$c$b;->e:Lxm/p$c$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public v(I)Lxm/p$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/p$c$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxm/p$c$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lxm/p$c$b;->c:I

    .line 8
    .line 9
    return-object p0
.end method

.method public w(I)Lxm/p$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/p$c$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lxm/p$c$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lxm/p$c$b;->d:I

    .line 8
    .line 9
    return-object p0
.end method

###### Class xm.p.c.EnumC1601c (xm.p$c$c)
.class public final enum Lxm/p$c$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lxm/p$c$c;

.field public static final enum c:Lxm/p$c$c;

.field public static final enum d:Lxm/p$c$c;

.field private static e:LEm/j$b;

.field private static final synthetic f:[Lxm/p$c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lxm/p$c$c;

    .line 2
    .line 3
    const-string v1, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lxm/p$c$c;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxm/p$c$c;->b:Lxm/p$c$c;

    .line 10
    .line 11
    new-instance v1, Lxm/p$c$c;

    .line 12
    .line 13
    const-string v2, "PACKAGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lxm/p$c$c;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxm/p$c$c;->c:Lxm/p$c$c;

    .line 20
    .line 21
    new-instance v2, Lxm/p$c$c;

    .line 22
    .line 23
    const-string v3, "LOCAL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lxm/p$c$c;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxm/p$c$c;->d:Lxm/p$c$c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lxm/p$c$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxm/p$c$c;->f:[Lxm/p$c$c;

    .line 36
    .line 37
    new-instance v0, Lxm/p$c$c$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lxm/p$c$c$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lxm/p$c$c;->e:LEm/j$b;

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
    iput p4, p0, Lxm/p$c$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lxm/p$c$c;
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
    sget-object p0, Lxm/p$c$c;->d:Lxm/p$c$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lxm/p$c$c;->c:Lxm/p$c$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lxm/p$c$c;->b:Lxm/p$c$c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxm/p$c$c;
    .registers 2

    .line 1
    const-class v0, Lxm/p$c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm/p$c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxm/p$c$c;
    .registers 1

    .line 1
    sget-object v0, Lxm/p$c$c;->f:[Lxm/p$c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxm/p$c$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxm/p$c$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/p$c$c;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class xm.p.c.EnumC1601c.a (xm.p$c$c$a)
.class final Lxm/p$c$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/p$c$c;
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
    invoke-virtual {p0, p1}, Lxm/p$c$c$a;->b(I)Lxm/p$c$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lxm/p$c$c;
    .registers 2

    .line 1
    invoke-static {p1}, Lxm/p$c$c;->b(I)Lxm/p$c$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
