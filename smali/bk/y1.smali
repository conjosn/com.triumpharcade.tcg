###### Class bk.y1 (bk.y1)
.class public final Lbk/y1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:I

.field private b:[Lbk/z1;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbk/y1;->a:I

    .line 3
    new-array v0, p1, [Lbk/z1;

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p1, :cond_10

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    iput-object v0, p0, Lbk/y1;->b:[Lbk/z1;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x46

    .line 4
    :cond_6
    invoke-direct {p0, p1}, Lbk/y1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbk/z1;)V
    .registers 4

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbk/y1;->b:[Lbk/z1;

    .line 7
    .line 8
    iget v1, p0, Lbk/y1;->c:I

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget p1, p0, Lbk/y1;->a:I

    .line 15
    .line 16
    rem-int/2addr v1, p1

    .line 17
    iput v1, p0, Lbk/y1;->c:I

    .line 18
    .line 19
    iget v0, p0, Lbk/y1;->d:I

    .line 20
    .line 21
    if-ge v0, p1, :cond_1a

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lbk/y1;->d:I

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final b(JJ)V
    .registers 14

    .line 1
    iget v0, p0, Lbk/y1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbk/y1;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Lbk/y1;->a:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    rem-int/2addr v0, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v2, v1, :cond_3f

    .line 13
    .line 14
    iget v4, p0, Lbk/y1;->c:I

    .line 15
    .line 16
    iget v5, p0, Lbk/y1;->d:I

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    add-int/2addr v4, v2

    .line 20
    iget v5, p0, Lbk/y1;->a:I

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    rem-int/2addr v4, v5

    .line 24
    iget-object v5, p0, Lbk/y1;->b:[Lbk/z1;

    .line 25
    .line 26
    aget-object v5, v5, v4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_38

    .line 30
    .line 31
    invoke-virtual {v5}, Lbk/z1;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    sub-long v7, p1, v7

    .line 36
    .line 37
    cmp-long v7, v7, p3

    .line 38
    .line 39
    if-gtz v7, :cond_38

    .line 40
    .line 41
    if-eq v4, v0, :cond_30

    .line 42
    .line 43
    iget-object v7, p0, Lbk/y1;->b:[Lbk/z1;

    .line 44
    .line 45
    aput-object v5, v7, v0

    .line 46
    .line 47
    aput-object v6, v7, v4

    .line 48
    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iget v4, p0, Lbk/y1;->a:I

    .line 52
    .line 53
    rem-int/2addr v0, v4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    iget-object v5, p0, Lbk/y1;->b:[Lbk/z1;

    .line 58
    .line 59
    aput-object v6, v5, v4

    .line 60
    .line 61
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_b

    .line 64
    :cond_3f
    iput v3, p0, Lbk/y1;->d:I

    .line 65
    .line 66
    iput v0, p0, Lbk/y1;->c:I

    .line 67
    .line 68
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbk/y1;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_20

    .line 10
    .line 11
    iget v3, p0, Lbk/y1;->c:I

    .line 12
    .line 13
    iget v4, p0, Lbk/y1;->d:I

    .line 14
    .line 15
    sub-int/2addr v3, v4

    .line 16
    add-int/2addr v3, v2

    .line 17
    iget v4, p0, Lbk/y1;->a:I

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    rem-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Lbk/y1;->b:[Lbk/z1;

    .line 22
    .line 23
    aget-object v3, v4, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lbk/y1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)V
    .registers 10

    .line 1
    iget v0, p0, Lbk/y1;->a:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_37

    .line 6
    :cond_5
    iget-object v1, p0, Lbk/y1;->b:[Lbk/z1;

    .line 7
    .line 8
    iget v2, p0, Lbk/y1;->c:I

    .line 9
    .line 10
    iget v3, p0, Lbk/y1;->d:I

    .line 11
    .line 12
    iput p1, p0, Lbk/y1;->a:I

    .line 13
    .line 14
    new-array v4, p1, [Lbk/z1;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_11
    if-ge v6, p1, :cond_19

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v7, v4, v6

    .line 22
    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    goto :goto_11

    .line 26
    :cond_19
    iput-object v4, p0, Lbk/y1;->b:[Lbk/z1;

    .line 27
    .line 28
    iput v5, p0, Lbk/y1;->c:I

    .line 29
    .line 30
    iput v5, p0, Lbk/y1;->d:I

    .line 31
    .line 32
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int v4, v3, p1

    .line 37
    .line 38
    :goto_25
    if-ge v5, p1, :cond_37

    .line 39
    .line 40
    sub-int v6, v2, v3

    .line 41
    .line 42
    add-int/2addr v6, v4

    .line 43
    add-int/2addr v6, v5

    .line 44
    add-int/2addr v6, v0

    .line 45
    rem-int/2addr v6, v0

    .line 46
    aget-object v6, v1, v6

    .line 47
    .line 48
    if-eqz v6, :cond_34

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Lbk/y1;->a(Lbk/z1;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_25

    .line 56
    :cond_37
    :goto_37
    return-void
.end method
