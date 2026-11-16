###### Class he.AbstractC7767B (he.B)
.class public abstract Lhe/B;
.super Lhe/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/B$c;,
        Lhe/B$d;,
        Lhe/B$e;
    }
.end annotation


# instance fields
.field final transient e:Lhe/A;

.field final transient f:I


# direct methods
.method constructor <init>(Lhe/A;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhe/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/B;->e:Lhe/A;

    .line 5
    .line 6
    iput p2, p0, Lhe/B;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lhe/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/B;->j()Lhe/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-super {p0, p1}, Lhe/g;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method c()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method bridge synthetic d()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/B;->k()Lhe/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method e()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/B;->m()Lhe/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lhe/g;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method bridge synthetic f()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/B;->l()Lhe/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic g()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/B;->n()Lhe/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lhe/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Lhe/g;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method bridge synthetic i()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/B;->p()Lhe/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lhe/A;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/B;->e:Lhe/A;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Lhe/w;
    .registers 2

    .line 1
    new-instance v0, Lhe/B$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe/B$d;-><init>(Lhe/B;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/B;->o()Lhe/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method l()Lhe/w;
    .registers 2

    .line 1
    new-instance v0, Lhe/B$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe/B$e;-><init>(Lhe/B;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()Lhe/w;
    .registers 2

    .line 1
    invoke-super {p0}, Lhe/g;->entries()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhe/w;

    .line 6
    .line 7
    return-object v0
.end method

.method n()Lhe/p0;
    .registers 2

    .line 1
    new-instance v0, Lhe/B$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe/B$a;-><init>(Lhe/B;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o()Lhe/E;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/B;->e:Lhe/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/A;->j()Lhe/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method p()Lhe/p0;
    .registers 2

    .line 1
    new-instance v0, Lhe/B$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhe/B$b;-><init>(Lhe/B;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

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

.method public q()Lhe/w;
    .registers 2

    .line 1
    invoke-super {p0}, Lhe/g;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhe/w;

    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

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

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lhe/B;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lhe/g;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/B;->q()Lhe/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class he.AbstractC7767B.a (he.B$a)
.class Lhe/B$a;
.super Lhe/p0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/B;->n()Lhe/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/lang/Object;

.field c:Ljava/util/Iterator;

.field final synthetic d:Lhe/B;


# direct methods
.method constructor <init>(Lhe/B;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhe/B$a;->d:Lhe/B;

    .line 2
    .line 3
    invoke-direct {p0}, Lhe/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhe/B;->e:Lhe/A;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhe/A;->h()Lhe/E;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lhe/E;->i()Lhe/p0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhe/B$a;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lhe/B$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Lhe/I;->f()Lhe/p0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lhe/B$a;->c:Ljava/util/Iterator;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/B$a;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lhe/B$a;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lhe/B$a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhe/w;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhe/w;->i()Lhe/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lhe/B$a;->c:Ljava/util/Iterator;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lhe/B$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lhe/B$a;->c:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lhe/L;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/B$a;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lhe/B$a;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/B$a;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class he.AbstractC7767B.b (he.B$b)
.class Lhe/B$b;
.super Lhe/p0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/B;->p()Lhe/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Iterator;

.field b:Ljava/util/Iterator;

.field final synthetic c:Lhe/B;


# direct methods
.method constructor <init>(Lhe/B;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhe/B$b;->c:Lhe/B;

    .line 2
    .line 3
    invoke-direct {p0}, Lhe/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhe/B;->e:Lhe/A;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhe/A;->q()Lhe/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lhe/w;->i()Lhe/p0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhe/B$b;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-static {}, Lhe/I;->f()Lhe/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhe/B$b;->b:Ljava/util/Iterator;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/B$b;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lhe/B$b;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/B$b;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lhe/B$b;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhe/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhe/w;->i()Lhe/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lhe/B$b;->b:Ljava/util/Iterator;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lhe/B$b;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

###### Class he.AbstractC7767B.c (he.B$c)
.class public abstract Lhe/B$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/Map;

.field b:Ljava/util/Comparator;

.field c:Ljava/util/Comparator;

.field d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lhe/B$c;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lhe/B;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/B$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lhe/z;->u()Lhe/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lhe/B$c;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    invoke-static {v1}, Lhe/Y;->b(Ljava/util/Comparator;)Lhe/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lhe/Y;->e()Lhe/Y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lhe/Y;->c(Ljava/lang/Iterable;)Lhe/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    iget-object v1, p0, Lhe/B$c;->c:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lhe/z;->s(Ljava/util/Collection;Ljava/util/Comparator;)Lhe/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/B$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lhe/Z;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhe/B$c;->a:Ljava/util/Map;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method c(I)Lhe/w$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lhe/y;->r(I)Lhe/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Lhe/B$c;
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lhe/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhe/B$c;->b()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhe/w$b;

    .line 13
    .line 14
    if-nez v0, :cond_1c

    .line 15
    .line 16
    iget v0, p0, Lhe/B$c;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhe/B$c;->c(I)Lhe/w$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lhe/B$c;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0, p2}, Lhe/w$b;->a(Ljava/lang/Object;)Lhe/w$b;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

###### Class he.AbstractC7767B.d (he.B$d)
.class Lhe/B$d;
.super Lhe/w;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final b:Lhe/B;


# direct methods
.method constructor <init>(Lhe/B;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhe/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/B$d;->b:Lhe/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v0, p0, Lhe/B$d;->b:Lhe/B;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lhe/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public i()Lhe/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/B$d;->b:Lhe/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/B;->n()Lhe/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/B$d;->i()Lhe/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/B$d;->b:Lhe/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/B;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class he.AbstractC7767B.e (he.B$e)
.class final Lhe/B$e;
.super Lhe/w;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final transient b:Lhe/B;


# direct methods
.method constructor <init>(Lhe/B;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhe/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/B$e;->b:Lhe/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lhe/B$e;->b:Lhe/B;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/B;->e:Lhe/A;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhe/A;->q()Lhe/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhe/w;->i()Lhe/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhe/w;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lhe/w;->b([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/B$e;->b:Lhe/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhe/B;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i()Lhe/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/B$e;->b:Lhe/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/B;->p()Lhe/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/B$e;->i()Lhe/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/B$e;->b:Lhe/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/B;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
