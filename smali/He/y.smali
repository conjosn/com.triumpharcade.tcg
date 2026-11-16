###### Class he.AbstractC7794y (he.y)
.class public abstract Lhe/y;
.super Lhe/w;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/y$a;,
        Lhe/y$b;,
        Lhe/y$d;,
        Lhe/y$c;
    }
.end annotation


# static fields
.field private static final b:Lhe/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhe/y$b;

    .line 2
    .line 3
    sget-object v1, Lhe/b0;->e:Lhe/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhe/y$b;-><init>(Lhe/y;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhe/y;->b:Lhe/q0;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhe/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Ljava/lang/Iterable;)Lhe/y;
    .registers 2

    .line 1
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {p0}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lhe/y;->E(Ljava/util/Iterator;)Lhe/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static D(Ljava/util/Collection;)Lhe/y;
    .registers 2

    .line 1
    instance-of v0, p0, Lhe/w;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p0, Lhe/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhe/w;->a()Lhe/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lhe/w;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0}, Lhe/w;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lhe/y;->k([Ljava/lang/Object;)Lhe/y;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    return-object p0

    .line 26
    :cond_19
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lhe/y;->z([Ljava/lang/Object;)Lhe/y;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static E(Ljava/util/Iterator;)Lhe/y;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    invoke-static {v0}, Lhe/y;->L(Ljava/lang/Object;)Lhe/y;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v1, Lhe/y$a;

    .line 28
    .line 29
    invoke-direct {v1}, Lhe/y$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lhe/y$a;->l(Ljava/util/Iterator;)Lhe/y$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lhe/y$a;->m()Lhe/y;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static F([Ljava/lang/Object;)Lhe/y;
    .registers 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, Lhe/y;->z([Ljava/lang/Object;)Lhe/y;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static K()Lhe/y;
    .registers 1

    .line 1
    sget-object v0, Lhe/b0;->e:Lhe/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static L(Ljava/lang/Object;)Lhe/y;
    .registers 1

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhe/y;->z([Ljava/lang/Object;)Lhe/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/Object;)Lhe/y;
    .registers 2

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhe/y;->z([Ljava/lang/Object;)Lhe/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lhe/y;
    .registers 3

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhe/y;->z([Ljava/lang/Object;)Lhe/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lhe/y;
    .registers 5

    .line 1
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhe/y;->z([Ljava/lang/Object;)Lhe/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lhe/y;
    .registers 6

    .line 1
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhe/y;->z([Ljava/lang/Object;)Lhe/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lhe/y;
    .registers 7

    .line 1
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhe/y;->z([Ljava/lang/Object;)Lhe/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lhe/y;
    .registers 18

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const v2, 0x7ffffff3

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-gt v1, v2, :cond_c

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v4

    .line 14
    :goto_d
    const-string v2, "the total number of elements must fit in an int"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lge/q;->e(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v1, v4

    .line 26
    .line 27
    aput-object p1, v1, v3

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object p2, v1, p0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    aput-object p3, v1, p0

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    aput-object p4, v1, p0

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    aput-object p5, v1, p0

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    aput-object p6, v1, p0

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    aput-object p7, v1, p0

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    aput-object p8, v1, p0

    .line 50
    .line 51
    const/16 p0, 0x9

    .line 52
    .line 53
    aput-object p9, v1, p0

    .line 54
    .line 55
    const/16 p0, 0xa

    .line 56
    .line 57
    aput-object p10, v1, p0

    .line 58
    .line 59
    const/16 p0, 0xb

    .line 60
    .line 61
    aput-object p11, v1, p0

    .line 62
    .line 63
    array-length p0, v0

    .line 64
    invoke-static {v0, v4, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lhe/y;->z([Ljava/lang/Object;)Lhe/y;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static Y(Ljava/util/Comparator;Ljava/lang/Iterable;)Lhe/y;
    .registers 2

    .line 1
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhe/H;->k(Ljava/lang/Iterable;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lhe/W;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lhe/y;->k([Ljava/lang/Object;)Lhe/y;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static k([Ljava/lang/Object;)Lhe/y;
    .registers 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Lhe/y;->m([Ljava/lang/Object;I)Lhe/y;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static m([Ljava/lang/Object;I)Lhe/y;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lhe/b0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lhe/b0;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static q()Lhe/y$a;
    .registers 1

    .line 1
    new-instance v0, Lhe/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhe/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(I)Lhe/y$a;
    .registers 2

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhe/k;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhe/y$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhe/y$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static varargs z([Ljava/lang/Object;)Lhe/y;
    .registers 1

    .line 1
    invoke-static {p0}, Lhe/W;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhe/y;->k([Ljava/lang/Object;)Lhe/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public G()Lhe/q0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhe/y;->J(I)Lhe/q0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public J(I)Lhe/q0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lge/q;->t(II)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    sget-object p1, Lhe/y;->b:Lhe/q0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v0, Lhe/y$b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lhe/y$b;-><init>(Lhe/y;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public X()Lhe/y;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lhe/y$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lhe/y$c;-><init>(Lhe/y;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public Z(II)Lhe/y;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lge/q;->v(III)V

    .line 6
    .line 7
    .line 8
    sub-int v0, p2, p1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    if-nez v0, :cond_17

    .line 18
    .line 19
    invoke-static {}, Lhe/y;->K()Lhe/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-virtual {p0, p1, p2}, Lhe/y;->a0(II)Lhe/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final a()Lhe/y;
    .registers 1

    .line 1
    return-object p0
.end method

.method a0(II)Lhe/y;
    .registers 4

    .line 1
    new-instance v0, Lhe/y$d;

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lhe/y$d;-><init>(Lhe/y;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
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

.method public final addAll(ILjava/util/Collection;)Z
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

.method b([Ljava/lang/Object;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_12

    .line 7
    .line 8
    add-int v2, p2, v1

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, p1, v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_12
    add-int/2addr p2, v0

    .line 20
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhe/y;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhe/K;->c(Ljava/util/List;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_18

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    not-int v1, v1

    .line 21
    not-int v1, v1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return v1
.end method

.method public i()Lhe/p0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/y;->G()Lhe/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lhe/K;->d(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/y;->i()Lhe/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lhe/K;->f(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhe/y;->G()Lhe/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lhe/y;->J(I)Lhe/q0;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
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

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhe/y;->Z(II)Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class he.AbstractC7794y.a (he.y$a)
.class public final Lhe/y$a;
.super Lhe/w$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lhe/y$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lhe/w$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lhe/w$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lhe/y$a;->i(Ljava/lang/Object;)Lhe/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Lhe/y$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lhe/w$a;->e(Ljava/lang/Object;)Lhe/w$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs j([Ljava/lang/Object;)Lhe/y$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lhe/w$a;->f([Ljava/lang/Object;)Lhe/w$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/Iterable;)Lhe/y$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lhe/w$a;->b(Ljava/lang/Iterable;)Lhe/w$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l(Ljava/util/Iterator;)Lhe/y$a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lhe/w$b;->c(Ljava/util/Iterator;)Lhe/w$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public m()Lhe/y;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhe/w$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhe/w$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lhe/w$a;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lhe/y;->m([Ljava/lang/Object;I)Lhe/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method n(Ljava/util/Comparator;)Lhe/y;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhe/w$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhe/w$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lhe/w$a;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhe/w$a;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, p0, Lhe/w$a;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lhe/y;->m([Ljava/lang/Object;I)Lhe/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

###### Class he.AbstractC7794y.b (he.y$b)
.class Lhe/y$b;
.super Lhe/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lhe/y;


# direct methods
.method constructor <init>(Lhe/y;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lhe/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhe/y$b;->c:Lhe/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/y$b;->c:Lhe/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class he.AbstractC7794y.c (he.y$c)
.class Lhe/y$c;
.super Lhe/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final transient c:Lhe/y;


# direct methods
.method constructor <init>(Lhe/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhe/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/y$c;->c:Lhe/y;

    .line 5
    .line 6
    return-void
.end method

.method private b0(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhe/y$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method private c0(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhe/y$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method


# virtual methods
.method public X()Lhe/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/y$c;->c:Lhe/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z(II)Lhe/y;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lhe/y$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lge/q;->v(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhe/y$c;->c:Lhe/y;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lhe/y$c;->c0(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1}, Lhe/y$c;->c0(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Lhe/y;->Z(II)Lhe/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lhe/y;->X()Lhe/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/y$c;->c:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhe/y;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhe/y$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lge/q;->o(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhe/y$c;->c:Lhe/y;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lhe/y$c;->b0(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/y$c;->c:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/w;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/y$c;->c:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhe/y;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lhe/y$c;->b0(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lhe/y;->i()Lhe/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/y$c;->c:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhe/y;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lhe/y$c;->b0(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lhe/y;->G()Lhe/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lhe/y;->J(I)Lhe/q0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/y$c;->c:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhe/y$c;->Z(II)Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class he.AbstractC7794y.d (he.y$d)
.class Lhe/y$d;
.super Lhe/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lhe/y;


# direct methods
.method constructor <init>(Lhe/y;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lhe/y$d;->e:Lhe/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lhe/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lhe/y$d;->c:I

    .line 7
    .line 8
    iput p3, p0, Lhe/y$d;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Z(II)Lhe/y;
    .registers 5

    .line 1
    iget v0, p0, Lhe/y$d;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lge/q;->v(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe/y$d;->e:Lhe/y;

    .line 7
    .line 8
    iget v1, p0, Lhe/y$d;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lhe/y;->Z(II)Lhe/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method e()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/y$d;->e:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/w;->e()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/y$d;->e:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/w;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lhe/y$d;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lhe/y$d;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method g()I
    .registers 3

    .line 1
    iget-object v0, p0, Lhe/y$d;->e:Lhe/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe/w;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lhe/y$d;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lhe/y$d;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->o(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe/y$d;->e:Lhe/y;

    .line 7
    .line 8
    iget v1, p0, Lhe/y$d;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lhe/y;->i()Lhe/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .line 1
    invoke-super {p0}, Lhe/y;->G()Lhe/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lhe/y;->J(I)Lhe/q0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lhe/y$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhe/y$d;->Z(II)Lhe/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
