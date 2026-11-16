###### Class xm.h (xm.h)
.class public final Lxm/h;
.super LEm/i$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/h$b;
    }
.end annotation


# static fields
.field private static final h:Lxm/h;

.field public static i:LEm/r;


# instance fields
.field private final c:LEm/d;

.field private d:I

.field private e:I

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxm/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm/h;->i:LEm/r;

    .line 7
    .line 8
    new-instance v0, Lxm/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxm/h;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxm/h;->h:Lxm/h;

    .line 15
    .line 16
    invoke-direct {v0}, Lxm/h;->G()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(LEm/e;LEm/g;)V
    .registers 9

    .line 11
    invoke-direct {p0}, LEm/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lxm/h;->f:B

    .line 13
    iput v0, p0, Lxm/h;->g:I

    .line 14
    invoke-direct {p0}, Lxm/h;->G()V

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
    if-nez v3, :cond_64

    .line 17
    :try_start_17
    invoke-virtual {p1}, LEm/e;->J()I

    move-result v4

    if-eqz v4, :cond_27

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2f

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, LEm/i$d;->n(LEm/e;LEm/f;LEm/g;I)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_27
    move v3, v1

    goto :goto_15

    :catchall_29
    move-exception p1

    goto :goto_4e

    :catch_2b
    move-exception p1

    goto :goto_3b

    :catch_2d
    move-exception p1

    goto :goto_49

    .line 19
    :cond_2f
    iget v4, p0, Lxm/h;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lxm/h;->d:I

    .line 20
    invoke-virtual {p1}, LEm/e;->r()I

    move-result v4

    iput v4, p0, Lxm/h;->e:I
    :try_end_3a
    .catch LEm/k; {:try_start_17 .. :try_end_3a} :catch_2d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_3a} :catch_2b
    .catchall {:try_start_17 .. :try_end_3a} :catchall_29

    goto :goto_15

    .line 21
    :goto_3b
    :try_start_3b
    new-instance p2, LEm/k;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LEm/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1

    .line 23
    :goto_49
    invoke-virtual {p1, p0}, LEm/k;->i(LEm/p;)LEm/k;

    move-result-object p1

    throw p1
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_29

    .line 24
    :goto_4e
    :try_start_4e
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_58

    .line 25
    :catch_51
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/h;->c:LEm/d;

    goto :goto_60

    :catchall_58
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/h;->c:LEm/d;

    .line 26
    throw p1

    .line 27
    :goto_60
    invoke-virtual {p0}, LEm/i$d;->k()V

    .line 28
    throw p1

    .line 29
    :cond_64
    :try_start_64
    invoke-virtual {v2}, LEm/f;->H()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_6e

    .line 30
    :catch_67
    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/h;->c:LEm/d;

    goto :goto_76

    :catchall_6e
    move-exception p1

    invoke-virtual {v0}, LEm/d$b;->e()LEm/d;

    move-result-object p2

    iput-object p2, p0, Lxm/h;->c:LEm/d;

    .line 31
    throw p1

    .line 32
    :goto_76
    invoke-virtual {p0}, LEm/i$d;->k()V

    return-void
.end method

.method synthetic constructor <init>(LEm/e;LEm/g;Lxm/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lxm/h;-><init>(LEm/e;LEm/g;)V

    return-void
.end method

.method private constructor <init>(LEm/i$c;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, LEm/i$d;-><init>(LEm/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lxm/h;->f:B

    .line 5
    iput v0, p0, Lxm/h;->g:I

    .line 6
    invoke-virtual {p1}, LEm/i$b;->h()LEm/d;

    move-result-object p1

    iput-object p1, p0, Lxm/h;->c:LEm/d;

    return-void
.end method

.method synthetic constructor <init>(LEm/i$c;Lxm/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxm/h;-><init>(LEm/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 7
    invoke-direct {p0}, LEm/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lxm/h;->f:B

    .line 9
    iput p1, p0, Lxm/h;->g:I

    .line 10
    sget-object p1, LEm/d;->a:LEm/d;

    iput-object p1, p0, Lxm/h;->c:LEm/d;

    return-void
.end method

.method static synthetic A(Lxm/h;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/h;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic B(Lxm/h;)LEm/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lxm/h;->c:LEm/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static C()Lxm/h;
    .registers 1

    .line 1
    sget-object v0, Lxm/h;->h:Lxm/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private G()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxm/h;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public static H()Lxm/h$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/h$b;->p()Lxm/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static I(Lxm/h;)Lxm/h$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/h;->H()Lxm/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxm/h$b;->x(Lxm/h;)Lxm/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic z(Lxm/h;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxm/h;->e:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public D()Lxm/h;
    .registers 2

    .line 1
    sget-object v0, Lxm/h;->h:Lxm/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()I
    .registers 2

    .line 1
    iget v0, p0, Lxm/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public F()Z
    .registers 3

    .line 1
    iget v0, p0, Lxm/h;->d:I

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

.method public J()Lxm/h$b;
    .registers 2

    .line 1
    invoke-static {}, Lxm/h;->H()Lxm/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K()Lxm/h$b;
    .registers 2

    .line 1
    invoke-static {p0}, Lxm/h;->I(Lxm/h;)Lxm/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a()I
    .registers 3

    .line 1
    iget v0, p0, Lxm/h;->g:I

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
    iget v0, p0, Lxm/h;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    iget v0, p0, Lxm/h;->e:I

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
    invoke-virtual {p0}, LEm/i$d;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lxm/h;->c:LEm/d;

    .line 27
    .line 28
    invoke-virtual {v1}, LEm/d;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lxm/h;->g:I

    .line 34
    .line 35
    return v0
.end method

.method public bridge synthetic b()LEm/p$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/h;->J()Lxm/h$b;

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
    invoke-virtual {p0}, Lxm/h;->D()Lxm/h;

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
    invoke-virtual {p0}, Lxm/h;->K()Lxm/h$b;

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
    invoke-virtual {p0}, Lxm/h;->a()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LEm/i$d;->x()LEm/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lxm/h;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_12

    .line 13
    .line 14
    iget v1, p0, Lxm/h;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, LEm/f;->Z(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/16 v1, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LEm/i$d$a;->a(ILEm/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxm/h;->c:LEm/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LEm/f;->h0(LEm/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isInitialized()Z
    .registers 4

    .line 1
    iget-byte v0, p0, Lxm/h;->f:B

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
    invoke-virtual {p0}, LEm/i$d;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iput-byte v2, p0, Lxm/h;->f:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iput-byte v1, p0, Lxm/h;->f:B

    .line 21
    .line 22
    return v1
.end method

###### Class xm.h.a (xm.h$a)
.class final Lxm/h$a;
.super LEm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/h;
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
    invoke-virtual {p0, p1, p2}, Lxm/h$a;->j(LEm/e;LEm/g;)Lxm/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LEm/e;LEm/g;)Lxm/h;
    .registers 5

    .line 1
    new-instance v0, Lxm/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lxm/h;-><init>(LEm/e;LEm/g;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class xm.h.b (xm.h$b)
.class public final Lxm/h$b;
.super LEm/i$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LEm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LEm/i$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxm/h$b;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic p()Lxm/h$b;
    .registers 1

    .line 1
    invoke-static {}, Lxm/h$b;->u()Lxm/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static u()Lxm/h$b;
    .registers 1

    .line 1
    new-instance v0, Lxm/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxm/h$b;-><init>()V

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
.method public bridge synthetic build()LEm/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxm/h$b;->q()Lxm/h;

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
    invoke-virtual {p0}, Lxm/h$b;->t()Lxm/h$b;

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
    check-cast p1, Lxm/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm/h$b;->x(Lxm/h;)Lxm/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Lxm/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxm/h$b;->s()Lxm/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxm/h;->isInitialized()Z

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

.method public s()Lxm/h;
    .registers 4

    .line 1
    new-instance v0, Lxm/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxm/h;-><init>(LEm/i$c;Lxm/a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lxm/h$b;->d:I

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
    iget v1, p0, Lxm/h$b;->e:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxm/h;->z(Lxm/h;I)I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lxm/h;->A(Lxm/h;I)I

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic s0(LEm/e;LEm/g;)LEm/p$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm/h$b;->w(LEm/e;LEm/g;)Lxm/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lxm/h$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/h$b;->u()Lxm/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxm/h$b;->s()Lxm/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxm/h$b;->x(Lxm/h;)Lxm/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public w(LEm/e;LEm/g;)Lxm/h$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lxm/h;->i:LEm/r;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LEm/r;->b(LEm/e;LEm/g;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxm/h;
    :try_end_9
    .catch LEm/k; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxm/h$b;->x(Lxm/h;)Lxm/h$b;

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
    check-cast p2, Lxm/h;
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
    invoke-virtual {p0, v0}, Lxm/h$b;->x(Lxm/h;)Lxm/h$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    throw p1
.end method

.method public x(Lxm/h;)Lxm/h$b;
    .registers 3

    .line 1
    invoke-static {}, Lxm/h;->C()Lxm/h;

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
    invoke-virtual {p1}, Lxm/h;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lxm/h;->E()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lxm/h$b;->y(I)Lxm/h$b;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0, p1}, LEm/i$c;->o(LEm/i$d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LEm/i$b;->h()LEm/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lxm/h;->B(Lxm/h;)LEm/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LEm/d;->b(LEm/d;)LEm/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, LEm/i$b;->j(LEm/d;)LEm/i$b;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public y(I)Lxm/h$b;
    .registers 3

    .line 1
    iget v0, p0, Lxm/h$b;->d:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxm/h$b;->d:I

    .line 6
    .line 7
    iput p1, p0, Lxm/h$b;->e:I

    .line 8
    .line 9
    return-object p0
.end method
