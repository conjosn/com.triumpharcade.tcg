###### Class x0.p (x0.p)
.class public abstract Lx0/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx0/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lx0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b([IIII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lx0/p;->g([IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c([II)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx0/p;->h([II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(I)[I
    .registers 1

    .line 1
    invoke-static {p0}, Lx0/p;->i(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(I)[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lx0/p;->j(I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lx0/q;ILjava/lang/Object;LK0/b;)Ljava/util/List;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lx0/q;->n()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    :goto_5
    if-lez v1, :cond_45

    .line 7
    .line 8
    invoke-virtual {p0}, Lx0/q;->n()[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v3, v1, 0x4

    .line 13
    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    const/high16 v3, 0x1000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-ne v4, v3, :cond_2e

    .line 21
    .line 22
    invoke-virtual {p0}, Lx0/q;->p()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lx0/q;->n()[I

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v1, 0x5

    .line 31
    .line 32
    aget v4, v4, v5

    .line 33
    .line 34
    shr-int/lit8 v4, v4, 0x4

    .line 35
    .line 36
    const/high16 v5, 0x800000

    .line 37
    .line 38
    and-int/2addr v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v4, v2

    .line 44
    aget-object v2, v3, v4

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p0}, Lx0/q;->n()[I

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aget v3, v3, v1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lx0/q;->F(I)Lx0/k;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p3, v3, v2, v4, p2}, LK0/b;->f(ILjava/lang/Object;Lu0/d;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lx0/q;->d(I)Lx0/i;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    add-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    aget v1, v0, v1

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_45
    if-eqz v1, :cond_49

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    :goto_4a
    if-nez p0, :cond_60

    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "Traversing parent of group not in the slot table: "

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ls0/t;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p3}, LK0/b;->i()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private static final g([IIII)I
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_36

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x6

    .line 6
    if-ge v1, v2, :cond_8

    .line 7
    .line 8
    goto :goto_36

    .line 9
    :cond_8
    const/4 v1, 0x3

    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    array-length v3, p0

    .line 13
    if-lt v2, v3, :cond_1b

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v2, p0, v1

    .line 17
    .line 18
    if-gez v2, :cond_14

    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    aget v3, p0, v3

    .line 24
    .line 25
    aput v3, p0, v1

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v3, v2, 0x6

    .line 29
    .line 30
    aput v3, p0, v1

    .line 31
    .line 32
    :goto_1f
    aput p1, p0, v2

    .line 33
    .line 34
    add-int/lit8 p1, v2, 0x2

    .line 35
    .line 36
    aput p2, p0, p1

    .line 37
    .line 38
    add-int/lit8 p1, v2, 0x1

    .line 39
    .line 40
    aput v0, p0, p1

    .line 41
    .line 42
    add-int/lit8 p1, v2, 0x3

    .line 43
    .line 44
    aput v0, p0, p1

    .line 45
    .line 46
    add-int/lit8 p1, v2, 0x4

    .line 47
    .line 48
    aput p3, p0, p1

    .line 49
    .line 50
    add-int/lit8 p1, v2, 0x5

    .line 51
    .line 52
    aput v0, p0, p1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    :goto_36
    return v0
.end method

.method private static final h([II)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    aput v0, p0, v1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    aput p1, p0, v0

    .line 10
    .line 11
    return-void
.end method

.method private static final i(I)[I
    .registers 3

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    aput v0, p0, v1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p0, v0}, Lx0/p;->h([II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static final j(I)[Ljava/lang/Object;
    .registers 7

    .line 1
    new-array v0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx0/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->B([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final k(II)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-le p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    :goto_9
    or-int/2addr p0, v0

    .line 11
    return p0
.end method

###### Class x0.p.a (x0.p$a)
.class public final Lx0/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Unallocated"

    .line 2
    .line 3
    return-object v0
.end method
