###### Class h4.c3 (h4.c3)
.class public final Lh4/c3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/c3$b;
    }
.end annotation


# static fields
.field public static final b:Lh4/c3;

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lhe/E;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh4/c3$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/c3$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lh4/c3$b;->e()Lh4/c3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh4/c3;->b:Lh4/c3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LW2/b0;->I0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lh4/c3;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lhe/E;->z(Ljava/util/Collection;)Lhe/E;

    move-result-object p1

    iput-object p1, p0, Lh4/c3;->a:Lhe/E;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;Lh4/c3$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lh4/c3;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private static c(Ljava/util/Collection;I)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh4/b3;

    .line 16
    .line 17
    iget v0, v0, Lh4/b3;->a:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_4

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public a(I)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "Use contains(Command) for custom command"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh4/c3;->a:Lhe/E;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lh4/c3;->c(Ljava/util/Collection;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Lh4/b3;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/c3;->a:Lhe/E;

    .line 2
    .line 3
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lhe/w;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lh4/c3;->a:Lhe/E;

    .line 12
    .line 13
    invoke-virtual {v2}, Lhe/E;->i()Lhe/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_24

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lh4/b3;

    .line 28
    .line 29
    invoke-virtual {v3}, Lh4/b3;->b()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    sget-object v2, Lh4/c3;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lh4/c3;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lh4/c3;

    .line 12
    .line 13
    iget-object v0, p0, Lh4/c3;->a:Lhe/E;

    .line 14
    .line 15
    iget-object p1, p1, Lh4/c3;->a:Lhe/E;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhe/E;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/c3;->a:Lhe/E;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lg2/b;->b([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

###### Class h4.c3.a (h4.c3$a)
.class abstract synthetic Lh4/c3$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class h4.c3.b (h4.c3$b)
.class public final Lh4/c3$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh4/c3$b;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private d(Ljava/util/List;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1c

    .line 7
    .line 8
    new-instance v1, Lh4/b3;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Lh4/b3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lh4/c3$b;->a(Lh4/b3;)Lh4/c3$b;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public a(Lh4/b3;)Lh4/c3$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/c3$b;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh4/b3;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method b()Lh4/c3$b;
    .registers 2

    .line 1
    sget-object v0, Lh4/b3;->e:Lhe/y;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh4/c3$b;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method c()Lh4/c3$b;
    .registers 2

    .line 1
    sget-object v0, Lh4/b3;->d:Lhe/y;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh4/c3$b;->d(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Lh4/c3;
    .registers 4

    .line 1
    new-instance v0, Lh4/c3;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/c3$b;->a:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh4/c3;-><init>(Ljava/util/Collection;Lh4/c3$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
