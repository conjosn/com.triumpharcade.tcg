###### Class U7.a (U7.a)
.class public final LU7/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LU7/a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LU7/a;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, LU7/a;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, LU7/a;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, LU7/a;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, LU7/a;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, LU7/a;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, LU7/a;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, LU7/a;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, LU7/a;->j:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LU7/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, LU7/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LU7/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LU7/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LU7/a;->j:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, LU7/a;

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
    check-cast p1, LU7/a;

    .line 12
    .line 13
    iget-wide v3, p0, LU7/a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LU7/a;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, LU7/a;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, LU7/a;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, LU7/a;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, LU7/a;->c:J

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
    iget-wide v3, p0, LU7/a;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, LU7/a;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-wide v3, p0, LU7/a;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, LU7/a;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    iget-wide v3, p0, LU7/a;->f:J

    .line 59
    .line 60
    iget-wide v5, p1, LU7/a;->f:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget-wide v3, p0, LU7/a;->g:J

    .line 68
    .line 69
    iget-wide v5, p1, LU7/a;->g:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    iget-wide v3, p0, LU7/a;->h:J

    .line 77
    .line 78
    iget-wide v5, p1, LU7/a;->h:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget-wide v3, p0, LU7/a;->i:J

    .line 86
    .line 87
    iget-wide v5, p1, LU7/a;->i:J

    .line 88
    .line 89
    cmp-long v1, v3, v5

    .line 90
    .line 91
    if-eqz v1, :cond_5d

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    iget-wide v3, p0, LU7/a;->j:J

    .line 95
    .line 96
    iget-wide v5, p1, LU7/a;->j:J

    .line 97
    .line 98
    cmp-long p1, v3, v5

    .line 99
    .line 100
    if-eqz p1, :cond_66

    .line 101
    .line 102
    return v2

    .line 103
    :cond_66
    return v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, LU7/a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, LU7/a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, LU7/a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LU7/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LU7/a;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v1, p0, LU7/a;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, LU7/a;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, LU7/a;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, LU7/a;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, LU7/a;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, LU7/a;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, LU7/a;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, LU7/a;->j:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, LU7/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, LU7/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LU7/a;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, LU7/a;->b:J

    .line 6
    .line 7
    iget-wide v5, v0, LU7/a;->c:J

    .line 8
    .line 9
    iget-wide v7, v0, LU7/a;->d:J

    .line 10
    .line 11
    iget-wide v9, v0, LU7/a;->e:J

    .line 12
    .line 13
    iget-wide v11, v0, LU7/a;->f:J

    .line 14
    .line 15
    iget-wide v13, v0, LU7/a;->g:J

    .line 16
    .line 17
    move-wide v15, v13

    .line 18
    iget-wide v13, v0, LU7/a;->h:J

    .line 19
    .line 20
    move-wide/from16 v17, v13

    .line 21
    .line 22
    iget-wide v13, v0, LU7/a;->i:J

    .line 23
    .line 24
    move-wide/from16 v19, v13

    .line 25
    .line 26
    iget-wide v13, v0, LU7/a;->j:J

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    move-wide/from16 v21, v15

    .line 34
    .line 35
    const-string v15, "ResourceTiming(dnsStart="

    .line 36
    .line 37
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dnsDuration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", connectStart="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", connectDuration="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", sslStart="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", sslDuration="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", firstByteStart="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-wide/from16 v1, v21

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", firstByteDuration="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-wide/from16 v1, v17

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", downloadStart="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-wide/from16 v1, v19

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", downloadDuration="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
