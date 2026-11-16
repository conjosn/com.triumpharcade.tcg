###### Class he.j0 (he.j0)
.class public abstract Lhe/j0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/j0$b;,
        Lhe/j0$c;,
        Lhe/j0$e;,
        Lhe/j0$d;
    }
.end annotation


# direct methods
.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1c

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_19} :catch_1c
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_19} :catch_1c

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :catch_1c
    :cond_1c
    return v2
.end method

.method public static b(Ljava/util/Set;Lge/r;)Ljava/util/Set;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lhe/j0;->c(Ljava/util/SortedSet;Lge/r;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Lhe/j0$b;

    .line 13
    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    check-cast p0, Lhe/j0$b;

    .line 17
    .line 18
    iget-object v0, p0, Lhe/l$a;->b:Lge/r;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lge/s;->c(Lge/r;Lge/r;)Lge/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lhe/j0$b;

    .line 25
    .line 26
    iget-object p0, p0, Lhe/l$a;->a:Ljava/util/Collection;

    .line 27
    .line 28
    check-cast p0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lhe/j0$b;-><init>(Ljava/util/Set;Lge/r;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Lhe/j0$b;

    .line 35
    .line 36
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lge/r;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lhe/j0$b;-><init>(Ljava/util/Set;Lge/r;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static c(Ljava/util/SortedSet;Lge/r;)Ljava/util/SortedSet;
    .registers 3

    .line 1
    instance-of v0, p0, Lhe/j0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    check-cast p0, Lhe/j0$b;

    .line 6
    .line 7
    iget-object v0, p0, Lhe/l$a;->b:Lge/r;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lge/s;->c(Lge/r;Lge/r;)Lge/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lhe/j0$c;

    .line 14
    .line 15
    iget-object p0, p0, Lhe/l$a;->a:Ljava/util/Collection;

    .line 16
    .line 17
    check-cast p0, Ljava/util/SortedSet;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lhe/j0$c;-><init>(Ljava/util/SortedSet;Lge/r;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Lhe/j0$c;

    .line 24
    .line 25
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/SortedSet;

    .line 30
    .line 31
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lge/r;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lhe/j0$c;-><init>(Ljava/util/SortedSet;Lge/r;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method static d(Ljava/util/Set;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1c

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :goto_18
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return v1
.end method

.method public static e(Ljava/util/Set;Ljava/util/Set;)Lhe/j0$e;
    .registers 3

    .line 1
    const-string v0, "set1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "set2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhe/j0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lhe/j0$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static f()Ljava/util/Set;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static g()Ljava/util/HashSet;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(I)Ljava/util/HashSet;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lhe/L;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {}, Lhe/L;->m()Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static j(Ljava/util/Set;Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lhe/S;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    check-cast p1, Lhe/S;

    .line 9
    .line 10
    invoke-interface {p1}, Lhe/S;->N()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v0, v1, :cond_24

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1}, Lhe/I;->q(Ljava/util/Iterator;Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lhe/j0;->k(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method static k(Ljava/util/Set;Ljava/util/Iterator;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return v0
.end method

###### Class he.j0.a (he.j0$a)
.class Lhe/j0$a;
.super Lhe/j0$e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/j0;->e(Ljava/util/Set;Ljava/util/Set;)Lhe/j0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhe/j0$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lhe/j0$a;->b:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lhe/j0$e;-><init>(Lhe/i0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lhe/p0;
    .registers 2

    .line 1
    new-instance v0, Lhe/j0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe/j0$a$a;-><init>(Lhe/j0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/j0$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lhe/j0$a;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/j0$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lhe/j0$a;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/j0$a;->b:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/j0$a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/j0$a;->a()Lhe/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .registers 5

    .line 1
    iget-object v0, p0, Lhe/j0$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1c

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lhe/j0$a;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return v1
.end method

###### Class he.j0.a.C1040a (he.j0$a$a)
.class Lhe/j0$a$a;
.super Lhe/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/j0$a;->a()Lhe/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;

.field final synthetic d:Lhe/j0$a;


# direct methods
.method constructor <init>(Lhe/j0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhe/j0$a$a;->d:Lhe/j0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lhe/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhe/j0$a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhe/j0$a$a;->c:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lhe/j0$a$a;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lhe/j0$a$a;->c:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lhe/j0$a$a;->d:Lhe/j0$a;

    .line 16
    .line 17
    iget-object v1, v1, Lhe/j0$a;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lhe/b;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

###### Class he.j0.b (he.j0$b)
.class Lhe/j0$b;
.super Lhe/l$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;Lge/r;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/l$a;-><init>(Ljava/util/Collection;Lge/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhe/j0;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lhe/j0;->d(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class he.j0.c (he.j0$c)
.class Lhe/j0$c;
.super Lhe/j0$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lge/r;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lhe/j0$b;-><init>(Ljava/util/Set;Lge/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/l$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/l$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhe/l$a;->b:Lge/r;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhe/I;->j(Ljava/util/Iterator;Lge/r;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    .line 1
    new-instance v0, Lhe/j0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/l$a;->a:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lhe/l$a;->b:Lge/r;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lhe/j0$c;-><init>(Ljava/util/SortedSet;Lge/r;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lhe/l$a;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedSet;

    .line 4
    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lhe/l$a;->b:Lge/r;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lge/r;->apply(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_4
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    .line 1
    new-instance v0, Lhe/j0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/l$a;->a:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lhe/l$a;->b:Lge/r;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lhe/j0$c;-><init>(Ljava/util/SortedSet;Lge/r;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    .line 1
    new-instance v0, Lhe/j0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/l$a;->a:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v1, Ljava/util/SortedSet;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lhe/l$a;->b:Lge/r;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lhe/j0$c;-><init>(Ljava/util/SortedSet;Lge/r;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

###### Class he.j0.d (he.j0$d)
.class abstract Lhe/j0$d;
.super Ljava/util/AbstractSet;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhe/j0;->j(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

###### Class he.j0.e (he.j0$e)
.class public abstract Lhe/j0$e;
.super Ljava/util/AbstractSet;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhe/i0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhe/j0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
