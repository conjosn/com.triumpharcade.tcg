###### Class x0.n (x0.n)
.class public final Lx0/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:[Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/n;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/n;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lx0/n;->c:I

    .line 10
    .line 11
    iput p1, p0, Lx0/n;->d:I

    .line 12
    .line 13
    iput p1, p0, Lx0/n;->e:I

    .line 14
    .line 15
    iput p1, p0, Lx0/n;->f:I

    .line 16
    .line 17
    return-void
.end method

.method private final b()V
    .registers 6

    .line 1
    iget v0, p0, Lx0/n;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_31

    .line 4
    .line 5
    iget-object v1, p0, Lx0/n;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lx0/n;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, p0, Lx0/n;->d:I

    .line 10
    .line 11
    iget v4, p0, Lx0/n;->e:I

    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx0/n;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1e

    .line 19
    .line 20
    invoke-static {}, Lx0/p;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lx0/n;->d:I

    .line 25
    .line 26
    iget v3, p0, Lx0/n;->e:I

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, Lkotlin/collections/ArraysKt;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget v0, p0, Lx0/n;->c:I

    .line 32
    .line 33
    iget v1, p0, Lx0/n;->e:I

    .line 34
    .line 35
    iget v2, p0, Lx0/n;->d:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/2addr v0, v1

    .line 39
    const/4 v1, -0x1

    .line 40
    iput v1, p0, Lx0/n;->c:I

    .line 41
    .line 42
    iput v1, p0, Lx0/n;->e:I

    .line 43
    .line 44
    iget v1, p0, Lx0/n;->f:I

    .line 45
    .line 46
    if-le v0, v1, :cond_31

    .line 47
    .line 48
    iput v0, p0, Lx0/n;->f:I

    .line 49
    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0}, Lx0/n;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx0/n;->f:I

    .line 5
    .line 6
    if-ltz v0, :cond_1f

    .line 7
    .line 8
    iget-object v1, p0, Lx0/n;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1f

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    if-ne v2, v3, :cond_18

    .line 17
    .line 18
    invoke-static {}, Lx0/p;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-static {}, Lx0/p;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/ArraysKt;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lx0/n;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c(III)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx0/n;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/n;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2e

    .line 6
    .line 7
    if-ne p2, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sub-int v0, p3, p2

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    move v2, p1

    .line 19
    :goto_12
    if-ge v2, v0, :cond_2e

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    invoke-static {}, Lx0/p;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eq v3, v4, :cond_2b

    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Lx0/n;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v1, v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "copyOf(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lx0/n;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    :goto_2e
    iget v0, p0, Lx0/n;->e:I

    .line 48
    .line 49
    if-ne v0, p2, :cond_35

    .line 50
    .line 51
    iput p3, p0, Lx0/n;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-direct {p0}, Lx0/n;->b()V

    .line 55
    .line 56
    .line 57
    iput p1, p0, Lx0/n;->c:I

    .line 58
    .line 59
    iput p2, p0, Lx0/n;->d:I

    .line 60
    .line 61
    iput p3, p0, Lx0/n;->e:I

    .line 62
    .line 63
    return-void
.end method
