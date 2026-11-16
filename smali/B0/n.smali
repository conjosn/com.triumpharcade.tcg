###### Class B0.n (B0.n)
.class public final LB0/n;
.super Lkotlin/collections/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lz0/d;


# instance fields
.field private final b:LB0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/n;->b:LB0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, LB0/n;->b:LB0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LB0/n;->f(Ljava/util/Map$Entry;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(Ljava/util/Map$Entry;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, LB0/n;->b:LB0/d;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, LB0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2d

    .line 31
    .line 32
    iget-object v1, p0, LB0/n;->b:LB0/d;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, LB0/d;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2d

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LB0/o;

    .line 2
    .line 3
    iget-object v1, p0, LB0/n;->b:LB0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, LB0/d;->s()LB0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LB0/o;-><init>(LB0/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
