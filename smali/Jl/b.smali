###### Class Jl.b (Jl.b)
.class final LJl/b;
.super Lkotlin/collections/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/enums/EnumEntries;
.implements Ljava/io/Serializable;


# instance fields
.field private final b:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .registers 3

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJl/b;->b:[Ljava/lang/Enum;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, LJl/b;->b:[Ljava/lang/Enum;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

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
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LJl/b;->f(Ljava/lang/Enum;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(Ljava/lang/Enum;)Z
    .registers 4

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJl/b;->b:[Ljava/lang/Enum;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->s0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Enum;

    .line 17
    .line 18
    if-ne v0, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public g(I)Ljava/lang/Enum;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/collections/d;->a:Lkotlin/collections/d$a;

    .line 2
    .line 3
    iget-object v1, p0, LJl/b;->b:[Ljava/lang/Enum;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/d$a;->b(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LJl/b;->b:[Ljava/lang/Enum;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LJl/b;->g(I)Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/Enum;)I
    .registers 4

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LJl/b;->b:[Ljava/lang/Enum;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->s0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Enum;

    .line 17
    .line 18
    if-ne v1, p1, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public i(Ljava/lang/Enum;)I
    .registers 3

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LJl/b;->h(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LJl/b;->h(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LJl/b;->i(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
