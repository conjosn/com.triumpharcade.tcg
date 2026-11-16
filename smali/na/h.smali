###### Class na.h (na.h)
.class public final Lna/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lna/h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .line 1
    iget v0, p0, Lna/h;->a:I

    .line 2
    .line 3
    rem-int/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    iget v0, p0, Lna/h;->a:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lna/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(III)Z
    .registers 6

    .line 1
    add-int/2addr p3, p1

    .line 2
    invoke-virtual {p0, p3}, Lna/h;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p1, p3, :cond_f

    .line 9
    .line 10
    if-gt p1, p2, :cond_e

    .line 11
    .line 12
    if-gt p2, p3, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    if-gt p1, p2, :cond_16

    .line 17
    .line 18
    iget p1, p0, Lna/h;->a:I

    .line 19
    .line 20
    if-gt p2, p1, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    if-ltz p2, :cond_1b

    .line 24
    .line 25
    if-gt p2, p3, :cond_1b

    .line 26
    .line 27
    :goto_1a
    return v0

    .line 28
    :cond_1b
    return v1
.end method

.method public final d(II)Ljava/util/List;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2e

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, Lkotlin/collections/H;

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlin/collections/H;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    invoke-virtual {p0, v1}, Lna/h;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    return-object v0
.end method
