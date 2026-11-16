###### Class tg.v (tg.v)
.class public final Ltg/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)V
    .registers 11

    .line 1
    const-string v0, "exceptionClass"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "composedMessage"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stackFrames"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "file"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltg/v;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput p2, p0, Ltg/v;->b:I

    .line 27
    .line 28
    iput-wide p3, p0, Ltg/v;->c:J

    .line 29
    .line 30
    iput-object p5, p0, Ltg/v;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Ltg/v;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p7, p0, Ltg/v;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Ltg/v;->g:Ljava/util/List;

    .line 37
    .line 38
    iput-object p9, p0, Ltg/v;->h:Ljava/io/File;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ltg/v;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ltg/v;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Ltg/v;->h:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Ltg/v;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ltg/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ltg/v;

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
    check-cast p1, Ltg/v;

    .line 12
    .line 13
    iget-object v1, p0, Ltg/v;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltg/v;->a:Ljava/lang/String;

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
    iget v1, p0, Ltg/v;->b:I

    .line 25
    .line 26
    iget v3, p1, Ltg/v;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Ltg/v;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Ltg/v;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    iget-object v1, p0, Ltg/v;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Ltg/v;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Ltg/v;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Ltg/v;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-object v1, p0, Ltg/v;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Ltg/v;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    iget-object v1, p0, Ltg/v;->g:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Ltg/v;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-object v1, p0, Ltg/v;->h:Ljava/io/File;

    .line 85
    .line 86
    iget-object p1, p1, Ltg/v;->h:Ljava/io/File;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ltg/v;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ltg/j;
    .registers 14

    .line 1
    const-string v0, "ingestedAt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltg/j;

    .line 12
    .line 13
    iget-object v4, p0, Ltg/v;->e:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Ltg/a;->a:Ltg/a;

    .line 16
    .line 17
    iget-object v2, p0, Ltg/v;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ltg/a;->a(Ljava/util/List;)Ltg/j$b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, LAg/i;->a:LAg/i;

    .line 24
    .line 25
    iget-wide v2, p0, Ltg/v;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, LAg/i;->h(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v8, p1

    .line 36
    move-object v6, p2

    .line 37
    invoke-direct/range {v1 .. v10}, Ltg/j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ltg/j$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ltg/v;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Ltg/v;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v2, p0, Ltg/v;->c:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Ltg/v;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Ltg/v;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Ltg/v;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Ltg/v;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Ltg/v;->h:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Ltg/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ltg/v;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Ltg/v;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Ltg/v;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Ltg/v;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Ltg/v;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Ltg/v;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, p0, Ltg/v;->h:Ljava/io/File;

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v10, "PendingJvmCrash(sessionId="

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", pid="

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", crashedAtMillis="

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", exceptionClass="

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", composedMessage="

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", threadName="

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", stackFrames="

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", file="

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
