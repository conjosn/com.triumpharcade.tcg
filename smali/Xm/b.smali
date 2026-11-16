###### Class xm.b (xm.b)
.class public final Lxm/b;
.super LEm/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/b$c;,
        Lxm/b$b;
    }
.end annotation


# static fields
.field private static final h:Lxm/b;

.field public static i:LEm/r;


# instance fields
.field private final b:LEm/d;

.field private c:I

.field private d:I

.field private e:Ljava/util/List;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxm/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/b;->i:LEm/r;

    .line 7
    .line 8
    new-instance v0, Lxm/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm/b;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm/b;->h:Lxm/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lxm/b;->B()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LEm/e;LEm/g;)V
    .registers 11

    .line 11
    invoke-direct {p0}, LEm/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lxm/b;->f:B

    .line 13
    iput v0, p0, Lxm/b;->g:I

    .line 14
    invoke-direct {p0}, Lxm/b;->B()V

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

    if-nez v3, :cond_8e

    .line 17
    :try_start_19
    invoke-virtual {p1}, LEm/e;->J()I

    move-result v6

    if-eqz v6, :cond_2d

    const/16 v7, 0x8

    if-eq v6, v7, :cond_4d

    const/16 v7, 0x12

    if-eq v6, v7, :cond_35

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, LEm/i;->n(LEm/e;LEm/f;LEm/g;I)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_2d
    move v3, v1

    goto :goto_16

    :catchall_2f
    move-exception p1

    goto :goto_6c

    :catch_31
    move-exception p1

    goto :goto_59

    :catch_33
    move-exception p1

    goto :goto_67

    :cond_35
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_41

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lxm/b;->e:Ljava/util/List;

    move v4, v5

    .line 20
    :cond_41
    iget-object v6, p0, Lxm/b;->e:Ljava/util/List;

    sget-object v7, Lxm/b$b;->i:LEm/r;

    invoke-virtual {p1, v7, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 21
    :cond_4d
    iget v6, p0, Lxm/b;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lxm/b;->c:I

    .line 22
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v6

    iput v6, p0, Lxm/b;->d:I
    :try_end_58
    .catch LEm/k; {:try_start_19 .. :try_end_58} :catch_33
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_58} :catch_31
    .catchall {:try_start_19 .. :try_end_58} :catchall_2f

    goto :goto_16

    .line 23
    :goto_59
    :try_start_59
    new-instance p2, LEm/k;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LEm/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1

    .line 25
    :goto_67
    invoke-virtual {p1, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1
    :try_end_6c
    .catchall {:try_start_59 .. :try_end_6c} :catchall_2f

    :goto_6c
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_78

    .line 26
    iget-object p2, p0, Lxm/b;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/b;->e:Ljava/util/List;

    .line 27
    :cond_78
    :try_start_78
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7b
    .catchall {:try_start_78 .. :try_end_7b} :catchall_82

    .line 28
    :catch_7b
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/b;->b:LEm/d;

    goto :goto_8a

    :catchall_82
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/b;->b:LEm/d;

    .line 29
    throw p1

    .line 30
    :goto_8a
    invoke-virtual {p0}, LEm/i;->k()V

    .line 31
    throw p1

    :cond_8e
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_9a

    .line 32
    iget-object p1, p0, Lxm/b;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/b;->e:Ljava/util/List;

    .line 33
    :cond_9a
    :try_start_9a
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a4

    .line 34
    :catch_9d
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/b;->b:LEm/d;

    goto :goto_ac

    :catchall_a4
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/b;->b:LEm/d;

    .line 35
    throw p1

    .line 36
    :goto_ac
    invoke-virtual {p0}, LEm/i;->k()V

    return-void
.end method

.method synthetic constructor <init>(LEm/e;LEm/g;Lxm/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxm/b;-><init>(LEm/e;LEm/g;)V

    return-void
.end method

.method private constructor <init>(LEm/i$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LEm/i;-><init>(LEm/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lxm/b;->f:B

    .line 5
    iput v0, p0, Lxm/b;->g:I

    .line 6
    invoke-virtual {p1}, LEm/i$b;->h()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/b;->b:LEm/d;

    return-void
.end method

.method synthetic constructor <init>(LEm/i$b;Lxm/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxm/b;-><init>(LEm/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, LEm/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lxm/b;->f:B

    .line 9
    iput p1, p0, Lxm/b;->g:I

    .line 10
    sget-object p1, LEm/d;->a:LEm/d;

    iput-object p1, p0, Lxm/b;->b:LEm/d;

    return-void
.end method

.method private B()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxm/b;->d:I

    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lxm/b;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static C()Lxm/b$c;
    .registers 1

    .line 1
    invoke-static {}, Lxm/b$c;->k()Lxm/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static D(Lxm/b;)Lxm/b$c;
    .registers 2

    .line 1
    invoke-static {}, Lxm/b;->C()Lxm/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxm/b$c;->u(Lxm/b;)Lxm/b$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic p(Lxm/b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/b;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(Lxm/b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lxm/b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Lxm/b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/b;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic t(Lxm/b;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/b;->b:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static y()Lxm/b;
    .registers 1

    .line 1
    sget-object v0, Lxm/b;->h:Lxm/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/b;->c:I

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

.method public E()Lxm/b$c;
    .registers 2

    .line 1
    invoke-static {}, Lxm/b;->C()Lxm/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F()Lxm/b$c;
    .registers 2

    .line 1
    invoke-static {p0}, Lxm/b;->D(Lxm/b;)Lxm/b$c;

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
    iget v0, p0, Lxm/b;->g:I

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
    iget v0, p0, Lxm/b;->c:I

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
    iget v0, p0, Lxm/b;->d:I

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
    iget-object v1, p0, Lxm/b;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v2, v1, :cond_2e

    .line 29
    .line 30
    iget-object v1, p0, Lxm/b;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LEm/p;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v1}, LEm/f;->r(ILEm/p;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    iget-object v1, p0, Lxm/b;->b:LEm/d;

    .line 48
    .line 49
    invoke-virtual {v1}, LEm/d;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lxm/b;->g:I

    .line 55
    .line 56
    return v0
.end method

.method public bridge synthetic b()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/b;->E()Lxm/b$c;

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
    invoke-virtual {p0}, Lxm/b;->F()Lxm/b$c;

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
    invoke-virtual {p0}, Lxm/b;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxm/b;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lxm/b;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LEm/f;->Z(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v1, p0, Lxm/b;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_26

    .line 23
    .line 24
    iget-object v1, p0, Lxm/b;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LEm/p;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v2, v1}, LEm/f;->c0(ILEm/p;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    iget-object v0, p0, Lxm/b;->b:LEm/d;

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
    iget-byte v0, p0, Lxm/b;->f:B

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
    invoke-virtual {p0}, Lxm/b;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iput-byte v2, p0, Lxm/b;->f:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    invoke-virtual {p0}, Lxm/b;->v()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_2a

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lxm/b;->u(I)Lxm/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lxm/b$b;->isInitialized()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_27

    .line 36
    .line 37
    iput-byte v2, p0, Lxm/b;->f:B

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    iput-byte v1, p0, Lxm/b;->f:B

    .line 44
    .line 45
    return v1
.end method

.method public u(I)Lxm/b$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxm/b$b;

    .line 8
    .line 9
    return-object p1
.end method

.method public v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/b;->e:Ljava/util/List;

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

.method public x()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/b;->d:I

    .line 2
    .line 3
    return v0
.end method

###### Class xm.b.a (xm.b$a)
.class final Lxm/b$a;
.super LEm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/b;
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
    invoke-virtual {p0, p1, p2}, Lxm/b$a;->j(LEm/e;LEm/g;)Lxm/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LEm/e;LEm/g;)Lxm/b;
    .registers 5

    .line 1
    new-instance v0, Lxm/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxm/b;-><init>(LEm/e;LEm/g;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class xm.b.C1596b (xm.b$b)
.class public final Lxm/b$b;
.super LEm/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/b$b$b;,
        Lxm/b$b$c;
    }
.end annotation


# static fields
.field private static final h:Lxm/b$b;

.field public static i:LEm/r;


# instance fields
.field private final b:LEm/d;

.field private c:I

.field private d:I

.field private e:Lxm/b$b$c;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxm/b$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/b$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/b$b;->i:LEm/r;

    .line 7
    .line 8
    new-instance v0, Lxm/b$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm/b$b;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm/b$b;->h:Lxm/b$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lxm/b$b;->z()V

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
    iput-byte v0, p0, Lxm/b$b;->f:B

    .line 13
    iput v0, p0, Lxm/b$b;->g:I

    .line 14
    invoke-direct {p0}, Lxm/b$b;->z()V

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
    if-nez v3, :cond_91

    .line 17
    :try_start_17
    invoke-virtual {p1}, LEm/e;->J()I

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5c

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

    goto :goto_7b

    :catch_2f
    move-exception p1

    goto :goto_68

    :catch_31
    move-exception p1

    goto :goto_76

    .line 19
    :cond_33
    iget v4, p0, Lxm/b$b;->c:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_40

    .line 20
    iget-object v4, p0, Lxm/b$b;->e:Lxm/b$b$c;

    invoke-virtual {v4}, Lxm/b$b$c;->g0()Lxm/b$b$c$b;

    move-result-object v4

    goto :goto_41

    :cond_40
    const/4 v4, 0x0

    .line 21
    :goto_41
    sget-object v6, Lxm/b$b$c;->U:LEm/r;

    invoke-virtual {p1, v6, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v6

    check-cast v6, Lxm/b$b$c;

    iput-object v6, p0, Lxm/b$b;->e:Lxm/b$b$c;

    if-eqz v4, :cond_56

    .line 22
    invoke-virtual {v4, v6}, Lxm/b$b$c$b;->v(Lxm/b$b$c;)Lxm/b$b$c$b;

    .line 23
    invoke-virtual {v4}, Lxm/b$b$c$b;->n()Lxm/b$b$c;

    move-result-object v4

    iput-object v4, p0, Lxm/b$b;->e:Lxm/b$b$c;

    .line 24
    :cond_56
    iget v4, p0, Lxm/b$b;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lxm/b$b;->c:I

    goto :goto_15

    .line 25
    :cond_5c
    iget v4, p0, Lxm/b$b;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lxm/b$b;->c:I

    .line 26
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v4

    iput v4, p0, Lxm/b$b;->d:I
    :try_end_67
    .catch LEm/k; {:try_start_17 .. :try_end_67} :catch_31
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_67} :catch_2f
    .catchall {:try_start_17 .. :try_end_67} :catchall_2d

    goto :goto_15

    .line 27
    :goto_68
    :try_start_68
    new-instance p2, LEm/k;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LEm/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1

    .line 29
    :goto_76
    invoke-virtual {p1, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1
    :try_end_7b
    .catchall {:try_start_68 .. :try_end_7b} :catchall_2d

    .line 30
    :goto_7b
    :try_start_7b
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_85

    .line 31
    :catch_7e
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/b$b;->b:LEm/d;

    goto :goto_8d

    :catchall_85
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/b$b;->b:LEm/d;

    .line 32
    throw p1

    .line 33
    :goto_8d
    invoke-virtual {p0}, LEm/i;->k()V

    .line 34
    throw p1

    .line 35
    :cond_91
    :try_start_91
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_9b

    .line 36
    :catch_94
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/b$b;->b:LEm/d;

    goto :goto_a3

    :catchall_9b
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/b$b;->b:LEm/d;

    .line 37
    throw p1

    .line 38
    :goto_a3
    invoke-virtual {p0}, LEm/i;->k()V

    return-void
.end method

.method synthetic constructor <init>(LEm/e;LEm/g;Lxm/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxm/b$b;-><init>(LEm/e;LEm/g;)V

    return-void
.end method

.method private constructor <init>(LEm/i$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LEm/i;-><init>(LEm/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lxm/b$b;->f:B

    .line 5
    iput v0, p0, Lxm/b$b;->g:I

    .line 6
    invoke-virtual {p1}, LEm/i$b;->h()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/b$b;->b:LEm/d;

    return-void
.end method

.method synthetic constructor <init>(LEm/i$b;Lxm/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxm/b$b;-><init>(LEm/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, LEm/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lxm/b$b;->f:B

    .line 9
    iput p1, p0, Lxm/b$b;->g:I

    .line 10
    sget-object p1, LEm/d;->a:LEm/d;

    iput-object p1, p0, Lxm/b$b;->b:LEm/d;

    return-void
.end method

.method public static A()Lxm/b$b$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/b$b$b;->k()Lxm/b$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static B(Lxm/b$b;)Lxm/b$b$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/b$b;->A()Lxm/b$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxm/b$b$b;->t(Lxm/b$b;)Lxm/b$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic p(Lxm/b$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/b$b;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(Lxm/b$b;Lxm/b$b$c;)Lxm/b$b$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/b$b;->e:Lxm/b$b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lxm/b$b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/b$b;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lxm/b$b;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/b$b;->b:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t()Lxm/b$b;
    .registers 1

    .line 1
    sget-object v0, Lxm/b$b;->h:Lxm/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method private z()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxm/b$b;->d:I

    .line 3
    .line 4
    invoke-static {}, Lxm/b$b$c;->K()Lxm/b$b$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxm/b$b;->e:Lxm/b$b$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C()Lxm/b$b$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/b$b;->A()Lxm/b$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D()Lxm/b$b$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxm/b$b;->B(Lxm/b$b;)Lxm/b$b$b;

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
    iget v0, p0, Lxm/b$b;->g:I

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
    iget v0, p0, Lxm/b$b;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lxm/b$b;->d:I

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
    iget v1, p0, Lxm/b$b;->c:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_21

    .line 26
    .line 27
    iget-object v1, p0, Lxm/b$b;->e:Lxm/b$b$c;

    .line 28
    .line 29
    invoke-static {v2, v1}, LEm/f;->r(ILEm/p;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_21
    iget-object v1, p0, Lxm/b$b;->b:LEm/d;

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
    iput v0, p0, Lxm/b$b;->g:I

    .line 42
    .line 43
    return v0
.end method

.method public bridge synthetic b()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/b$b;->C()Lxm/b$b$b;

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
    invoke-virtual {p0}, Lxm/b$b;->D()Lxm/b$b$b;

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
    invoke-virtual {p0}, Lxm/b$b;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxm/b$b;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iget v0, p0, Lxm/b$b;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LEm/f;->Z(II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lxm/b$b;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lxm/b$b;->e:Lxm/b$b$c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LEm/f;->c0(ILEm/p;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lxm/b$b;->b:LEm/d;

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
    iget-byte v0, p0, Lxm/b$b;->f:B

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
    invoke-virtual {p0}, Lxm/b$b;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iput-byte v2, p0, Lxm/b$b;->f:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Lxm/b$b;->y()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    iput-byte v2, p0, Lxm/b$b;->f:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lxm/b$b;->v()Lxm/b$b$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lxm/b$b$c;->isInitialized()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_29

    .line 38
    .line 39
    iput-byte v2, p0, Lxm/b$b;->f:B

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iput-byte v1, p0, Lxm/b$b;->f:B

    .line 43
    .line 44
    return v1
.end method

.method public u()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/b$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Lxm/b$b$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/b$b;->e:Lxm/b$b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$b;->c:I

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

.method public y()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$b;->c:I

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

###### Class xm.b.C1596b.a (xm.b$b$a)
.class final Lxm/b$b$a;
.super LEm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/b$b;
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
    invoke-virtual {p0, p1, p2}, Lxm/b$b$a;->j(LEm/e;LEm/g;)Lxm/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LEm/e;LEm/g;)Lxm/b$b;
    .registers 5

    .line 1
    new-instance v0, Lxm/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxm/b$b;-><init>(LEm/e;LEm/g;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class xm.b.C1596b.C1597b (xm.b$b$b)
.class public final Lxm/b$b$b;
.super LEm/i$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Lxm/b$b$c;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LEm/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxm/b$b$c;->K()Lxm/b$b$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxm/b$b$b;->d:Lxm/b$b$c;

    .line 9
    .line 10
    invoke-direct {p0}, Lxm/b$b$b;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic k()Lxm/b$b$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/b$b$b;->p()Lxm/b$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static p()Lxm/b$b$b;
    .registers 1

    .line 1
    new-instance v0, Lxm/b$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/b$b$b;-><init>()V

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
    invoke-virtual {p0}, Lxm/b$b$b;->l()Lxm/b$b;

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
    invoke-virtual {p0}, Lxm/b$b$b;->o()Lxm/b$b$b;

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
    check-cast p1, Lxm/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/b$b$b;->t(Lxm/b$b;)Lxm/b$b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Lxm/b$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxm/b$b$b;->n()Lxm/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/b$b;->isInitialized()Z

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

.method public n()Lxm/b$b;
    .registers 5

    .line 1
    new-instance v0, Lxm/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxm/b$b;-><init>(LEm/i$b;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxm/b$b$b;->b:I

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
    iget v2, p0, Lxm/b$b$b;->c:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxm/b$b;->p(Lxm/b$b;I)I

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
    iget-object v1, p0, Lxm/b$b$b;->d:Lxm/b$b$c;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxm/b$b;->q(Lxm/b$b;Lxm/b$b$c;)Lxm/b$b$c;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lxm/b$b;->r(Lxm/b$b;I)I

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public o()Lxm/b$b$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/b$b$b;->p()Lxm/b$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxm/b$b$b;->n()Lxm/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxm/b$b$b;->t(Lxm/b$b;)Lxm/b$b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s(LEm/e;LEm/g;)Lxm/b$b$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxm/b$b;->i:LEm/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LEm/r;->b(LEm/e;LEm/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxm/b$b;
    :try_end_9
    .catch LEm/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm/b$b$b;->t(Lxm/b$b;)Lxm/b$b$b;

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
    check-cast p2, Lxm/b$b;
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
    invoke-virtual {p0, v0}, Lxm/b$b$b;->t(Lxm/b$b;)Lxm/b$b$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public bridge synthetic s0(LEm/e;LEm/g;)LEm/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm/b$b$b;->s(LEm/e;LEm/g;)Lxm/b$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lxm/b$b;)Lxm/b$b$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/b$b;->t()Lxm/b$b;

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
    invoke-virtual {p1}, Lxm/b$b;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lxm/b$b;->u()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lxm/b$b$b;->v(I)Lxm/b$b$b;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lxm/b$b;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p1}, Lxm/b$b;->v()Lxm/b$b$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lxm/b$b$b;->u(Lxm/b$b$c;)Lxm/b$b$b;

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
    invoke-static {p1}, Lxm/b$b;->s(Lxm/b$b;)LEm/d;

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

.method public u(Lxm/b$b$c;)Lxm/b$b$b;
    .registers 5

    .line 1
    iget v0, p0, Lxm/b$b$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lxm/b$b$b;->d:Lxm/b$b$c;

    .line 8
    .line 9
    invoke-static {}, Lxm/b$b$c;->K()Lxm/b$b$c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v2, :cond_1f

    .line 14
    .line 15
    iget-object v0, p0, Lxm/b$b$b;->d:Lxm/b$b$c;

    .line 16
    .line 17
    invoke-static {v0}, Lxm/b$b$c;->e0(Lxm/b$b$c;)Lxm/b$b$c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lxm/b$b$c$b;->v(Lxm/b$b$c;)Lxm/b$b$c$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lxm/b$b$c$b;->n()Lxm/b$b$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxm/b$b$b;->d:Lxm/b$b$c;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-object p1, p0, Lxm/b$b$b;->d:Lxm/b$b$c;

    .line 33
    .line 34
    :goto_21
    iget p1, p0, Lxm/b$b$b;->b:I

    .line 35
    .line 36
    or-int/2addr p1, v1

    .line 37
    iput p1, p0, Lxm/b$b$b;->b:I

    .line 38
    .line 39
    return-object p0
.end method

.method public v(I)Lxm/b$b$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$b$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxm/b$b$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lxm/b$b$b;->c:I

    .line 8
    .line 9
    return-object p0
.end method

###### Class xm.b.C1596b.c (xm.b$b$c)
.class public final Lxm/b$b$c;
.super LEm/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/b$b$c$b;,
        Lxm/b$b$c$c;
    }
.end annotation


# static fields
.field public static U:LEm/r;

.field private static final y:Lxm/b$b$c;


# instance fields
.field private final b:LEm/d;

.field private c:I

.field private d:Lxm/b$b$c$c;

.field private e:J

.field private f:F

.field private g:D

.field private h:I

.field private i:I

.field private j:I

.field private k:Lxm/b;

.field private l:Ljava/util/List;

.field private m:I

.field private v:I

.field private w:B

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxm/b$b$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/b$b$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/b$b$c;->U:LEm/r;

    .line 7
    .line 8
    new-instance v0, Lxm/b$b$c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm/b$b$c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm/b$b$c;->y:Lxm/b$b$c;

    .line 15
    .line 16
    invoke-direct {v0}, Lxm/b$b$c;->c0()V

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
    iput-byte v0, p0, Lxm/b$b$c;->w:B

    .line 13
    iput v0, p0, Lxm/b$b$c;->x:I

    .line 14
    invoke-direct {p0}, Lxm/b$b$c;->c0()V

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
    const/16 v5, 0x100

    if-nez v3, :cond_131

    .line 17
    :try_start_1a
    invoke-virtual {p1}, LEm/e;->J()I

    move-result v6

    sparse-switch v6, :sswitch_data_154

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, LEm/i;->n(LEm/e;LEm/f;LEm/g;I)Z

    move-result v5

    if-nez v5, :cond_16

    :sswitch_27
    move v3, v1

    goto :goto_16

    :catchall_29
    move-exception p1

    goto/16 :goto_10f

    :catch_2c
    move-exception p1

    goto/16 :goto_fc

    :catch_2f
    move-exception p1

    goto/16 :goto_10a

    .line 19
    :sswitch_32
    iget v6, p0, Lxm/b$b$c;->c:I

    or-int/2addr v6, v5

    iput v6, p0, Lxm/b$b$c;->c:I

    .line 20
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v6

    iput v6, p0, Lxm/b$b$c;->m:I

    goto :goto_16

    .line 21
    :sswitch_3e
    iget v6, p0, Lxm/b$b$c;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lxm/b$b$c;->c:I

    .line 22
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v6

    iput v6, p0, Lxm/b$b$c;->v:I

    goto :goto_16

    :sswitch_4b
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_57

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lxm/b$b$c;->l:Ljava/util/List;

    move v4, v5

    .line 24
    :cond_57
    iget-object v6, p0, Lxm/b$b$c;->l:Ljava/util/List;

    sget-object v7, Lxm/b$b$c;->U:LEm/r;

    invoke-virtual {p1, v7, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 25
    :sswitch_63
    iget v6, p0, Lxm/b$b$c;->c:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_71

    .line 26
    iget-object v6, p0, Lxm/b$b$c;->k:Lxm/b;

    invoke-virtual {v6}, Lxm/b;->F()Lxm/b$c;

    move-result-object v6

    goto :goto_72

    :cond_71
    const/4 v6, 0x0

    .line 27
    :goto_72
    sget-object v8, Lxm/b;->i:LEm/r;

    invoke-virtual {p1, v8, p2}, LEm/e;->t(LEm/r;LEm/g;)LEm/p;

    move-result-object v8

    check-cast v8, Lxm/b;

    iput-object v8, p0, Lxm/b$b$c;->k:Lxm/b;

    if-eqz v6, :cond_87

    .line 28
    invoke-virtual {v6, v8}, Lxm/b$c;->u(Lxm/b;)Lxm/b$c;

    .line 29
    invoke-virtual {v6}, Lxm/b$c;->n()Lxm/b;

    move-result-object v6

    iput-object v6, p0, Lxm/b$b$c;->k:Lxm/b;

    .line 30
    :cond_87
    iget v6, p0, Lxm/b$b$c;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lxm/b$b$c;->c:I

    goto :goto_16

    .line 31
    :sswitch_8d
    iget v6, p0, Lxm/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lxm/b$b$c;->c:I

    .line 32
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v6

    iput v6, p0, Lxm/b$b$c;->j:I

    goto/16 :goto_16

    .line 33
    :sswitch_9b
    iget v6, p0, Lxm/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lxm/b$b$c;->c:I

    .line 34
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v6

    iput v6, p0, Lxm/b$b$c;->i:I

    goto/16 :goto_16

    .line 35
    :sswitch_a9
    iget v6, p0, Lxm/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lxm/b$b$c;->c:I

    .line 36
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v6

    iput v6, p0, Lxm/b$b$c;->h:I

    goto/16 :goto_16

    .line 37
    :sswitch_b7
    iget v6, p0, Lxm/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lxm/b$b$c;->c:I

    .line 38
    invoke-virtual {p1}, LEm/e;->l()D

    move-result-wide v6

    iput-wide v6, p0, Lxm/b$b$c;->g:D

    goto/16 :goto_16

    .line 39
    :sswitch_c5
    iget v6, p0, Lxm/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lxm/b$b$c;->c:I

    .line 40
    invoke-virtual {p1}, LEm/e;->p()F

    move-result v6

    iput v6, p0, Lxm/b$b$c;->f:F

    goto/16 :goto_16

    .line 41
    :sswitch_d3
    iget v6, p0, Lxm/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lxm/b$b$c;->c:I

    .line 42
    invoke-virtual {p1}, LEm/e;->G()J

    move-result-wide v6

    iput-wide v6, p0, Lxm/b$b$c;->e:J

    goto/16 :goto_16

    .line 43
    :sswitch_e1
    invoke-virtual {p1}, LEm/e;->m()I

    move-result v7

    .line 44
    invoke-static {v7}, Lxm/b$b$c$c;->b(I)Lxm/b$b$c$c;

    move-result-object v8

    if-nez v8, :cond_f3

    .line 45
    invoke-virtual {v2, v6}, LEm/f;->n0(I)V

    .line 46
    invoke-virtual {v2, v7}, LEm/f;->n0(I)V

    goto/16 :goto_16

    .line 47
    :cond_f3
    iget v6, p0, Lxm/b$b$c;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lxm/b$b$c;->c:I

    .line 48
    iput-object v8, p0, Lxm/b$b$c;->d:Lxm/b$b$c$c;
    :try_end_fa
    .catch LEm/k; {:try_start_1a .. :try_end_fa} :catch_2f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_fa} :catch_2c
    .catchall {:try_start_1a .. :try_end_fa} :catchall_29

    goto/16 :goto_16

    .line 49
    :goto_fc
    :try_start_fc
    new-instance p2, LEm/k;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LEm/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1

    .line 51
    :goto_10a
    invoke-virtual {p1, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1
    :try_end_10f
    .catchall {:try_start_fc .. :try_end_10f} :catchall_29

    :goto_10f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_11b

    .line 52
    iget-object p2, p0, Lxm/b$b$c;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lxm/b$b$c;->l:Ljava/util/List;

    .line 53
    :cond_11b
    :try_start_11b
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_11e} :catch_11e
    .catchall {:try_start_11b .. :try_end_11e} :catchall_125

    .line 54
    :catch_11e
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/b$b$c;->b:LEm/d;

    goto :goto_12d

    :catchall_125
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/b$b$c;->b:LEm/d;

    .line 55
    throw p1

    .line 56
    :goto_12d
    invoke-virtual {p0}, LEm/i;->k()V

    .line 57
    throw p1

    :cond_131
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_13d

    .line 58
    iget-object p1, p0, Lxm/b$b$c;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxm/b$b$c;->l:Ljava/util/List;

    .line 59
    :cond_13d
    :try_start_13d
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_140} :catch_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_147

    .line 60
    :catch_140
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/b$b$c;->b:LEm/d;

    goto :goto_14f

    :catchall_147
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/b$b$c;->b:LEm/d;

    .line 61
    throw p1

    .line 62
    :goto_14f
    invoke-virtual {p0}, LEm/i;->k()V

    return-void

    nop

    :sswitch_data_154
    .sparse-switch
        0x0 -> :sswitch_27
        0x8 -> :sswitch_e1
        0x10 -> :sswitch_d3
        0x1d -> :sswitch_c5
        0x21 -> :sswitch_b7
        0x28 -> :sswitch_a9
        0x30 -> :sswitch_9b
        0x38 -> :sswitch_8d
        0x42 -> :sswitch_63
        0x4a -> :sswitch_4b
        0x50 -> :sswitch_3e
        0x58 -> :sswitch_32
    .end sparse-switch
.end method

.method synthetic constructor <init>(LEm/e;LEm/g;Lxm/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxm/b$b$c;-><init>(LEm/e;LEm/g;)V

    return-void
.end method

.method private constructor <init>(LEm/i$b;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LEm/i;-><init>(LEm/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lxm/b$b$c;->w:B

    .line 5
    iput v0, p0, Lxm/b$b$c;->x:I

    .line 6
    invoke-virtual {p1}, LEm/i$b;->h()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/b$b$c;->b:LEm/d;

    return-void
.end method

.method synthetic constructor <init>(LEm/i$b;Lxm/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxm/b$b$c;-><init>(LEm/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, LEm/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lxm/b$b$c;->w:B

    .line 9
    iput p1, p0, Lxm/b$b$c;->x:I

    .line 10
    sget-object p1, LEm/d;->a:LEm/d;

    iput-object p1, p0, Lxm/b$b$c;->b:LEm/d;

    return-void
.end method

.method static synthetic A(Lxm/b$b$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/b$b$c;->m:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B(Lxm/b$b$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/b$b$c;->v:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic C(Lxm/b$b$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/b$b$c;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(Lxm/b$b$c;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/b$b$c;->b:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static K()Lxm/b$b$c;
    .registers 1

    .line 1
    sget-object v0, Lxm/b$b$c;->y:Lxm/b$b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method private c0()V
    .registers 3

    .line 1
    sget-object v0, Lxm/b$b$c$c;->b:Lxm/b$b$c$c;

    .line 2
    .line 3
    iput-object v0, p0, Lxm/b$b$c;->d:Lxm/b$b$c$c;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lxm/b$b$c;->e:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lxm/b$b$c;->f:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lxm/b$b$c;->g:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lxm/b$b$c;->h:I

    .line 18
    .line 19
    iput v0, p0, Lxm/b$b$c;->i:I

    .line 20
    .line 21
    iput v0, p0, Lxm/b$b$c;->j:I

    .line 22
    .line 23
    invoke-static {}, Lxm/b;->y()Lxm/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lxm/b$b$c;->k:Lxm/b;

    .line 28
    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Lxm/b$b$c;->l:Ljava/util/List;

    .line 32
    .line 33
    iput v0, p0, Lxm/b$b$c;->m:I

    .line 34
    .line 35
    iput v0, p0, Lxm/b$b$c;->v:I

    .line 36
    .line 37
    return-void
.end method

.method public static d0()Lxm/b$b$c$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/b$b$c$b;->k()Lxm/b$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e0(Lxm/b$b$c;)Lxm/b$b$c$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/b$b$c;->d0()Lxm/b$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxm/b$b$c$b;->v(Lxm/b$b$c;)Lxm/b$b$c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic p(Lxm/b$b$c;Lxm/b$b$c$c;)Lxm/b$b$c$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/b$b$c;->d:Lxm/b$b$c$c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic q(Lxm/b$b$c;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lxm/b$b$c;->e:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic r(Lxm/b$b$c;F)F
    .registers 2

    .line 1
    iput p1, p0, Lxm/b$b$c;->f:F

    .line 2
    .line 3
    return p1
.end method

.method static synthetic s(Lxm/b$b$c;D)D
    .registers 3

    .line 1
    iput-wide p1, p0, Lxm/b$b$c;->g:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic t(Lxm/b$b$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/b$b$c;->h:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Lxm/b$b$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/b$b$c;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic v(Lxm/b$b$c;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/b$b$c;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic x(Lxm/b$b$c;Lxm/b;)Lxm/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/b$b$c;->k:Lxm/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic y(Lxm/b$b$c;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/b$b$c;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lxm/b$b$c;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lxm/b$b$c;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public E()Lxm/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/b$b$c;->k:Lxm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/b$b$c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public G(I)Lxm/b$b$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lxm/b$b$c;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxm/b$b$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public H()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/b$b$c;->l:Ljava/util/List;

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
    iget-object v0, p0, Lxm/b$b$c;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/b$b$c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public L()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lxm/b$b$c;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public M()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/b$b$c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public N()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/b$b$c;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public O()F
    .registers 2

    .line 1
    iget v0, p0, Lxm/b$b$c;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public P()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxm/b$b$c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Q()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/b$b$c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public R()Lxm/b$b$c$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lxm/b$b$c;->d:Lxm/b$b$c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$b$c;->c:I

    .line 2
    .line 3
    const/16 v1, 0x80

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
    iget v0, p0, Lxm/b$b$c;->c:I

    .line 2
    .line 3
    const/16 v1, 0x100

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
    iget v0, p0, Lxm/b$b$c;->c:I

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

.method public V()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$b$c;->c:I

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

.method public W()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$b$c;->c:I

    .line 2
    .line 3
    const/16 v1, 0x40

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

.method public X()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$b$c;->c:I

    .line 2
    .line 3
    const/16 v1, 0x200

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

.method public Y()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$b$c;->c:I

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

.method public Z()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$b$c;->c:I

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
    .registers 8

    .line 1
    iget v0, p0, Lxm/b$b$c;->x:I

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
    iget v0, p0, Lxm/b$b$c;->c:I

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
    iget-object v0, p0, Lxm/b$b$c;->d:Lxm/b$b$c$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxm/b$b$c$c;->a()I

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
    iget v1, p0, Lxm/b$b$c;->c:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    and-int/2addr v1, v3

    .line 30
    if-ne v1, v3, :cond_26

    .line 31
    .line 32
    iget-wide v4, p0, Lxm/b$b$c;->e:J

    .line 33
    .line 34
    invoke-static {v3, v4, v5}, LEm/f;->z(IJ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_26
    iget v1, p0, Lxm/b$b$c;->c:I

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    and-int/2addr v1, v3

    .line 43
    if-ne v1, v3, :cond_34

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iget v4, p0, Lxm/b$b$c;->f:F

    .line 47
    .line 48
    invoke-static {v1, v4}, LEm/f;->l(IF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_34
    iget v1, p0, Lxm/b$b$c;->c:I

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
    iget-wide v5, p0, Lxm/b$b$c;->g:D

    .line 61
    .line 62
    invoke-static {v3, v5, v6}, LEm/f;->f(ID)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_42
    iget v1, p0, Lxm/b$b$c;->c:I

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
    iget v3, p0, Lxm/b$b$c;->h:I

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
    iget v1, p0, Lxm/b$b$c;->c:I

    .line 83
    .line 84
    const/16 v3, 0x20

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    if-ne v1, v3, :cond_60

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    iget v3, p0, Lxm/b$b$c;->i:I

    .line 91
    .line 92
    invoke-static {v1, v3}, LEm/f;->o(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_60
    iget v1, p0, Lxm/b$b$c;->c:I

    .line 98
    .line 99
    const/16 v3, 0x40

    .line 100
    .line 101
    and-int/2addr v1, v3

    .line 102
    if-ne v1, v3, :cond_6f

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    iget v3, p0, Lxm/b$b$c;->j:I

    .line 106
    .line 107
    invoke-static {v1, v3}, LEm/f;->o(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_6f
    iget v1, p0, Lxm/b$b$c;->c:I

    .line 113
    .line 114
    const/16 v3, 0x80

    .line 115
    .line 116
    and-int/2addr v1, v3

    .line 117
    if-ne v1, v3, :cond_7d

    .line 118
    .line 119
    iget-object v1, p0, Lxm/b$b$c;->k:Lxm/b;

    .line 120
    .line 121
    invoke-static {v4, v1}, LEm/f;->r(ILEm/p;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_7d
    :goto_7d
    iget-object v1, p0, Lxm/b$b$c;->l:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge v2, v1, :cond_97

    .line 133
    .line 134
    iget-object v1, p0, Lxm/b$b$c;->l:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LEm/p;

    .line 141
    .line 142
    const/16 v3, 0x9

    .line 143
    .line 144
    invoke-static {v3, v1}, LEm/f;->r(ILEm/p;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_7d

    .line 152
    :cond_97
    iget v1, p0, Lxm/b$b$c;->c:I

    .line 153
    .line 154
    const/16 v2, 0x200

    .line 155
    .line 156
    and-int/2addr v1, v2

    .line 157
    if-ne v1, v2, :cond_a7

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    iget v2, p0, Lxm/b$b$c;->v:I

    .line 162
    .line 163
    invoke-static {v1, v2}, LEm/f;->o(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_a7
    iget v1, p0, Lxm/b$b$c;->c:I

    .line 169
    .line 170
    const/16 v2, 0x100

    .line 171
    .line 172
    and-int/2addr v1, v2

    .line 173
    if-ne v1, v2, :cond_b7

    .line 174
    .line 175
    const/16 v1, 0xb

    .line 176
    .line 177
    iget v2, p0, Lxm/b$b$c;->m:I

    .line 178
    .line 179
    invoke-static {v1, v2}, LEm/f;->o(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_b7
    iget-object v1, p0, Lxm/b$b$c;->b:LEm/d;

    .line 185
    .line 186
    invoke-virtual {v1}, LEm/d;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    iput v0, p0, Lxm/b$b$c;->x:I

    .line 192
    .line 193
    return v0
.end method

.method public a0()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$b$c;->c:I

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

.method public bridge synthetic b()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/b$b$c;->f0()Lxm/b$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$b$c;->c:I

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

.method public bridge synthetic d()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/b$b$c;->g0()Lxm/b$b$c$b;

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
    invoke-virtual {p0}, Lxm/b$b$c;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxm/b$b$c;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lxm/b$b$c;->d:Lxm/b$b$c$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxm/b$b$c$c;->a()I

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
    iget v0, p0, Lxm/b$b$c;->c:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    iget-wide v2, p0, Lxm/b$b$c;->e:J

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v3}, LEm/f;->s0(IJ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget v0, p0, Lxm/b$b$c;->c:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_29

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v2, p0, Lxm/b$b$c;->f:F

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, LEm/f;->V(IF)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget v0, p0, Lxm/b$b$c;->c:I

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
    iget-wide v3, p0, Lxm/b$b$c;->g:D

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3, v4}, LEm/f;->P(ID)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget v0, p0, Lxm/b$b$c;->c:I

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
    iget v1, p0, Lxm/b$b$c;->h:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LEm/f;->Z(II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget v0, p0, Lxm/b$b$c;->c:I

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_4f

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    iget v1, p0, Lxm/b$b$c;->i:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LEm/f;->Z(II)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget v0, p0, Lxm/b$b$c;->c:I

    .line 81
    .line 82
    const/16 v1, 0x40

    .line 83
    .line 84
    and-int/2addr v0, v1

    .line 85
    if-ne v0, v1, :cond_5c

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iget v1, p0, Lxm/b$b$c;->j:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LEm/f;->Z(II)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget v0, p0, Lxm/b$b$c;->c:I

    .line 94
    .line 95
    const/16 v1, 0x80

    .line 96
    .line 97
    and-int/2addr v0, v1

    .line 98
    if-ne v0, v1, :cond_68

    .line 99
    .line 100
    iget-object v0, p0, Lxm/b$b$c;->k:Lxm/b;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, LEm/f;->c0(ILEm/p;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    const/4 v0, 0x0

    .line 106
    :goto_69
    iget-object v1, p0, Lxm/b$b$c;->l:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v0, v1, :cond_81

    .line 113
    .line 114
    iget-object v1, p0, Lxm/b$b$c;->l:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LEm/p;

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, LEm/f;->c0(ILEm/p;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_69

    .line 130
    :cond_81
    iget v0, p0, Lxm/b$b$c;->c:I

    .line 131
    .line 132
    const/16 v1, 0x200

    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    if-ne v0, v1, :cond_8f

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    iget v1, p0, Lxm/b$b$c;->v:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, LEm/f;->Z(II)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget v0, p0, Lxm/b$b$c;->c:I

    .line 145
    .line 146
    const/16 v1, 0x100

    .line 147
    .line 148
    and-int/2addr v0, v1

    .line 149
    if-ne v0, v1, :cond_9d

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    iget v1, p0, Lxm/b$b$c;->m:I

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, LEm/f;->Z(II)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v0, p0, Lxm/b$b$c;->b:LEm/d;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LEm/f;->h0(LEm/d;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public f0()Lxm/b$b$c$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/b$b$c;->d0()Lxm/b$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g0()Lxm/b$b$c$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxm/b$b$c;->e0(Lxm/b$b$c;)Lxm/b$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lxm/b$b$c;->w:B

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
    invoke-virtual {p0}, Lxm/b$b$c;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p0}, Lxm/b$b$c;->E()Lxm/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxm/b;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    iput-byte v2, p0, Lxm/b$b$c;->w:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    move v0, v2

    .line 31
    :goto_1e
    invoke-virtual {p0}, Lxm/b$b$c;->H()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_34

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lxm/b$b$c;->G(I)Lxm/b$b$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lxm/b$b$c;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_31

    .line 46
    .line 47
    iput-byte v2, p0, Lxm/b$b$c;->w:B

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
    iput-byte v1, p0, Lxm/b$b$c;->w:B

    .line 54
    .line 55
    return v1
.end method

###### Class xm.b.C1596b.c.a (xm.b$b$c$a)
.class final Lxm/b$b$c$a;
.super LEm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/b$b$c;
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
    invoke-virtual {p0, p1, p2}, Lxm/b$b$c$a;->j(LEm/e;LEm/g;)Lxm/b$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LEm/e;LEm/g;)Lxm/b$b$c;
    .registers 5

    .line 1
    new-instance v0, Lxm/b$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxm/b$b$c;-><init>(LEm/e;LEm/g;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class xm.b.C1596b.c.C1598b (xm.b$b$c$b)
.class public final Lxm/b$b$c$b;
.super LEm/i$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:Lxm/b$b$c$c;

.field private d:J

.field private e:F

.field private f:D

.field private g:I

.field private h:I

.field private i:I

.field private j:Lxm/b;

.field private k:Ljava/util/List;

.field private l:I

.field private m:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LEm/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxm/b$b$c$c;->b:Lxm/b$b$c$c;

    .line 5
    .line 6
    iput-object v0, p0, Lxm/b$b$c$b;->c:Lxm/b$b$c$c;

    .line 7
    .line 8
    invoke-static {}, Lxm/b;->y()Lxm/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxm/b$b$c$b;->j:Lxm/b;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lxm/b$b$c$b;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0}, Lxm/b$b$c$b;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic k()Lxm/b$b$c$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/b$b$c$b;->p()Lxm/b$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static p()Lxm/b$b$c$b;
    .registers 1

    .line 1
    new-instance v0, Lxm/b$b$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/b$b$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private q()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/b$b$c$b;->b:I

    .line 2
    .line 3
    const/16 v1, 0x100

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
    iget-object v2, p0, Lxm/b$b$c$b;->k:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxm/b$b$c$b;->k:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lxm/b$b$c$b;->b:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lxm/b$b$c$b;->b:I

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private s()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public A(I)Lxm/b$b$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$b$c$b;->b:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lxm/b$b$c$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lxm/b$b$c$b;->m:I

    .line 8
    .line 9
    return-object p0
.end method

.method public B(F)Lxm/b$b$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$b$c$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lxm/b$b$c$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lxm/b$b$c$b;->e:F

    .line 8
    .line 9
    return-object p0
.end method

.method public C(J)Lxm/b$b$c$b;
    .registers 4

    .line 1
    iget v0, p0, Lxm/b$b$c$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lxm/b$b$c$b;->b:I

    .line 6
    .line 7
    iput-wide p1, p0, Lxm/b$b$c$b;->d:J

    .line 8
    .line 9
    return-object p0
.end method

.method public D(I)Lxm/b$b$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$b$c$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lxm/b$b$c$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lxm/b$b$c$b;->g:I

    .line 8
    .line 9
    return-object p0
.end method

.method public E(Lxm/b$b$c$c;)Lxm/b$b$c$b;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxm/b$b$c$b;->b:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lxm/b$b$c$b;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lxm/b$b$c$b;->c:Lxm/b$b$c$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic build()LEm/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/b$b$c$b;->l()Lxm/b$b$c;

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
    invoke-virtual {p0}, Lxm/b$b$c$b;->o()Lxm/b$b$c$b;

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
    check-cast p1, Lxm/b$b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/b$b$c$b;->v(Lxm/b$b$c;)Lxm/b$b$c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Lxm/b$b$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxm/b$b$c$b;->n()Lxm/b$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/b$b$c;->isInitialized()Z

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

.method public n()Lxm/b$b$c;
    .registers 7

    .line 1
    new-instance v0, Lxm/b$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxm/b$b$c;-><init>(LEm/i$b;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxm/b$b$c$b;->b:I

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
    iget-object v2, p0, Lxm/b$b$c$b;->c:Lxm/b$b$c$c;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lxm/b$b$c;->p(Lxm/b$b$c;Lxm/b$b$c$c;)Lxm/b$b$c$c;

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
    iget-wide v4, p0, Lxm/b$b$c$b;->d:J

    .line 29
    .line 30
    invoke-static {v0, v4, v5}, Lxm/b$b$c;->q(Lxm/b$b$c;J)J

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
    iget v2, p0, Lxm/b$b$c$b;->e:F

    .line 41
    .line 42
    invoke-static {v0, v2}, Lxm/b$b$c;->r(Lxm/b$b$c;F)F

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
    iget-wide v4, p0, Lxm/b$b$c$b;->f:D

    .line 54
    .line 55
    invoke-static {v0, v4, v5}, Lxm/b$b$c;->s(Lxm/b$b$c;D)D

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
    iget v2, p0, Lxm/b$b$c$b;->g:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Lxm/b$b$c;->t(Lxm/b$b$c;I)I

    .line 69
    .line 70
    .line 71
    and-int/lit8 v2, v1, 0x20

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    if-ne v2, v4, :cond_4e

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x20

    .line 78
    .line 79
    :cond_4e
    iget v2, p0, Lxm/b$b$c$b;->h:I

    .line 80
    .line 81
    invoke-static {v0, v2}, Lxm/b$b$c;->u(Lxm/b$b$c;I)I

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v1, 0x40

    .line 85
    .line 86
    const/16 v4, 0x40

    .line 87
    .line 88
    if-ne v2, v4, :cond_5b

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x40

    .line 91
    .line 92
    :cond_5b
    iget v2, p0, Lxm/b$b$c$b;->i:I

    .line 93
    .line 94
    invoke-static {v0, v2}, Lxm/b$b$c;->v(Lxm/b$b$c;I)I

    .line 95
    .line 96
    .line 97
    and-int/lit16 v2, v1, 0x80

    .line 98
    .line 99
    const/16 v4, 0x80

    .line 100
    .line 101
    if-ne v2, v4, :cond_68

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0x80

    .line 104
    .line 105
    :cond_68
    iget-object v2, p0, Lxm/b$b$c$b;->j:Lxm/b;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lxm/b$b$c;->x(Lxm/b$b$c;Lxm/b;)Lxm/b;

    .line 108
    .line 109
    .line 110
    iget v2, p0, Lxm/b$b$c$b;->b:I

    .line 111
    .line 112
    const/16 v4, 0x100

    .line 113
    .line 114
    and-int/2addr v2, v4

    .line 115
    if-ne v2, v4, :cond_82

    .line 116
    .line 117
    iget-object v2, p0, Lxm/b$b$c$b;->k:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lxm/b$b$c$b;->k:Ljava/util/List;

    .line 124
    .line 125
    iget v2, p0, Lxm/b$b$c$b;->b:I

    .line 126
    .line 127
    and-int/lit16 v2, v2, -0x101

    .line 128
    .line 129
    iput v2, p0, Lxm/b$b$c$b;->b:I

    .line 130
    .line 131
    :cond_82
    iget-object v2, p0, Lxm/b$b$c$b;->k:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lxm/b$b$c;->z(Lxm/b$b$c;Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    and-int/lit16 v2, v1, 0x200

    .line 137
    .line 138
    const/16 v4, 0x200

    .line 139
    .line 140
    if-ne v2, v4, :cond_8f

    .line 141
    .line 142
    or-int/lit16 v3, v3, 0x100

    .line 143
    .line 144
    :cond_8f
    iget v2, p0, Lxm/b$b$c$b;->l:I

    .line 145
    .line 146
    invoke-static {v0, v2}, Lxm/b$b$c;->A(Lxm/b$b$c;I)I

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x400

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-ne v1, v2, :cond_9b

    .line 153
    .line 154
    or-int/lit16 v3, v3, 0x200

    .line 155
    .line 156
    :cond_9b
    iget v1, p0, Lxm/b$b$c$b;->m:I

    .line 157
    .line 158
    invoke-static {v0, v1}, Lxm/b$b$c;->B(Lxm/b$b$c;I)I

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, Lxm/b$b$c;->C(Lxm/b$b$c;I)I

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public o()Lxm/b$b$c$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/b$b$c$b;->p()Lxm/b$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxm/b$b$c$b;->n()Lxm/b$b$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxm/b$b$c$b;->v(Lxm/b$b$c;)Lxm/b$b$c$b;

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
    invoke-virtual {p0, p1, p2}, Lxm/b$b$c$b;->u(LEm/e;LEm/g;)Lxm/b$b$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lxm/b;)Lxm/b$b$c$b;
    .registers 5

    .line 1
    iget v0, p0, Lxm/b$b$c$b;->b:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_20

    .line 7
    .line 8
    iget-object v0, p0, Lxm/b$b$c$b;->j:Lxm/b;

    .line 9
    .line 10
    invoke-static {}, Lxm/b;->y()Lxm/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lxm/b$b$c$b;->j:Lxm/b;

    .line 17
    .line 18
    invoke-static {v0}, Lxm/b;->D(Lxm/b;)Lxm/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxm/b$c;->u(Lxm/b;)Lxm/b$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lxm/b$c;->n()Lxm/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxm/b$b$c$b;->j:Lxm/b;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput-object p1, p0, Lxm/b$b$c$b;->j:Lxm/b;

    .line 34
    .line 35
    :goto_22
    iget p1, p0, Lxm/b$b$c$b;->b:I

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, p0, Lxm/b$b$c$b;->b:I

    .line 39
    .line 40
    return-object p0
.end method

.method public u(LEm/e;LEm/g;)Lxm/b$b$c$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxm/b$b$c;->U:LEm/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LEm/r;->b(LEm/e;LEm/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxm/b$b$c;
    :try_end_9
    .catch LEm/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm/b$b$c$b;->v(Lxm/b$b$c;)Lxm/b$b$c$b;

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
    check-cast p2, Lxm/b$b$c;
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
    invoke-virtual {p0, v0}, Lxm/b$b$c$b;->v(Lxm/b$b$c;)Lxm/b$b$c$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public v(Lxm/b$b$c;)Lxm/b$b$c$b;
    .registers 4

    .line 1
    invoke-static {}, Lxm/b$b$c;->K()Lxm/b$b$c;

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
    invoke-virtual {p1}, Lxm/b$b$c;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lxm/b$b$c;->R()Lxm/b$b$c$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lxm/b$b$c$b;->E(Lxm/b$b$c$c;)Lxm/b$b$c$b;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Lxm/b$b$c;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p1}, Lxm/b$b$c;->P()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lxm/b$b$c$b;->C(J)Lxm/b$b$c$b;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Lxm/b$b$c;->Y()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {p1}, Lxm/b$b$c;->O()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lxm/b$b$c$b;->B(F)Lxm/b$b$c$b;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Lxm/b$b$c;->V()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    invoke-virtual {p1}, Lxm/b$b$c;->L()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lxm/b$b$c$b;->y(D)Lxm/b$b$c$b;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1}, Lxm/b$b$c;->a0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 65
    .line 66
    invoke-virtual {p1}, Lxm/b$b$c;->Q()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lxm/b$b$c$b;->D(I)Lxm/b$b$c$b;

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {p1}, Lxm/b$b$c;->U()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_55

    .line 78
    .line 79
    invoke-virtual {p1}, Lxm/b$b$c;->J()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lxm/b$b$c$b;->x(I)Lxm/b$b$c$b;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p1}, Lxm/b$b$c;->W()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_62

    .line 91
    .line 92
    invoke-virtual {p1}, Lxm/b$b$c;->M()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lxm/b$b$c$b;->z(I)Lxm/b$b$c$b;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p1}, Lxm/b$b$c;->S()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6f

    .line 104
    .line 105
    invoke-virtual {p1}, Lxm/b$b$c;->E()Lxm/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lxm/b$b$c$b;->t(Lxm/b;)Lxm/b$b$c$b;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {p1}, Lxm/b$b$c;->y(Lxm/b$b$c;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9a

    .line 121
    .line 122
    iget-object v0, p0, Lxm/b$b$c$b;->k:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8e

    .line 129
    .line 130
    invoke-static {p1}, Lxm/b$b$c;->y(Lxm/b$b$c;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lxm/b$b$c$b;->k:Ljava/util/List;

    .line 135
    .line 136
    iget v0, p0, Lxm/b$b$c$b;->b:I

    .line 137
    .line 138
    and-int/lit16 v0, v0, -0x101

    .line 139
    .line 140
    iput v0, p0, Lxm/b$b$c$b;->b:I

    .line 141
    .line 142
    goto :goto_9a

    .line 143
    :cond_8e
    invoke-direct {p0}, Lxm/b$b$c$b;->q()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lxm/b$b$c$b;->k:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {p1}, Lxm/b$b$c;->y(Lxm/b$b$c;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {p1}, Lxm/b$b$c;->T()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a7

    .line 160
    .line 161
    invoke-virtual {p1}, Lxm/b$b$c;->F()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Lxm/b$b$c$b;->w(I)Lxm/b$b$c$b;

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-virtual {p1}, Lxm/b$b$c;->X()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b4

    .line 173
    .line 174
    invoke-virtual {p1}, Lxm/b$b$c;->N()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lxm/b$b$c$b;->A(I)Lxm/b$b$c$b;

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {p0}, LEm/i$b;->h()LEm/d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1}, Lxm/b$b$c;->D(Lxm/b$b$c;)LEm/d;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, LEm/d;->b(LEm/d;)LEm/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, LEm/i$b;->j(LEm/d;)LEm/i$b;

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method public w(I)Lxm/b$b$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$b$c$b;->b:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lxm/b$b$c$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lxm/b$b$c$b;->l:I

    .line 8
    .line 9
    return-object p0
.end method

.method public x(I)Lxm/b$b$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$b$c$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lxm/b$b$c$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lxm/b$b$c$b;->h:I

    .line 8
    .line 9
    return-object p0
.end method

.method public y(D)Lxm/b$b$c$b;
    .registers 4

    .line 1
    iget v0, p0, Lxm/b$b$c$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lxm/b$b$c$b;->b:I

    .line 6
    .line 7
    iput-wide p1, p0, Lxm/b$b$c$b;->f:D

    .line 8
    .line 9
    return-object p0
.end method

.method public z(I)Lxm/b$b$c$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$b$c$b;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lxm/b$b$c$b;->b:I

    .line 6
    .line 7
    iput p1, p0, Lxm/b$b$c$b;->i:I

    .line 8
    .line 9
    return-object p0
.end method

###### Class xm.b.C1596b.c.EnumC1599c (xm.b$b$c$c)
.class public final enum Lxm/b$b$c$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lxm/b$b$c$c;

.field public static final enum c:Lxm/b$b$c$c;

.field public static final enum d:Lxm/b$b$c$c;

.field public static final enum e:Lxm/b$b$c$c;

.field public static final enum f:Lxm/b$b$c$c;

.field public static final enum g:Lxm/b$b$c$c;

.field public static final enum h:Lxm/b$b$c$c;

.field public static final enum i:Lxm/b$b$c$c;

.field public static final enum j:Lxm/b$b$c$c;

.field public static final enum k:Lxm/b$b$c$c;

.field public static final enum l:Lxm/b$b$c$c;

.field public static final enum m:Lxm/b$b$c$c;

.field public static final enum v:Lxm/b$b$c$c;

.field private static w:LEm/j$b;

.field private static final synthetic x:[Lxm/b$b$c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lxm/b$b$c$c;

    .line 2
    .line 3
    const-string v1, "BYTE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lxm/b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxm/b$b$c$c;->b:Lxm/b$b$c$c;

    .line 10
    .line 11
    new-instance v1, Lxm/b$b$c$c;

    .line 12
    .line 13
    const-string v2, "CHAR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lxm/b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxm/b$b$c$c;->c:Lxm/b$b$c$c;

    .line 20
    .line 21
    new-instance v2, Lxm/b$b$c$c;

    .line 22
    .line 23
    const-string v3, "SHORT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lxm/b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxm/b$b$c$c;->d:Lxm/b$b$c$c;

    .line 30
    .line 31
    new-instance v3, Lxm/b$b$c$c;

    .line 32
    .line 33
    const-string v4, "INT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, Lxm/b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lxm/b$b$c$c;->e:Lxm/b$b$c$c;

    .line 40
    .line 41
    new-instance v4, Lxm/b$b$c$c;

    .line 42
    .line 43
    const-string v5, "LONG"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6, v6}, Lxm/b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lxm/b$b$c$c;->f:Lxm/b$b$c$c;

    .line 50
    .line 51
    new-instance v5, Lxm/b$b$c$c;

    .line 52
    .line 53
    const-string v6, "FLOAT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7, v7}, Lxm/b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lxm/b$b$c$c;->g:Lxm/b$b$c$c;

    .line 60
    .line 61
    new-instance v6, Lxm/b$b$c$c;

    .line 62
    .line 63
    const-string v7, "DOUBLE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8, v8}, Lxm/b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lxm/b$b$c$c;->h:Lxm/b$b$c$c;

    .line 70
    .line 71
    new-instance v7, Lxm/b$b$c$c;

    .line 72
    .line 73
    const-string v8, "BOOLEAN"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9, v9}, Lxm/b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lxm/b$b$c$c;->i:Lxm/b$b$c$c;

    .line 80
    .line 81
    new-instance v8, Lxm/b$b$c$c;

    .line 82
    .line 83
    const-string v9, "STRING"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10, v10}, Lxm/b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lxm/b$b$c$c;->j:Lxm/b$b$c$c;

    .line 91
    .line 92
    new-instance v9, Lxm/b$b$c$c;

    .line 93
    .line 94
    const-string v10, "CLASS"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11, v11}, Lxm/b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lxm/b$b$c$c;->k:Lxm/b$b$c$c;

    .line 102
    .line 103
    new-instance v10, Lxm/b$b$c$c;

    .line 104
    .line 105
    const-string v11, "ENUM"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v12, v12}, Lxm/b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lxm/b$b$c$c;->l:Lxm/b$b$c$c;

    .line 113
    .line 114
    new-instance v11, Lxm/b$b$c$c;

    .line 115
    .line 116
    const-string v12, "ANNOTATION"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v13, v13}, Lxm/b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lxm/b$b$c$c;->m:Lxm/b$b$c$c;

    .line 124
    .line 125
    new-instance v12, Lxm/b$b$c$c;

    .line 126
    .line 127
    const-string v13, "ARRAY"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14, v14, v14}, Lxm/b$b$c$c;-><init>(Ljava/lang/String;III)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lxm/b$b$c$c;->v:Lxm/b$b$c$c;

    .line 135
    .line 136
    filled-new-array/range {v0 .. v12}, [Lxm/b$b$c$c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lxm/b$b$c$c;->x:[Lxm/b$b$c$c;

    .line 141
    .line 142
    new-instance v0, Lxm/b$b$c$c$a;

    .line 143
    .line 144
    invoke-direct {v0}, Lxm/b$b$c$c$a;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lxm/b$b$c$c;->w:LEm/j$b;

    .line 148
    .line 149
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lxm/b$b$c$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lxm/b$b$c$c;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_2c

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lxm/b$b$c$c;->v:Lxm/b$b$c$c;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lxm/b$b$c$c;->m:Lxm/b$b$c$c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lxm/b$b$c$c;->l:Lxm/b$b$c$c;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lxm/b$b$c$c;->k:Lxm/b$b$c$c;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Lxm/b$b$c$c;->j:Lxm/b$b$c$c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Lxm/b$b$c$c;->i:Lxm/b$b$c$c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Lxm/b$b$c$c;->h:Lxm/b$b$c$c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Lxm/b$b$c$c;->g:Lxm/b$b$c$c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, Lxm/b$b$c$c;->f:Lxm/b$b$c$c;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    sget-object p0, Lxm/b$b$c$c;->e:Lxm/b$b$c$c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Lxm/b$b$c$c;->d:Lxm/b$b$c$c;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    sget-object p0, Lxm/b$b$c$c;->c:Lxm/b$b$c$c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    sget-object p0, Lxm/b$b$c$c;->b:Lxm/b$b$c$c;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lxm/b$b$c$c;
    .registers 2

    .line 1
    const-class v0, Lxm/b$b$c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm/b$b$c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxm/b$b$c$c;
    .registers 1

    .line 1
    sget-object v0, Lxm/b$b$c$c;->x:[Lxm/b$b$c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxm/b$b$c$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxm/b$b$c$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/b$b$c$c;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class xm.b.C1596b.c.EnumC1599c.a (xm.b$b$c$c$a)
.class final Lxm/b$b$c$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/b$b$c$c;
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
    invoke-virtual {p0, p1}, Lxm/b$b$c$c$a;->b(I)Lxm/b$b$c$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lxm/b$b$c$c;
    .registers 2

    .line 1
    invoke-static {p1}, Lxm/b$b$c$c;->b(I)Lxm/b$b$c$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class xm.b.c (xm.b$c)
.class public final Lxm/b$c;
.super LEm/i$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/util/List;


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
    iput-object v0, p0, Lxm/b$c;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lxm/b$c;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic k()Lxm/b$c;
    .registers 1

    .line 1
    invoke-static {}, Lxm/b$c;->p()Lxm/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static p()Lxm/b$c;
    .registers 1

    .line 1
    new-instance v0, Lxm/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private q()V
    .registers 4

    .line 1
    iget v0, p0, Lxm/b$c;->b:I

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
    iget-object v2, p0, Lxm/b$c;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxm/b$c;->d:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lxm/b$c;->b:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p0, Lxm/b$c;->b:I

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
    invoke-virtual {p0}, Lxm/b$c;->l()Lxm/b;

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
    invoke-virtual {p0}, Lxm/b$c;->o()Lxm/b$c;

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
    check-cast p1, Lxm/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/b$c;->u(Lxm/b;)Lxm/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Lxm/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxm/b$c;->n()Lxm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/b;->isInitialized()Z

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

.method public n()Lxm/b;
    .registers 5

    .line 1
    new-instance v0, Lxm/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxm/b;-><init>(LEm/i$b;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxm/b$c;->b:I

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
    iget v1, p0, Lxm/b$c;->c:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxm/b;->p(Lxm/b;I)I

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lxm/b$c;->b:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v1, v3

    .line 24
    if-ne v1, v3, :cond_27

    .line 25
    .line 26
    iget-object v1, p0, Lxm/b$c;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lxm/b$c;->d:Ljava/util/List;

    .line 33
    .line 34
    iget v1, p0, Lxm/b$c;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, -0x3

    .line 37
    .line 38
    iput v1, p0, Lxm/b$c;->b:I

    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lxm/b$c;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lxm/b;->r(Lxm/b;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lxm/b;->s(Lxm/b;I)I

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public o()Lxm/b$c;
    .registers 3

    .line 1
    invoke-static {}, Lxm/b$c;->p()Lxm/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxm/b$c;->n()Lxm/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxm/b$c;->u(Lxm/b;)Lxm/b$c;

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
    invoke-virtual {p0, p1, p2}, Lxm/b$c;->t(LEm/e;LEm/g;)Lxm/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(LEm/e;LEm/g;)Lxm/b$c;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxm/b;->i:LEm/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LEm/r;->b(LEm/e;LEm/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxm/b;
    :try_end_9
    .catch LEm/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm/b$c;->u(Lxm/b;)Lxm/b$c;

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
    check-cast p2, Lxm/b;
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
    invoke-virtual {p0, v0}, Lxm/b$c;->u(Lxm/b;)Lxm/b$c;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public u(Lxm/b;)Lxm/b$c;
    .registers 4

    .line 1
    invoke-static {}, Lxm/b;->y()Lxm/b;

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
    invoke-virtual {p1}, Lxm/b;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lxm/b;->z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lxm/b$c;->v(I)Lxm/b$c;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {p1}, Lxm/b;->q(Lxm/b;)Ljava/util/List;

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
    iget-object v0, p0, Lxm/b$c;->d:Ljava/util/List;

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
    invoke-static {p1}, Lxm/b;->q(Lxm/b;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lxm/b$c;->d:Ljava/util/List;

    .line 44
    .line 45
    iget v0, p0, Lxm/b$c;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 48
    .line 49
    iput v0, p0, Lxm/b$c;->b:I

    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    invoke-direct {p0}, Lxm/b$c;->q()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lxm/b$c;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lxm/b;->q(Lxm/b;)Ljava/util/List;

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
    invoke-virtual {p0}, LEm/i$b;->h()LEm/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1}, Lxm/b;->t(Lxm/b;)LEm/d;

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

.method public v(I)Lxm/b$c;
    .registers 3

    .line 1
    iget v0, p0, Lxm/b$c;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxm/b$c;->b:I

    .line 6
    .line 7
    iput p1, p0, Lxm/b$c;->c:I

    .line 8
    .line 9
    return-object p0
.end method
