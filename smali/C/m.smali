###### Class C.C1855m (C.m)
.class final LC/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:LT0/u1;

.field private b:LT0/p0;

.field private c:LV0/a;

.field private d:LT0/G1;


# direct methods
.method public constructor <init>(LT0/u1;LT0/p0;LV0/a;LT0/G1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC/m;->a:LT0/u1;

    .line 3
    iput-object p2, p0, LC/m;->b:LT0/p0;

    .line 4
    iput-object p3, p0, LC/m;->c:LV0/a;

    .line 5
    iput-object p4, p0, LC/m;->d:LT0/G1;

    return-void
.end method

.method public synthetic constructor <init>(LT0/u1;LT0/p0;LV0/a;LT0/G1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 6
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, LC/m;-><init>(LT0/u1;LT0/p0;LV0/a;LT0/G1;)V

    return-void
.end method

.method public static final synthetic a(LC/m;)LT0/p0;
    .registers 1

    .line 1
    iget-object p0, p0, LC/m;->b:LT0/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LC/m;)LV0/a;
    .registers 1

    .line 1
    iget-object p0, p0, LC/m;->c:LV0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LC/m;)LT0/u1;
    .registers 1

    .line 1
    iget-object p0, p0, LC/m;->a:LT0/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LC/m;LT0/p0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC/m;->b:LT0/p0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(LC/m;LV0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC/m;->c:LV0/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(LC/m;LT0/u1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC/m;->a:LT0/u1;

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, LC/m;

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
    check-cast p1, LC/m;

    .line 12
    .line 13
    iget-object v1, p0, LC/m;->a:LT0/u1;

    .line 14
    .line 15
    iget-object v3, p1, LC/m;->a:LT0/u1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LC/m;->b:LT0/p0;

    .line 25
    .line 26
    iget-object v3, p1, LC/m;->b:LT0/p0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, LC/m;->c:LV0/a;

    .line 36
    .line 37
    iget-object v3, p1, LC/m;->c:LV0/a;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, LC/m;->d:LT0/G1;

    .line 47
    .line 48
    iget-object p1, p1, LC/m;->d:LT0/G1;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final g()LT0/G1;
    .registers 2

    .line 1
    iget-object v0, p0, LC/m;->d:LT0/G1;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LC/m;->d:LT0/G1;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LC/m;->a:LT0/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LC/m;->b:LT0/p0;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LC/m;->c:LV0/a;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LC/m;->d:LT0/G1;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    return v0
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
    const-string v1, "BorderCache(imageBitmap="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LC/m;->a:LT0/u1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", canvas="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LC/m;->b:LT0/p0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", canvasDrawScope="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LC/m;->c:LV0/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", borderPath="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LC/m;->d:LT0/G1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
