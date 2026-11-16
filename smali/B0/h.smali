###### Class B0.h (B0.h)
.class public final LB0/h;
.super LB0/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LB0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB0/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LB0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/h;->a:LB0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, LB0/h;->a:LB0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB0/h;->h(Ljava/util/Map$Entry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, LB0/h;->a:LB0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LB0/f;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/util/Map$Entry;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LB0/h;->a:LB0/f;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LB0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_29

    .line 27
    .line 28
    iget-object v0, p0, LB0/h;->a:LB0/f;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, LB0/f;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public g(Ljava/util/Map$Entry;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LB0/h;->a:LB0/f;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, LB0/f;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public h(Ljava/util/Map$Entry;)Z
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

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LB0/i;

    .line 2
    .line 3
    iget-object v1, p0, LB0/h;->a:LB0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB0/i;-><init>(LB0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
