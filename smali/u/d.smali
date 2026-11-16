###### Class U.d (U.d)
.class public final LU/d;
.super LU/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LU/b;LU/b;LU/b;LU/b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LU/a;-><init>(LU/b;LU/b;LU/b;LU/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LT0/O1;->a()LT0/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    if-nez p1, :cond_11

    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, LU/e;->a(F)LU/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    instance-of v0, p1, LU/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    check-cast p1, LU/d;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, LU/e;->e(LU/d;LU/d;F)LU/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public bridge synthetic c(LU/b;LU/b;LU/b;LU/b;)LU/a;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LU/d;->j(LU/b;LU/b;LU/b;LU/b;)LU/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(JFFFFLI1/t;)LT0/C1;
    .registers 14

    .line 1
    add-float v0, p3, p4

    .line 2
    .line 3
    add-float/2addr v0, p6

    .line 4
    add-float/2addr v0, p5

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    new-instance p3, LT0/C1$b;

    .line 11
    .line 12
    invoke-static {p1, p2}, LS0/l;->c(J)LS0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p3, p1}, LT0/C1$b;-><init>(LS0/g;)V

    .line 17
    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_13
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, LI1/t;->a:LI1/t;

    .line 25
    .line 26
    if-ne p7, v2, :cond_1d

    .line 27
    .line 28
    move v3, p3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, p4

    .line 31
    :goto_1e
    invoke-interface {v0, v1, v3}, LT0/G1;->b(FF)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3, v1}, LT0/G1;->d(FF)V

    .line 35
    .line 36
    .line 37
    if-ne p7, v2, :cond_27

    .line 38
    .line 39
    move p3, p4

    .line 40
    :cond_27
    const/16 p4, 0x20

    .line 41
    .line 42
    shr-long v3, p1, p4

    .line 43
    .line 44
    long-to-int p4, v3

    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-float/2addr v3, p3

    .line 50
    invoke-interface {v0, v3, v1}, LT0/G1;->d(FF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v0, v3, p3}, LT0/G1;->d(FF)V

    .line 58
    .line 59
    .line 60
    if-ne p7, v2, :cond_3f

    .line 61
    .line 62
    move p3, p5

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move p3, p6

    .line 65
    :goto_40
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-wide v4, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr p1, v4

    .line 75
    long-to-int p1, p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-float/2addr p2, p3

    .line 81
    invoke-interface {v0, v3, p2}, LT0/G1;->d(FF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-float/2addr p2, p3

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-interface {v0, p2, p3}, LT0/G1;->d(FF)V

    .line 94
    .line 95
    .line 96
    if-ne p7, v2, :cond_62

    .line 97
    .line 98
    move p5, p6

    .line 99
    :cond_62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-interface {v0, p5, p2}, LT0/G1;->d(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-float/2addr p1, p5

    .line 111
    invoke-interface {v0, v1, p1}, LT0/G1;->d(FF)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, LT0/G1;->close()V

    .line 115
    .line 116
    .line 117
    new-instance p1, LT0/C1$a;

    .line 118
    .line 119
    invoke-direct {p1, v0}, LT0/C1$a;-><init>(LT0/G1;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

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
    instance-of v1, p1, LU/d;

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
    invoke-virtual {p0}, LU/a;->i()LU/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, LU/d;

    .line 16
    .line 17
    invoke-virtual {p1}, LU/a;->i()LU/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    invoke-virtual {p0}, LU/a;->h()LU/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, LU/a;->h()LU/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p0}, LU/a;->f()LU/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, LU/a;->f()LU/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    invoke-virtual {p0}, LU/a;->g()LU/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, LU/a;->g()LU/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LU/a;->i()LU/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, LU/a;->h()LU/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, LU/a;->f()LU/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, LU/a;->g()LU/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public j(LU/b;LU/b;LU/b;LU/b;)LU/d;
    .registers 6

    .line 1
    new-instance v0, LU/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LU/d;-><init>(LU/b;LU/b;LU/b;LU/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    const-string v1, "CutCornerShape(topStart = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LU/a;->i()LU/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", topEnd = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LU/a;->h()LU/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bottomEnd = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LU/a;->f()LU/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", bottomStart = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LU/a;->g()LU/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
