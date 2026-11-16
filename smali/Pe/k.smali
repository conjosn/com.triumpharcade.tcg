###### Class Pe.k (Pe.k)
.class public final LPe/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final b:Ljava/util/Comparator;

.field private static final c:LAe/e;


# instance fields
.field private final a:LPe/t;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LPe/j;

    .line 2
    .line 3
    invoke-direct {v0}, LPe/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPe/k;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v1, LAe/e;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LAe/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LPe/k;->c:LAe/e;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(LPe/t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LPe/k;->r(LPe/t;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Not a document key path: %s"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LPe/k;->a:LPe/t;

    .line 18
    .line 19
    return-void
.end method

.method public static b()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, LPe/k;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()LPe/k;
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LPe/k;->l(Ljava/util/List;)LPe/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()LAe/e;
    .registers 1

    .line 1
    sget-object v0, LPe/k;->c:LAe/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/String;)LPe/k;
    .registers 5

    .line 1
    invoke-static {p0}, LPe/t;->L(Ljava/lang/String;)LPe/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LPe/e;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-le v0, v2, :cond_32

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LPe/e;->z(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "projects"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, LPe/e;->z(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "databases"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 37
    .line 38
    invoke-virtual {p0, v2}, LPe/e;->z(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "documents"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    const-string v0, "Tried to parse an invalid key: %s"

    .line 52
    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v0, v2}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p0, v0}, LPe/e;->F(I)LPe/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LPe/t;

    .line 66
    .line 67
    invoke-static {p0}, LPe/k;->j(LPe/t;)LPe/k;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static j(LPe/t;)LPe/k;
    .registers 2

    .line 1
    new-instance v0, LPe/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPe/k;-><init>(LPe/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/String;)LPe/k;
    .registers 2

    .line 1
    new-instance v0, LPe/k;

    .line 2
    .line 3
    invoke-static {p0}, LPe/t;->L(Ljava/lang/String;)LPe/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LPe/k;-><init>(LPe/t;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static l(Ljava/util/List;)LPe/k;
    .registers 2

    .line 1
    new-instance v0, LPe/k;

    .line 2
    .line 3
    invoke-static {p0}, LPe/t;->K(Ljava/util/List;)LPe/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LPe/k;-><init>(LPe/t;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static r(LPe/t;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LPe/e;->E()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public c(LPe/k;)I
    .registers 3

    .line 1
    iget-object v0, p0, LPe/k;->a:LPe/t;

    .line 2
    .line 3
    iget-object p1, p1, LPe/k;->a:LPe/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LPe/e;->m(LPe/e;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LPe/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPe/k;->c(LPe/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    const-class v0, LPe/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, LPe/k;

    .line 17
    .line 18
    iget-object v0, p0, LPe/k;->a:LPe/t;

    .line 19
    .line 20
    iget-object p1, p1, LPe/k;->a:LPe/t;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LPe/e;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LPe/k;->a:LPe/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LPe/k;->a:LPe/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/e;->E()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LPe/e;->z(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n()LPe/t;
    .registers 2

    .line 1
    iget-object v0, p0, LPe/k;->a:LPe/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/e;->G()LPe/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPe/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LPe/k;->a:LPe/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/e;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()LPe/t;
    .registers 2

    .line 1
    iget-object v0, p0, LPe/k;->a:LPe/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LPe/k;->a:LPe/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/e;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_20

    .line 9
    .line 10
    iget-object v0, p0, LPe/k;->a:LPe/t;

    .line 11
    .line 12
    iget-object v2, v0, LPe/e;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0}, LPe/e;->E()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LPe/k;->a:LPe/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Pe.j (Pe.j)
.class public final synthetic LPe/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LPe/k;

    .line 2
    .line 3
    check-cast p2, LPe/k;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LPe/k;->c(LPe/k;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
