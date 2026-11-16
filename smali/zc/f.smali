###### Class zc.f (zc.f)
.class final Lzc/f;
.super Lzc/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/f$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:J

.field private final d:[B

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lzc/o;


# direct methods
.method private constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLzc/o;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Lzc/l;-><init>()V

    .line 3
    iput-wide p1, p0, Lzc/f;->a:J

    .line 4
    iput-object p3, p0, Lzc/f;->b:Ljava/lang/Integer;

    .line 5
    iput-wide p4, p0, Lzc/f;->c:J

    .line 6
    iput-object p6, p0, Lzc/f;->d:[B

    .line 7
    iput-object p7, p0, Lzc/f;->e:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, Lzc/f;->f:J

    .line 9
    iput-object p10, p0, Lzc/f;->g:Lzc/o;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLzc/o;Lzc/f$a;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lzc/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLzc/o;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lzc/f;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzc/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzc/f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lzc/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lzc/f;->g:Lzc/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lzc/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7f

    .line 9
    .line 10
    check-cast p1, Lzc/l;

    .line 11
    .line 12
    iget-wide v3, p0, Lzc/f;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lzc/l;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_7f

    .line 21
    .line 22
    iget-object v1, p0, Lzc/f;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    invoke-virtual {p1}, Lzc/l;->b()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_7f

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-virtual {p1}, Lzc/l;->b()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7f

    .line 42
    .line 43
    :goto_2a
    iget-wide v3, p0, Lzc/f;->c:J

    .line 44
    .line 45
    invoke-virtual {p1}, Lzc/l;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-nez v1, :cond_7f

    .line 52
    .line 53
    iget-object v1, p0, Lzc/f;->d:[B

    .line 54
    .line 55
    instance-of v3, p1, Lzc/f;

    .line 56
    .line 57
    if-eqz v3, :cond_40

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lzc/f;

    .line 61
    .line 62
    iget-object v3, v3, Lzc/f;->d:[B

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {p1}, Lzc/l;->f()[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7f

    .line 74
    .line 75
    iget-object v1, p0, Lzc/f;->e:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_55

    .line 78
    .line 79
    invoke-virtual {p1}, Lzc/l;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_7f

    .line 84
    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    invoke-virtual {p1}, Lzc/l;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7f

    .line 95
    .line 96
    :goto_5f
    iget-wide v3, p0, Lzc/f;->f:J

    .line 97
    .line 98
    invoke-virtual {p1}, Lzc/l;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    cmp-long v1, v3, v5

    .line 103
    .line 104
    if-nez v1, :cond_7f

    .line 105
    .line 106
    iget-object v1, p0, Lzc/f;->g:Lzc/o;

    .line 107
    .line 108
    if-nez v1, :cond_74

    .line 109
    .line 110
    invoke-virtual {p1}, Lzc/l;->e()Lzc/o;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_7f

    .line 115
    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    invoke-virtual {p1}, Lzc/l;->e()Lzc/o;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7f

    .line 126
    .line 127
    :goto_7e
    return v0

    .line 128
    :cond_7f
    return v2
.end method

.method public f()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lzc/f;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lzc/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzc/f;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-wide v0, p0, Lzc/f;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v3, p0, Lzc/f;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_18
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-wide v5, p0, Lzc/f;->c:J

    .line 28
    .line 29
    ushr-long v7, v5, v2

    .line 30
    .line 31
    xor-long/2addr v5, v7

    .line 32
    long-to-int v3, v5

    .line 33
    xor-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lzc/f;->d:[B

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lzc/f;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_30

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_34
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-wide v5, p0, Lzc/f;->f:J

    .line 56
    .line 57
    ushr-long v2, v5, v2

    .line 58
    .line 59
    xor-long/2addr v2, v5

    .line 60
    long-to-int v2, v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lzc/f;->g:Lzc/o;

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
    move-result v4

    .line 72
    :goto_47
    xor-int/2addr v0, v4

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LogEvent{eventTimeMs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lzc/f;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", eventCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lzc/f;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", eventUptimeMs="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lzc/f;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", sourceExtension="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lzc/f;->d:[B

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", sourceExtensionJsonProto3="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lzc/f;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", timezoneOffsetSeconds="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lzc/f;->f:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", networkConnectionInfo="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lzc/f;->g:Lzc/o;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "}"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

###### Class zc.f.a (zc.f$a)
.class abstract synthetic Lzc/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class zc.f.b (zc.f$b)
.class final Lzc/f$b;
.super Lzc/l$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Lzc/o;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lzc/l$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lzc/l;
    .registers 15

    .line 1
    iget-object v0, p0, Lzc/f$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " eventTimeMs"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Lzc/f$b;->c:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v0, :cond_2c

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " eventUptimeMs"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    iget-object v0, p0, Lzc/f$b;->f:Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v0, :cond_41

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " timezoneOffsetSeconds"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_68

    .line 71
    .line 72
    new-instance v2, Lzc/f;

    .line 73
    .line 74
    iget-object v0, p0, Lzc/f$b;->a:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-object v5, p0, Lzc/f$b;->b:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p0, Lzc/f$b;->c:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget-object v8, p0, Lzc/f$b;->d:[B

    .line 89
    .line 90
    iget-object v9, p0, Lzc/f$b;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lzc/f$b;->f:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    iget-object v12, p0, Lzc/f$b;->g:Lzc/o;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct/range {v2 .. v13}, Lzc/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLzc/o;Lzc/f$a;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Missing required properties:"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public b(Ljava/lang/Integer;)Lzc/l$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lzc/f$b;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Lzc/l$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzc/f$b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(J)Lzc/l$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzc/f$b;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Lzc/o;)Lzc/l$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lzc/f$b;->g:Lzc/o;

    .line 2
    .line 3
    return-object p0
.end method

.method f([B)Lzc/l$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lzc/f$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method g(Ljava/lang/String;)Lzc/l$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lzc/f$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)Lzc/l$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzc/f$b;->f:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
