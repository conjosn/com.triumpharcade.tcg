###### Class H.Z (H.Z)
.class public final LH/Z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/List;

.field private b:[F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH/Z;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_17

    .line 16
    .line 17
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_e

    .line 24
    :cond_17
    iput-object v1, p0, LH/Z;->b:[F

    .line 25
    .line 26
    return-void
.end method

.method private final d()V
    .registers 3

    .line 1
    iget-object v0, p0, LH/Z;->b:[F

    .line 2
    .line 3
    iget-object v1, p0, LH/Z;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LH/Z;->b:[F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;F)V
    .registers 4

    .line 1
    iget-object v0, p0, LH/Z;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH/Z;->b:[F

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iget-object v0, p0, LH/Z;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_13

    .line 16
    .line 17
    invoke-direct {p0}, LH/Z;->d()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, LH/Z;->b:[F

    .line 21
    .line 22
    iget-object v0, p0, LH/Z;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    aput p2, p1, v0

    .line 31
    .line 32
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LH/Z;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[F
    .registers 4

    .line 1
    iget-object v0, p0, LH/Z;->b:[F

    .line 2
    .line 3
    iget-object v1, p0, LH/Z;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lkotlin/collections/ArraysKt;->t([FII)[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
