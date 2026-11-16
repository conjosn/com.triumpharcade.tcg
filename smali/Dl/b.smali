###### Class Dl.b (Dl.b)
.class public final LDl/b;
.super Lkotlin/collections/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements LQl/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDl/b$a;,
        LDl/b$b;,
        LDl/b$c;
    }
.end annotation


# static fields
.field private static final d:LDl/b$b;

.field private static final e:LDl/b;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LDl/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDl/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDl/b;->d:LDl/b$b;

    .line 8
    .line 9
    new-instance v0, LDl/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LDl/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LDl/b;->c:Z

    .line 17
    .line 18
    sput-object v0, LDl/b;->e:LDl/b;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, LDl/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lkotlin/collections/h;-><init>()V

    .line 3
    invoke-static {p1}, LDl/c;->d(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LDl/b;->a:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0xa

    .line 4
    :cond_6
    invoke-direct {p0, p1}, LDl/b;-><init>(I)V

    return-void
.end method

.method private final B(ILjava/util/Collection;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, LDl/b;->M()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, LDl/b;->L(II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p3, :cond_1a

    .line 13
    .line 14
    iget-object v1, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int v2, p1, v0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    return-void
.end method

.method private final D(ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LDl/b;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, LDl/b;->L(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    return-void
.end method

.method private final F()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LDl/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private final G(Ljava/util/List;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LDl/b;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1}, LDl/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final J(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_17

    .line 2
    .line 3
    iget-object v0, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_16

    .line 7
    .line 8
    sget-object v1, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/d$a;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, LDl/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private final K(I)V
    .registers 3

    .line 1
    iget v0, p0, LDl/b;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-direct {p0, v0}, LDl/b;->J(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final L(II)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, LDl/b;->K(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LDl/b;->b:I

    .line 7
    .line 8
    add-int v2, p1, p2

    .line 9
    .line 10
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget p1, p0, LDl/b;->b:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    iput p1, p0, LDl/b;->b:I

    .line 17
    .line 18
    return-void
.end method

.method private final M()V
    .registers 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method private final O(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0}, LDl/b;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    iget v3, p0, LDl/b;->b:I

    .line 11
    .line 12
    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, LDl/b;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-static {p1, v0}, LDl/c;->f([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LDl/b;->b:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, LDl/b;->b:I

    .line 29
    .line 30
    return-object v1
.end method

.method private final T(II)V
    .registers 6

    .line 1
    if-lez p2, :cond_5

    .line 2
    .line 3
    invoke-direct {p0}, LDl/b;->M()V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object v0, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int v1, p1, p2

    .line 9
    .line 10
    iget v2, p0, LDl/b;->b:I

    .line 11
    .line 12
    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, LDl/b;->b:I

    .line 18
    .line 19
    sub-int v1, v0, p2

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LDl/c;->g([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LDl/b;->b:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, LDl/b;->b:I

    .line 28
    .line 29
    return-void
.end method

.method private final U(IILjava/util/Collection;Z)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p2, :cond_20

    .line 4
    .line 5
    iget-object v2, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int v3, p1, v0

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, p4, :cond_1d

    .line 16
    .line 17
    iget-object v2, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    aget-object v3, v2, v3

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_20
    sub-int p3, p2, v1

    .line 34
    .line 35
    iget-object p4, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iget v0, p0, LDl/b;->b:I

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    invoke-static {p4, p4, p1, p2, v0}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, p0, LDl/b;->b:I

    .line 47
    .line 48
    sub-int p4, p2, p3

    .line 49
    .line 50
    invoke-static {p1, p4, p2}, LDl/c;->g([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    if-lez p3, :cond_39

    .line 54
    .line 55
    invoke-direct {p0}, LDl/b;->M()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget p1, p0, LDl/b;->b:I

    .line 59
    .line 60
    sub-int/2addr p1, p3

    .line 61
    iput p1, p0, LDl/b;->b:I

    .line 62
    .line 63
    return p3
.end method

.method public static final synthetic e(LDl/b;ILjava/util/Collection;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LDl/b;->B(ILjava/util/Collection;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(LDl/b;ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LDl/b;->D(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LDl/b;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LDl/b;)I
    .registers 1

    .line 1
    iget p0, p0, LDl/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(LDl/b;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(LDl/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LDl/b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(LDl/b;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LDl/b;->O(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(LDl/b;II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LDl/b;->T(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(LDl/b;IILjava/util/Collection;Z)I
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LDl/b;->U(IILjava/util/Collection;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p0}, LDl/b;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LDl/b;->c:Z

    .line 6
    .line 7
    iget v0, p0, LDl/b;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, LDl/b;->e:LDl/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public a()I
    .registers 2

    .line 1
    iget v0, p0, LDl/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 5

    .line 3
    invoke-direct {p0}, LDl/b;->F()V

    .line 4
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    iget v1, p0, LDl/b;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->c(II)V

    .line 5
    invoke-direct {p0, p1, p2}, LDl/b;->D(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, LDl/b;->F()V

    .line 2
    iget v0, p0, LDl/b;->b:I

    invoke-direct {p0, v0, p1}, LDl/b;->D(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LDl/b;->F()V

    .line 5
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    iget v1, p0, LDl/b;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->c(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, LDl/b;->B(ILjava/util/Collection;I)V

    if-lez v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LDl/b;->F()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, LDl/b;->b:I

    invoke-direct {p0, v1, p1, v0}, LDl/b;->B(ILjava/util/Collection;I)V

    if-lez v0, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, LDl/b;->F()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    .line 5
    .line 6
    iget v1, p0, LDl/b;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->b(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LDl/b;->O(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public clear()V
    .registers 3

    .line 1
    invoke-direct {p0}, LDl/b;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, LDl/b;->b:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, LDl/b;->T(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_11

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LDl/b;->G(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    .line 2
    .line 3
    iget v1, p0, LDl/b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->b(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LDl/b;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LDl/c;->b([Ljava/lang/Object;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, LDl/b;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_13

    .line 5
    .line 6
    iget-object v1, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_13
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, LDl/b;->b:I

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

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LDl/b;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, LDl/b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_4
    if-ltz v0, :cond_14

    .line 6
    .line 7
    iget-object v1, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LDl/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 2
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    iget v1, p0, LDl/b;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->c(II)V

    .line 3
    new-instance v0, LDl/b$c;

    invoke-direct {v0, p0, p1}, LDl/b$c;-><init>(LDl/b;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-direct {p0}, LDl/b;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LDl/b;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LDl/b;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    if-ltz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LDl/b;->F()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LDl/b;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v0, p1, v1}, LDl/b;->U(IILjava/util/Collection;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LDl/b;->F()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LDl/b;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v0, p1, v2}, LDl/b;->U(IILjava/util/Collection;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0}, LDl/b;->F()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    .line 5
    .line 6
    iget v1, p0, LDl/b;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->b(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, p1

    .line 14
    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    return-object v1
.end method

.method public subList(II)Ljava/util/List;
    .registers 11

    .line 1
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    .line 2
    .line 3
    iget v1, p0, LDl/b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/d$a;->d(III)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LDl/b$a;

    .line 9
    .line 10
    iget-object v3, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    sub-int v5, p2, p1

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, p0

    .line 16
    move v4, p1

    .line 17
    invoke-direct/range {v2 .. v7}, LDl/b$a;-><init>([Ljava/lang/Object;IILDl/b$a;LDl/b;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 4

    .line 5
    iget-object v0, p0, LDl/b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LDl/b;->b:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, LDl/b;->b:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1b

    .line 2
    iget-object v0, p0, LDl/b;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_1b
    iget-object v0, p0, LDl/b;->a:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iget v0, p0, LDl/b;->b:I

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LDl/b;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LDl/b;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p0}, LDl/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

###### Class Dl.b.a (Dl.b$a)
.class public final LDl/b$a;
.super Lkotlin/collections/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements LQl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDl/b$a$a;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;

.field private final b:I

.field private c:I

.field private final d:LDl/b$a;

.field private final e:LDl/b;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILDl/b$a;LDl/b;)V
    .registers 7

    .line 1
    const-string v0, "backing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lkotlin/collections/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LDl/b$a;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, LDl/b$a;->b:I

    .line 17
    .line 18
    iput p3, p0, LDl/b$a;->c:I

    .line 19
    .line 20
    iput-object p4, p0, LDl/b$a;->d:LDl/b$a;

    .line 21
    .line 22
    iput-object p5, p0, LDl/b$a;->e:LDl/b;

    .line 23
    .line 24
    invoke-static {p5}, LDl/b;->i(LDl/b;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    return-void
.end method

.method private final B(Ljava/util/List;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LDl/b$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LDl/b$a;->b:I

    .line 4
    .line 5
    iget v2, p0, LDl/b$a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LDl/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final D()Z
    .registers 2

    .line 1
    iget-object v0, p0, LDl/b$a;->e:LDl/b;

    .line 2
    .line 3
    invoke-static {v0}, LDl/b;->m(LDl/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final E()V
    .registers 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method private final F(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, LDl/b$a;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDl/b$a;->d:LDl/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-direct {v0, p1}, LDl/b$a;->F(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-object v0, p0, LDl/b$a;->e:LDl/b;

    .line 14
    .line 15
    invoke-static {v0, p1}, LDl/b;->q(LDl/b;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    iget v0, p0, LDl/b$a;->c:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, LDl/b$a;->c:I

    .line 24
    .line 25
    return-object p1
.end method

.method private final G(II)V
    .registers 4

    .line 1
    if-lez p2, :cond_5

    .line 2
    .line 3
    invoke-direct {p0}, LDl/b$a;->E()V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object v0, p0, LDl/b$a;->d:LDl/b$a;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LDl/b$a;->G(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v0, p0, LDl/b$a;->e:LDl/b;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, LDl/b;->r(LDl/b;II)V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget p1, p0, LDl/b$a;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, p2

    .line 22
    iput p1, p0, LDl/b$a;->c:I

    .line 23
    .line 24
    return-void
.end method

.method private final J(IILjava/util/Collection;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, LDl/b$a;->d:LDl/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, LDl/b$a;->J(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, LDl/b$a;->e:LDl/b;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3, p4}, LDl/b;->z(LDl/b;IILjava/util/Collection;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    if-lez p1, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, LDl/b$a;->E()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget p2, p0, LDl/b$a;->c:I

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    iput p2, p0, LDl/b$a;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public static final synthetic e(LDl/b$a;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LDl/b$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LDl/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, LDl/b$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(LDl/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(LDl/b$a;)I
    .registers 1

    .line 1
    iget p0, p0, LDl/b$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(LDl/b$a;)LDl/b;
    .registers 1

    .line 1
    iget-object p0, p0, LDl/b$a;->e:LDl/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(ILjava/util/Collection;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, LDl/b$a;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDl/b$a;->d:LDl/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LDl/b$a;->m(ILjava/util/Collection;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v0, p0, LDl/b$a;->e:LDl/b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3}, LDl/b;->e(LDl/b;ILjava/util/Collection;I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object p1, p0, LDl/b$a;->e:LDl/b;

    .line 18
    .line 19
    invoke-static {p1}, LDl/b;->g(LDl/b;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LDl/b$a;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p0, LDl/b$a;->c:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, LDl/b$a;->c:I

    .line 29
    .line 30
    return-void
.end method

.method private final q(ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LDl/b$a;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDl/b$a;->d:LDl/b$a;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LDl/b$a;->q(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v0, p0, LDl/b$a;->e:LDl/b;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, LDl/b;->f(LDl/b;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    iget-object p1, p0, LDl/b$a;->e:LDl/b;

    .line 18
    .line 19
    invoke-static {p1}, LDl/b;->g(LDl/b;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LDl/b$a;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p1, p0, LDl/b$a;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, LDl/b$a;->c:I

    .line 30
    .line 31
    return-void
.end method

.method private final r()V
    .registers 3

    .line 1
    iget-object v0, p0, LDl/b$a;->e:LDl/b;

    .line 2
    .line 3
    invoke-static {v0}, LDl/b;->i(LDl/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final z()V
    .registers 2

    .line 1
    invoke-direct {p0}, LDl/b$a;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LDl/b$a;->c:I

    .line 5
    .line 6
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 5

    .line 4
    invoke-direct {p0}, LDl/b$a;->z()V

    .line 5
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 6
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    iget v1, p0, LDl/b$a;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->c(II)V

    .line 7
    iget v0, p0, LDl/b$a;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, LDl/b$a;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, LDl/b$a;->z()V

    .line 2
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 3
    iget v0, p0, LDl/b$a;->b:I

    iget v1, p0, LDl/b$a;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, LDl/b$a;->q(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, LDl/b$a;->z()V

    .line 6
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 7
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    iget v1, p0, LDl/b$a;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, LDl/b$a;->b:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, LDl/b$a;->m(ILjava/util/Collection;I)V

    if-lez v0, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LDl/b$a;->z()V

    .line 2
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, LDl/b$a;->b:I

    iget v2, p0, LDl/b$a;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, LDl/b$a;->m(ILjava/util/Collection;I)V

    if-lez v0, :cond_1b

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, LDl/b$a;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    .line 8
    .line 9
    iget v1, p0, LDl/b$a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LDl/b$a;->b:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-direct {p0, v0}, LDl/b$a;->F(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public clear()V
    .registers 3

    .line 1
    invoke-direct {p0}, LDl/b$a;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LDl/b$a;->b:I

    .line 8
    .line 9
    iget v1, p0, LDl/b$a;->c:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, LDl/b$a;->G(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_14

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1}, LDl/b$a;->B(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    .line 5
    .line 6
    iget v1, p0, LDl/b$a;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->b(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LDl/b$a;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, LDl/b$a;->b:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    aget-object p1, v0, v1

    .line 17
    .line 18
    return-object p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDl/b$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LDl/b$a;->b:I

    .line 7
    .line 8
    iget v2, p0, LDl/b$a;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LDl/c;->b([Ljava/lang/Object;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, LDl/b$a;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_19

    .line 8
    .line 9
    iget-object v1, p0, LDl/b$a;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, LDl/b$a;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LDl/b$a;->c:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LDl/b$a;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LDl/b$a;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_7
    if-ltz v0, :cond_1a

    .line 9
    .line 10
    iget-object v1, p0, LDl/b$a;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, LDl/b$a;->b:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LDl/b$a;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 2
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 3
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    iget v1, p0, LDl/b$a;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->c(II)V

    .line 4
    new-instance v0, LDl/b$a$a;

    invoke-direct {v0, p0, p1}, LDl/b$a$a;-><init>(LDl/b$a;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-direct {p0}, LDl/b$a;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LDl/b$a;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LDl/b$a;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    if-ltz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LDl/b$a;->z()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LDl/b$a;->b:I

    .line 13
    .line 14
    iget v1, p0, LDl/b$a;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, LDl/b$a;->J(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LDl/b$a;->z()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LDl/b$a;->b:I

    .line 13
    .line 14
    iget v1, p0, LDl/b$a;->c:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v0, v1, p1, v2}, LDl/b$a;->J(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0}, LDl/b$a;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    .line 8
    .line 9
    iget v1, p0, LDl/b$a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->b(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LDl/b$a;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, LDl/b$a;->b:I

    .line 17
    .line 18
    add-int v2, v1, p1

    .line 19
    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    aput-object p2, v0, v1

    .line 24
    .line 25
    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .registers 11

    .line 1
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    .line 2
    .line 3
    iget v1, p0, LDl/b$a;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/d$a;->d(III)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LDl/b$a;

    .line 9
    .line 10
    iget-object v3, p0, LDl/b$a;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, LDl/b$a;->b:I

    .line 13
    .line 14
    add-int v4, v0, p1

    .line 15
    .line 16
    sub-int v5, p2, p1

    .line 17
    .line 18
    iget-object v7, p0, LDl/b$a;->e:LDl/b;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    invoke-direct/range {v2 .. v7}, LDl/b$a;-><init>([Ljava/lang/Object;IILDl/b$a;LDl/b;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 4

    .line 6
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 7
    iget-object v0, p0, LDl/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, LDl/b$a;->b:I

    iget v2, p0, LDl/b$a;->c:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->u([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 2
    array-length v0, p1

    iget v1, p0, LDl/b$a;->c:I

    if-ge v0, v1, :cond_20

    .line 3
    iget-object v0, p0, LDl/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, LDl/b$a;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_20
    iget-object v0, p0, LDl/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, LDl/b$a;->b:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget v0, p0, LDl/b$a;->c:I

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->g(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0}, LDl/b$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDl/b$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LDl/b$a;->b:I

    .line 7
    .line 8
    iget v2, p0, LDl/b$a;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, LDl/c;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

###### Class Dl.b.a.C0075a (Dl.b$a$a)
.class final LDl/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/ListIterator;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDl/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LDl/b$a;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(LDl/b$a;I)V
    .registers 4

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDl/b$a$a;->a:LDl/b$a;

    .line 10
    .line 11
    iput p2, p0, LDl/b$a$a;->b:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, LDl/b$a$a;->c:I

    .line 15
    .line 16
    invoke-static {p1}, LDl/b$a;->g(LDl/b$a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LDl/b$a$a;->d:I

    .line 21
    .line 22
    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget-object v0, p0, LDl/b$a$a;->a:LDl/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LDl/b$a;->i(LDl/b$a;)LDl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LDl/b;->i(LDl/b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, LDl/b$a$a;->d:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LDl/b$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDl/b$a$a;->a:LDl/b$a;

    .line 5
    .line 6
    iget v1, p0, LDl/b$a$a;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, LDl/b$a$a;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LDl/b$a;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, LDl/b$a$a;->c:I

    .line 17
    .line 18
    iget-object p1, p0, LDl/b$a$a;->a:LDl/b$a;

    .line 19
    .line 20
    invoke-static {p1}, LDl/b$a;->g(LDl/b$a;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, LDl/b$a$a;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, LDl/b$a$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LDl/b$a$a;->a:LDl/b$a;

    .line 4
    .line 5
    invoke-static {v1}, LDl/b$a;->f(LDl/b$a;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, LDl/b$a$a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_6

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

.method public next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, LDl/b$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LDl/b$a$a;->b:I

    .line 5
    .line 6
    iget-object v1, p0, LDl/b$a$a;->a:LDl/b$a;

    .line 7
    .line 8
    invoke-static {v1}, LDl/b$a;->f(LDl/b$a;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_27

    .line 13
    .line 14
    iget v0, p0, LDl/b$a$a;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, LDl/b$a$a;->b:I

    .line 19
    .line 20
    iput v0, p0, LDl/b$a$a;->c:I

    .line 21
    .line 22
    iget-object v0, p0, LDl/b$a$a;->a:LDl/b$a;

    .line 23
    .line 24
    invoke-static {v0}, LDl/b$a;->e(LDl/b$a;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LDl/b$a$a;->a:LDl/b$a;

    .line 29
    .line 30
    invoke-static {v1}, LDl/b$a;->h(LDl/b$a;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, LDl/b$a$a;->c:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, LDl/b$a$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, LDl/b$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LDl/b$a$a;->b:I

    .line 5
    .line 6
    if-lez v0, :cond_1f

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LDl/b$a$a;->b:I

    .line 11
    .line 12
    iput v0, p0, LDl/b$a$a;->c:I

    .line 13
    .line 14
    iget-object v0, p0, LDl/b$a$a;->a:LDl/b$a;

    .line 15
    .line 16
    invoke-static {v0}, LDl/b$a;->e(LDl/b$a;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LDl/b$a$a;->a:LDl/b$a;

    .line 21
    .line 22
    invoke-static {v1}, LDl/b$a;->h(LDl/b$a;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, LDl/b$a$a;->c:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, LDl/b$a$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public remove()V
    .registers 4

    .line 1
    invoke-direct {p0}, LDl/b$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LDl/b$a$a;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1c

    .line 8
    .line 9
    iget-object v2, p0, LDl/b$a$a;->a:LDl/b$a;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LDl/b$a;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LDl/b$a$a;->c:I

    .line 15
    .line 16
    iput v0, p0, LDl/b$a$a;->b:I

    .line 17
    .line 18
    iput v1, p0, LDl/b$a$a;->c:I

    .line 19
    .line 20
    iget-object v0, p0, LDl/b$a$a;->a:LDl/b$a;

    .line 21
    .line 22
    invoke-static {v0}, LDl/b$a;->g(LDl/b$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LDl/b$a$a;->d:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LDl/b$a$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LDl/b$a$a;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, LDl/b$a$a;->a:LDl/b$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LDl/b$a;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

###### Class Dl.b.C0076b (Dl.b$b)
.class final LDl/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LDl/b$b;-><init>()V

    return-void
.end method

###### Class Dl.b.c (Dl.b$c)
.class final LDl/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/ListIterator;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:LDl/b;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(LDl/b;I)V
    .registers 4

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDl/b$c;->a:LDl/b;

    .line 10
    .line 11
    iput p2, p0, LDl/b$c;->b:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, LDl/b$c;->c:I

    .line 15
    .line 16
    invoke-static {p1}, LDl/b;->i(LDl/b;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LDl/b$c;->d:I

    .line 21
    .line 22
    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget-object v0, p0, LDl/b$c;->a:LDl/b;

    .line 2
    .line 3
    invoke-static {v0}, LDl/b;->i(LDl/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LDl/b$c;->d:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LDl/b$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDl/b$c;->a:LDl/b;

    .line 5
    .line 6
    iget v1, p0, LDl/b$c;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, LDl/b$c;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LDl/b;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, LDl/b$c;->c:I

    .line 17
    .line 18
    iget-object p1, p0, LDl/b$c;->a:LDl/b;

    .line 19
    .line 20
    invoke-static {p1}, LDl/b;->i(LDl/b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, LDl/b$c;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, LDl/b$c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LDl/b$c;->a:LDl/b;

    .line 4
    .line 5
    invoke-static {v1}, LDl/b;->h(LDl/b;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, LDl/b$c;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_6

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

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, LDl/b$c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LDl/b$c;->b:I

    .line 5
    .line 6
    iget-object v1, p0, LDl/b$c;->a:LDl/b;

    .line 7
    .line 8
    invoke-static {v1}, LDl/b;->h(LDl/b;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_20

    .line 13
    .line 14
    iget v0, p0, LDl/b$c;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, LDl/b$c;->b:I

    .line 19
    .line 20
    iput v0, p0, LDl/b$c;->c:I

    .line 21
    .line 22
    iget-object v0, p0, LDl/b$c;->a:LDl/b;

    .line 23
    .line 24
    invoke-static {v0}, LDl/b;->g(LDl/b;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, LDl/b$c;->c:I

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, LDl/b$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, LDl/b$c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LDl/b$c;->b:I

    .line 5
    .line 6
    if-lez v0, :cond_18

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LDl/b$c;->b:I

    .line 11
    .line 12
    iput v0, p0, LDl/b$c;->c:I

    .line 13
    .line 14
    iget-object v0, p0, LDl/b$c;->a:LDl/b;

    .line 15
    .line 16
    invoke-static {v0}, LDl/b;->g(LDl/b;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, LDl/b$c;->c:I

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, LDl/b$c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public remove()V
    .registers 4

    .line 1
    invoke-direct {p0}, LDl/b$c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LDl/b$c;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1c

    .line 8
    .line 9
    iget-object v2, p0, LDl/b$c;->a:LDl/b;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LDl/b;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LDl/b$c;->c:I

    .line 15
    .line 16
    iput v0, p0, LDl/b$c;->b:I

    .line 17
    .line 18
    iput v1, p0, LDl/b$c;->c:I

    .line 19
    .line 20
    iget-object v0, p0, LDl/b$c;->a:LDl/b;

    .line 21
    .line 22
    invoke-static {v0}, LDl/b;->i(LDl/b;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LDl/b$c;->d:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LDl/b$c;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LDl/b$c;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, LDl/b$c;->a:LDl/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LDl/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
