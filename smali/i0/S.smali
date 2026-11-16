###### Class I0.S (I0.S)
.class abstract LI0/S;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LI0/H;

.field private final b:Ljava/util/Iterator;

.field private c:I

.field private d:Ljava/util/Map$Entry;

.field private e:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(LI0/H;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/S;->a:LI0/H;

    .line 5
    .line 6
    iput-object p2, p0, LI0/S;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-virtual {p1}, LI0/H;->h()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LI0/S;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, LI0/S;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(LI0/S;)I
    .registers 1

    .line 1
    iget p0, p0, LI0/S;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LI0/S;I)V
    .registers 2

    .line 1
    iput p1, p0, LI0/S;->c:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final e()V
    .registers 2

    .line 1
    iget-object v0, p0, LI0/S;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object v0, p0, LI0/S;->d:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, LI0/S;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, LI0/S;->b:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput-object v0, p0, LI0/S;->e:Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-void
.end method

.method protected final f()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    iget-object v0, p0, LI0/S;->d:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LI0/H;
    .registers 2

    .line 1
    iget-object v0, p0, LI0/S;->a:LI0/H;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    iget-object v0, p0, LI0/S;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, LI0/S;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_6

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

.method public final remove()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LI0/S;->g()LI0/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI0/H;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, LI0/S;->a(LI0/S;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_32

    .line 14
    .line 15
    iget-object v0, p0, LI0/S;->d:Ljava/util/Map$Entry;

    .line 16
    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    iget-object v1, p0, LI0/S;->a:LI0/H;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LI0/H;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LI0/S;->d:Ljava/util/Map$Entry;

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p0}, LI0/S;->g()LI0/H;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LI0/H;->h()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v0}, LI0/S;->d(LI0/S;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
