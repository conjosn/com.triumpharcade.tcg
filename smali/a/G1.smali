###### Class A.G1 (A.G1)
.class final LA/G1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA/C1;


# instance fields
.field private final a:LA/S;

.field private b:LA/t;

.field private c:LA/t;

.field private d:LA/t;

.field private final e:F


# direct methods
.method public constructor <init>(LA/S;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/G1;->a:LA/S;

    .line 5
    .line 6
    invoke-interface {p1}, LA/S;->a()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LA/G1;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget v0, p0, LA/G1;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public b(JLA/t;LA/t;)LA/t;
    .registers 13

    .line 1
    iget-object v0, p0, LA/G1;->c:LA/t;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p3}, LA/u;->g(LA/t;)LA/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LA/G1;->c:LA/t;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, LA/G1;->c:LA/t;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 15
    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    invoke-virtual {v0}, LA/t;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_38

    .line 28
    .line 29
    iget-object v4, p0, LA/G1;->c:LA/t;

    .line 30
    .line 31
    if-nez v4, :cond_24

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, LA/G1;->a:LA/S;

    .line 38
    .line 39
    invoke-virtual {p3, v3}, LA/t;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p4, v3}, LA/t;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, p1, p2, v6, v7}, LA/S;->b(JFF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, LA/t;->e(IF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1a

    .line 57
    :cond_38
    iget-object p1, p0, LA/G1;->c:LA/t;

    .line 58
    .line 59
    if-nez p1, :cond_40

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    return-object p1
.end method

.method public c(LA/t;LA/t;)J
    .registers 10

    .line 1
    iget-object v0, p0, LA/G1;->c:LA/t;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p1}, LA/u;->g(LA/t;)LA/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LA/G1;->c:LA/t;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, LA/G1;->c:LA/t;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    const-string v0, "velocityVector"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    invoke-virtual {v0}, LA/t;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    if-ge v3, v0, :cond_32

    .line 29
    .line 30
    iget-object v4, p0, LA/G1;->a:LA/S;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, LA/t;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, v3}, LA/t;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v4, v5, v6}, LA/S;->c(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    return-wide v1
.end method

.method public d(JLA/t;LA/t;)LA/t;
    .registers 13

    .line 1
    iget-object v0, p0, LA/G1;->b:LA/t;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p3}, LA/u;->g(LA/t;)LA/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LA/G1;->b:LA/t;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, LA/G1;->b:LA/t;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "valueVector"

    .line 15
    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    invoke-virtual {v0}, LA/t;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_38

    .line 28
    .line 29
    iget-object v4, p0, LA/G1;->b:LA/t;

    .line 30
    .line 31
    if-nez v4, :cond_24

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, LA/G1;->a:LA/S;

    .line 38
    .line 39
    invoke-virtual {p3, v3}, LA/t;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p4, v3}, LA/t;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, p1, p2, v6, v7}, LA/S;->e(JFF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, LA/t;->e(IF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1a

    .line 57
    :cond_38
    iget-object p1, p0, LA/G1;->b:LA/t;

    .line 58
    .line 59
    if-nez p1, :cond_40

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    return-object p1
.end method

.method public e(LA/t;LA/t;)LA/t;
    .registers 11

    .line 1
    iget-object v0, p0, LA/G1;->d:LA/t;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p1}, LA/u;->g(LA/t;)LA/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LA/G1;->d:LA/t;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, LA/G1;->d:LA/t;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "targetVector"

    .line 15
    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    invoke-virtual {v0}, LA/t;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_38

    .line 28
    .line 29
    iget-object v4, p0, LA/G1;->d:LA/t;

    .line 30
    .line 31
    if-nez v4, :cond_24

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    :cond_24
    iget-object v5, p0, LA/G1;->a:LA/S;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, LA/t;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p2, v3}, LA/t;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {v5, v6, v7}, LA/S;->d(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v3, v5}, LA/t;->e(IF)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1a

    .line 57
    :cond_38
    iget-object p1, p0, LA/G1;->d:LA/t;

    .line 58
    .line 59
    if-nez p1, :cond_40

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    return-object p1
.end method
