###### Class ye.C11882c (ye.c)
.class public final Lye/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:I

.field private final e:I

.field private final f:Lye/g;

.field private final g:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILye/g;Ljava/util/Set;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lye/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lye/c;->b:Ljava/util/Set;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lye/c;->c:Ljava/util/Set;

    .line 6
    iput p4, p0, Lye/c;->d:I

    .line 7
    iput p5, p0, Lye/c;->e:I

    .line 8
    iput-object p6, p0, Lye/c;->f:Lye/g;

    .line 9
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lye/c;->g:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILye/g;Ljava/util/Set;Lye/c$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lye/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILye/g;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lye/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lye/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lye/c$b;
    .registers 4

    .line 1
    new-instance v0, Lye/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lye/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lye/c$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs d(Ljava/lang/Class;[Ljava/lang/Class;)Lye/c$b;
    .registers 4

    .line 1
    new-instance v0, Lye/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lye/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lye/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lye/E;)Lye/c$b;
    .registers 4

    .line 1
    new-instance v0, Lye/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lye/E;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lye/c$b;-><init>(Lye/E;[Lye/E;Lye/c$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs f(Lye/E;[Lye/E;)Lye/c$b;
    .registers 4

    .line 1
    new-instance v0, Lye/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lye/c$b;-><init>(Lye/E;[Lye/E;Lye/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Class;)Lye/c;
    .registers 3

    .line 1
    invoke-static {p1}, Lye/c;->m(Ljava/lang/Class;)Lye/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lye/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lye/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lye/c$b;->f(Lye/g;)Lye/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lye/c$b;->d()Lye/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Lye/c$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lye/c;->c(Ljava/lang/Class;)Lye/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lye/c$b;->a(Lye/c$b;)Lye/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lye/c;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lye/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lye/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lye/b;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lye/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lye/c$b;->f(Lye/g;)Lye/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lye/c$b;->d()Lye/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lye/c;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lye/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lye/c;->f:Lye/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lye/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lye/c;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lye/c;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .registers 3

    .line 1
    iget v0, p0, Lye/c;->d:I

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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public o()Z
    .registers 3

    .line 1
    iget v0, p0, Lye/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget v0, p0, Lye/c;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public r(Lye/g;)Lye/c;
    .registers 10

    .line 1
    new-instance v0, Lye/c;

    .line 2
    .line 3
    iget-object v1, p0, Lye/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lye/c;->b:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lye/c;->c:Ljava/util/Set;

    .line 8
    .line 9
    iget v4, p0, Lye/c;->d:I

    .line 10
    .line 11
    iget v5, p0, Lye/c;->e:I

    .line 12
    .line 13
    iget-object v7, p0, Lye/c;->g:Ljava/util/Set;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lye/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILye/g;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Component<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lye/c;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ">{"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lye/c;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lye/c;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", deps="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lye/c;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

###### Class ye.C11882c.a (ye.c$a)
.class abstract synthetic Lye/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class ye.C11882c.b (ye.c$b)
.class public Lye/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:I

.field private f:Lye/g;

.field private final g:Ljava/util/Set;


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lye/c$b;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lye/c$b;->b:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lye/c$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lye/c$b;->d:I

    .line 8
    iput v1, p0, Lye/c$b;->e:I

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lye/c$b;->g:Ljava/util/Set;

    .line 10
    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lye/D;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lye/E;->b(Ljava/lang/Class;)Lye/E;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    array-length p1, p2

    :goto_2d
    if-ge v1, p1, :cond_40

    aget-object v0, p2, v1

    .line 13
    invoke-static {v0, v2}, Lye/D;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lye/c$b;->b:Ljava/util/Set;

    invoke-static {v0}, Lye/E;->b(Ljava/lang/Class;)Lye/E;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_40
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lye/c$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lye/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private varargs constructor <init>(Lye/E;[Lye/E;)V
    .registers 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lye/c$b;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lye/c$b;->b:Ljava/util/Set;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lye/c$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lye/c$b;->d:I

    .line 20
    iput v1, p0, Lye/c$b;->e:I

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lye/c$b;->g:Ljava/util/Set;

    .line 22
    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lye/D;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    array-length p1, p2

    :goto_29
    if-ge v1, p1, :cond_33

    aget-object v0, p2, v1

    .line 25
    invoke-static {v0, v2}, Lye/D;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 26
    :cond_33
    iget-object p1, p0, Lye/c$b;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lye/E;[Lye/E;Lye/c$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lye/c$b;-><init>(Lye/E;[Lye/E;)V

    return-void
.end method

.method static synthetic a(Lye/c$b;)Lye/c$b;
    .registers 1

    .line 1
    invoke-direct {p0}, Lye/c$b;->g()Lye/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g()Lye/c$b;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lye/c$b;->e:I

    .line 3
    .line 4
    return-object p0
.end method

.method private i(I)Lye/c$b;
    .registers 4

    .line 1
    iget v0, p0, Lye/c$b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Instantiation type has already been set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lye/D;->d(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lye/c$b;->d:I

    .line 14
    .line 15
    return-object p0
.end method

.method private j(Lye/E;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lye/c$b;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lye/D;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lye/q;)Lye/c$b;
    .registers 3

    .line 1
    const-string v0, "Null dependency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lye/D;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lye/q;->c()Lye/E;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lye/c$b;->j(Lye/E;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lye/c$b;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public c()Lye/c$b;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lye/c$b;->i(I)Lye/c$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Lye/c;
    .registers 12

    .line 1
    iget-object v0, p0, Lye/c$b;->f:Lye/g;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "Missing required property: factory."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lye/D;->d(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lye/c;

    .line 14
    .line 15
    iget-object v3, p0, Lye/c$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v0, p0, Lye/c$b;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v0, p0, Lye/c$b;->c:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget v6, p0, Lye/c$b;->d:I

    .line 32
    .line 33
    iget v7, p0, Lye/c$b;->e:I

    .line 34
    .line 35
    iget-object v8, p0, Lye/c$b;->f:Lye/g;

    .line 36
    .line 37
    iget-object v9, p0, Lye/c$b;->g:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lye/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILye/g;Ljava/util/Set;Lye/c$a;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public e()Lye/c$b;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lye/c$b;->i(I)Lye/c$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(Lye/g;)Lye/c$b;
    .registers 3

    .line 1
    const-string v0, "Null factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lye/D;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lye/g;

    .line 8
    .line 9
    iput-object p1, p0, Lye/c$b;->f:Lye/g;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lye/c$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lye/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class ye.C11880a (ye.a)
.class public final synthetic Lye/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lye/g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lye/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lye/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lye/c;->b(Ljava/lang/Object;Lye/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ye.C11881b (ye.b)
.class public final synthetic Lye/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lye/g;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lye/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lye/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lye/c;->a(Ljava/lang/Object;Lye/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
