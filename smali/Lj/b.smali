###### Class Lj.b (Lj.b)
.class public final LLj/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:LJj/d;

.field private b:Z

.field private c:Ljava/lang/Integer;

.field private d:Z

.field private final e:Z

.field private f:Ljava/lang/Double;

.field private g:Ljava/lang/Double;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(LJj/d;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V
    .registers 10

    const-string v0, "quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoNames"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLj/b;->a:LJj/d;

    .line 3
    iput-boolean p2, p0, LLj/b;->b:Z

    .line 4
    iput-object p3, p0, LLj/b;->c:Ljava/lang/Integer;

    .line 5
    iput-boolean p4, p0, LLj/b;->d:Z

    .line 6
    iput-boolean p5, p0, LLj/b;->e:Z

    .line 7
    iput-object p6, p0, LLj/b;->f:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, LLj/b;->g:Ljava/lang/Double;

    .line 9
    iput-object p8, p0, LLj/b;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LJj/d;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_6

    .line 10
    sget-object p1, LJj/d;->c:LJj/d;

    :cond_6
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_b

    const/4 p2, 0x1

    :cond_b
    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p10, p9, 0x8

    const/4 v1, 0x0

    if-eqz p10, :cond_17

    move p4, v1

    :cond_17
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1c

    move p5, v1

    :cond_1c
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_21

    move-object p6, v0

    :cond_21
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_2f

    move-object p9, v0

    move p7, p5

    move-object p10, p8

    move-object p5, p3

    move-object p8, p6

    move-object p3, p1

    move p6, p4

    :goto_2c
    move p4, p2

    move-object p2, p0

    goto :goto_37

    :cond_2f
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    goto :goto_2c

    .line 11
    :goto_37
    invoke-direct/range {p2 .. p10}, LLj/b;-><init>(LJj/d;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LLj/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LLj/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()LJj/d;
    .registers 2

    .line 1
    iget-object v0, p0, LLj/b;->a:LJj/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LLj/b;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, LLj/b;->f:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, LLj/b;

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
    check-cast p1, LLj/b;

    .line 12
    .line 13
    iget-object v1, p0, LLj/b;->a:LJj/d;

    .line 14
    .line 15
    iget-object v3, p1, LLj/b;->a:LJj/d;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, LLj/b;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LLj/b;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, LLj/b;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, p1, LLj/b;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, LLj/b;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, LLj/b;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, LLj/b;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, LLj/b;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, LLj/b;->f:Ljava/lang/Double;

    .line 53
    .line 54
    iget-object v3, p1, LLj/b;->f:Ljava/lang/Double;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, LLj/b;->g:Ljava/lang/Double;

    .line 64
    .line 65
    iget-object v3, p1, LLj/b;->g:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v1, p0, LLj/b;->h:Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, p1, LLj/b;->h:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LLj/b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, LLj/b;->g:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LLj/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LLj/b;->a:LJj/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LLj/b;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LLj/b;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, LLj/b;->d:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, LLj/b;->e:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, LLj/b;->f:Ljava/lang/Double;

    .line 51
    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, LLj/b;->g:Ljava/lang/Double;

    .line 64
    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_47
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, LLj/b;->h:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
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
    const-string v1, "Configuration(quality="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LLj/b;->a:LJj/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isMinBitrateCheckEnabled="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LLj/b;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", videoBitrateInMbps="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LLj/b;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", disableAudio="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, LLj/b;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", keepOriginalResolution="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, LLj/b;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", videoHeight="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LLj/b;->f:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", videoWidth="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LLj/b;->g:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", videoNames="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LLj/b;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
