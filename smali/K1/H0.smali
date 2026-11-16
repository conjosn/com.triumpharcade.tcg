###### Class k1.H0 (k1.H0)
.class public interface abstract Lk1/H0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/H0$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lk1/H0$a;)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

###### Class k1.H0.a (k1.H0$a)
.class public final Lk1/H0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Collection;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lx/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx/Z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/H0$a;->a:Lx/Z;

    return-void
.end method

.method public synthetic constructor <init>(Lx/Z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 3
    invoke-static {}, Lx/n0;->a()Lx/Z;

    move-result-object p1

    .line 4
    :cond_8
    invoke-direct {p0, p1}, Lk1/H0$a;-><init>(Lx/Z;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/H0$a;->a:Lx/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/Z;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk1/H0$a;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Lx/Z;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/H0$a;->a:Lx/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/H0$a;->a:Lx/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/Z;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/H0$a;->a:Lx/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/m0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lk1/H0$a;->a:Lx/Z;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lx/m0;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/H0$a;->a:Lx/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/m0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/H0$a;->a:Lx/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/m0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/H0$a;->a:Lx/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/Z;->l()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/H0$a;->a:Lx/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/Z;->z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/H0$a;->a:Lx/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/Z;->z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/H0$a;->a:Lx/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/Z;->D(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk1/H0$a;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
