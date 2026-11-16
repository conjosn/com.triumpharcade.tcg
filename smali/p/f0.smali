###### Class P.AbstractC2614f0 (P.f0)
.class public abstract LP/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP/e0;

    .line 2
    .line 3
    invoke-direct {v0}, LP/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/f0;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LP/d0;LP/d0;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LP/f0;->b(LP/d0;LP/d0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(LP/d0;LP/d0;)I
    .registers 2

    .line 1
    invoke-interface {p0}, LP/d0;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, LP/d0;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    check-cast p3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-ge v1, v0, :cond_2f

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LP/d0;

    .line 33
    .line 34
    invoke-interface {v2}, LP/d0;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gt p0, v3, :cond_2c

    .line 39
    .line 40
    if-gt v3, p1, :cond_2c

    .line 41
    .line 42
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    sget-object p0, LP/f0;->a:Ljava/util/Comparator;

    .line 49
    .line 50
    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    return-object p3
.end method

###### Class P.C2612e0 (P.e0)
.class public final synthetic LP/e0;
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
    check-cast p1, LP/d0;

    .line 2
    .line 3
    check-cast p2, LP/d0;

    .line 4
    .line 5
    invoke-static {p1, p2}, LP/f0;->a(LP/d0;LP/d0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
