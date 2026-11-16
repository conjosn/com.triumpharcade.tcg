###### Class k1.X (k1.X)
.class public final Lk1/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/Q;


# instance fields
.field private final a:Lk1/W;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk1/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/X;->a:Lk1/W;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lk1/X;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lk1/X;

    .line 12
    .line 13
    iget-object v1, p0, Lk1/X;->a:Lk1/W;

    .line 14
    .line 15
    iget-object p1, p1, Lk1/X;->a:Lk1/W;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/X;->a:Lk1/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maxIntrinsicHeight(Lk1/t;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lk1/X;->a:Lk1/W;

    .line 2
    .line 3
    invoke-static {p1}, Lm1/Z;->a(Lk1/t;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3}, Lk1/W;->maxIntrinsicHeight(Lk1/t;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public maxIntrinsicWidth(Lk1/t;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lk1/X;->a:Lk1/W;

    .line 2
    .line 3
    invoke-static {p1}, Lm1/Z;->a(Lk1/t;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3}, Lk1/W;->maxIntrinsicWidth(Lk1/t;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
    .registers 6

    .line 1
    iget-object p2, p0, Lk1/X;->a:Lk1/W;

    .line 2
    .line 3
    invoke-static {p1}, Lm1/Z;->a(Lk1/t;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3, p4}, Lk1/W;->measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public minIntrinsicHeight(Lk1/t;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lk1/X;->a:Lk1/W;

    .line 2
    .line 3
    invoke-static {p1}, Lm1/Z;->a(Lk1/t;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3}, Lk1/W;->minIntrinsicHeight(Lk1/t;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public minIntrinsicWidth(Lk1/t;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lk1/X;->a:Lk1/W;

    .line 2
    .line 3
    invoke-static {p1}, Lm1/Z;->a(Lk1/t;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0, p3}, Lk1/W;->minIntrinsicWidth(Lk1/t;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk1/X;->a:Lk1/W;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
