###### Class xn.C11796y (xn.y)
.class public final Lxn/y;
.super Lxn/s0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final m:Lvn/m;

.field private final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lxn/s0;-><init>(Ljava/lang/String;Lxn/E;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lvn/m$b;->a:Lvn/m$b;

    .line 16
    .line 17
    iput-object p1, v1, Lxn/y;->m:Lvn/m;

    .line 18
    .line 19
    new-instance p1, Lxn/x;

    .line 20
    .line 21
    invoke-direct {p1, v4, v2, p0}, Lxn/x;-><init>(ILjava/lang/String;Lxn/y;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lxn/y;->n:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic w(ILjava/lang/String;Lxn/y;)[Lvn/f;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxn/y;->x(ILjava/lang/String;Lxn/y;)[Lvn/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(ILjava/lang/String;Lxn/y;)[Lvn/f;
    .registers 14

    .line 1
    new-array v0, p0, [Lvn/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, p0, :cond_2f

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x2e

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Lxn/s0;->e(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lvn/n$d;->a:Lvn/n$d;

    .line 32
    .line 33
    new-array v7, v1, [Lvn/f;

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Lvn/l;->h(Ljava/lang/String;Lvn/m;[Lvn/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lvn/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2f
    return-object v0
.end method

.method private final y()[Lvn/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lxn/y;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvn/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lvn/f;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lvn/f;

    .line 15
    .line 16
    invoke-interface {p1}, Lvn/f;->h()Lvn/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lvn/m$b;->a:Lvn/m$b;

    .line 21
    .line 22
    if-eq v2, v3, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lxn/s0;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1}, Lvn/f;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    invoke-static {p0}, Lxn/n0;->a(Lvn/f;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Lxn/n0;->a(Lvn/f;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    return v0
.end method

.method public g(I)Lvn/f;
    .registers 3

    .line 1
    invoke-direct {p0}, Lxn/y;->y()[Lvn/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public h()Lvn/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lxn/y;->m:Lvn/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxn/s0;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lvn/i;->b(Lvn/f;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_29

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_26

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    add-int/2addr v2, v3

    .line 41
    goto :goto_11

    .line 42
    :cond_29
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {p0}, Lvn/i;->b(Lvn/f;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxn/s0;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x28

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v7, 0x38

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    const-string v3, ")"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

###### Class xn.C11794x (xn.x)
.class public final synthetic Lxn/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxn/y;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lxn/y;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxn/x;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxn/x;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxn/x;->c:Lxn/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lxn/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxn/x;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxn/x;->c:Lxn/y;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lxn/y;->w(ILjava/lang/String;Lxn/y;)[Lvn/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
