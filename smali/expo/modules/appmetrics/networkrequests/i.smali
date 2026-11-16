###### Class expo.modules.appmetrics.networkrequests.i (expo.modules.appmetrics.networkrequests.i)
.class public final Lexpo/modules/appmetrics/networkrequests/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/appmetrics/networkrequests/i$a;
    }
.end annotation


# static fields
.field public static final h:Lexpo/modules/appmetrics/networkrequests/i$a;

.field private static final i:Lexpo/modules/appmetrics/networkrequests/i;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:D

.field private final f:Ljava/lang/Double;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/networkrequests/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/appmetrics/networkrequests/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/appmetrics/networkrequests/i;->h:Lexpo/modules/appmetrics/networkrequests/i$a;

    .line 8
    .line 9
    new-instance v2, Lexpo/modules/appmetrics/networkrequests/i;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    invoke-direct/range {v2 .. v12}, Lexpo/modules/appmetrics/networkrequests/i;-><init>(IIJJDLjava/lang/Double;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lexpo/modules/appmetrics/networkrequests/i;->i:Lexpo/modules/appmetrics/networkrequests/i;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(IIJJDLjava/lang/Double;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lexpo/modules/appmetrics/networkrequests/i;->a:I

    .line 5
    .line 6
    iput p2, p0, Lexpo/modules/appmetrics/networkrequests/i;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lexpo/modules/appmetrics/networkrequests/i;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lexpo/modules/appmetrics/networkrequests/i;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lexpo/modules/appmetrics/networkrequests/i;->e:D

    .line 13
    .line 14
    iput-object p9, p0, Lexpo/modules/appmetrics/networkrequests/i;->f:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p10, p0, Lexpo/modules/appmetrics/networkrequests/i;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Lexpo/modules/appmetrics/networkrequests/i;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/appmetrics/networkrequests/i;->i:Lexpo/modules/appmetrics/networkrequests/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/appmetrics/networkrequests/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/appmetrics/networkrequests/i;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/appmetrics/networkrequests/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/appmetrics/networkrequests/i;->b:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lexpo/modules/appmetrics/networkrequests/i;

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
    check-cast p1, Lexpo/modules/appmetrics/networkrequests/i;

    .line 12
    .line 13
    iget v1, p0, Lexpo/modules/appmetrics/networkrequests/i;->a:I

    .line 14
    .line 15
    iget v3, p1, Lexpo/modules/appmetrics/networkrequests/i;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lexpo/modules/appmetrics/networkrequests/i;->b:I

    .line 21
    .line 22
    iget v3, p1, Lexpo/modules/appmetrics/networkrequests/i;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-wide v3, p0, Lexpo/modules/appmetrics/networkrequests/i;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Lexpo/modules/appmetrics/networkrequests/i;->c:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    iget-wide v3, p0, Lexpo/modules/appmetrics/networkrequests/i;->d:J

    .line 37
    .line 38
    iget-wide v5, p1, Lexpo/modules/appmetrics/networkrequests/i;->d:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-wide v3, p0, Lexpo/modules/appmetrics/networkrequests/i;->e:D

    .line 46
    .line 47
    iget-wide v5, p1, Lexpo/modules/appmetrics/networkrequests/i;->e:D

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Lexpo/modules/appmetrics/networkrequests/i;->f:Ljava/lang/Double;

    .line 57
    .line 58
    iget-object v3, p1, Lexpo/modules/appmetrics/networkrequests/i;->f:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v1, p0, Lexpo/modules/appmetrics/networkrequests/i;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lexpo/modules/appmetrics/networkrequests/i;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    return v0
.end method

.method public final f()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/networkrequests/i;->f:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/networkrequests/i;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/appmetrics/networkrequests/i;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lexpo/modules/appmetrics/networkrequests/i;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lexpo/modules/appmetrics/networkrequests/i;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v1, p0, Lexpo/modules/appmetrics/networkrequests/i;->c:J

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
    iget-wide v1, p0, Lexpo/modules/appmetrics/networkrequests/i;->d:J

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
    iget-wide v1, p0, Lexpo/modules/appmetrics/networkrequests/i;->e:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v1, p0, Lexpo/modules/appmetrics/networkrequests/i;->f:Ljava/lang/Double;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_37
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lexpo/modules/appmetrics/networkrequests/i;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/appmetrics/networkrequests/i;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget v0, p0, Lexpo/modules/appmetrics/networkrequests/i;->a:I

    .line 2
    .line 3
    iget v1, p0, Lexpo/modules/appmetrics/networkrequests/i;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lexpo/modules/appmetrics/networkrequests/i;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lexpo/modules/appmetrics/networkrequests/i;->d:J

    .line 8
    .line 9
    iget-wide v6, p0, Lexpo/modules/appmetrics/networkrequests/i;->e:D

    .line 10
    .line 11
    iget-object v8, p0, Lexpo/modules/appmetrics/networkrequests/i;->f:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v9, p0, Lexpo/modules/appmetrics/networkrequests/i;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v11, "NetworkRequestSummary(count="

    .line 21
    .line 22
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", failed="

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", bytesReceived="

    .line 37
    .line 38
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", bytesSent="

    .line 45
    .line 46
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", totalDuration="

    .line 53
    .line 54
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", slowestDuration="

    .line 61
    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", slowestHost="

    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

###### Class expo.modules.appmetrics.networkrequests.i.a (expo.modules.appmetrics.networkrequests.i$a)
.class public final Lexpo/modules/appmetrics/networkrequests/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/networkrequests/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/appmetrics/networkrequests/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lexpo/modules/appmetrics/networkrequests/i;
    .registers 21

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/appmetrics/networkrequests/i$a;->b()Lexpo/modules/appmetrics/networkrequests/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    move-wide v11, v3

    .line 30
    move-wide v13, v11

    .line 31
    move v10, v5

    .line 32
    move-wide v15, v6

    .line 33
    move-object v5, v2

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_70

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lexpo/modules/appmetrics/networkrequests/d;

    .line 45
    .line 46
    invoke-static {v6}, Lxg/j;->a(Lexpo/modules/appmetrics/networkrequests/d;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_35

    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v6}, Lexpo/modules/appmetrics/networkrequests/d;->g()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_40

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-wide v7, v3

    .line 66
    :goto_41
    add-long/2addr v11, v7

    .line 67
    invoke-virtual {v6}, Lexpo/modules/appmetrics/networkrequests/d;->f()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_4d

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-wide v7, v3

    .line 79
    :goto_4e
    add-long/2addr v13, v7

    .line 80
    invoke-virtual {v6}, Lexpo/modules/appmetrics/networkrequests/d;->i()Lexpo/modules/appmetrics/networkrequests/d$b;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lexpo/modules/appmetrics/networkrequests/d$b;->c()D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    add-double/2addr v15, v7

    .line 89
    if-eqz v5, :cond_6e

    .line 90
    .line 91
    invoke-virtual {v6}, Lexpo/modules/appmetrics/networkrequests/d;->i()Lexpo/modules/appmetrics/networkrequests/d$b;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lexpo/modules/appmetrics/networkrequests/d$b;->c()D

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {v5}, Lexpo/modules/appmetrics/networkrequests/d;->i()Lexpo/modules/appmetrics/networkrequests/d$b;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lexpo/modules/appmetrics/networkrequests/d$b;->c()D

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    cmpl-double v7, v7, v17

    .line 108
    .line 109
    if-lez v7, :cond_21

    .line 110
    .line 111
    :cond_6e
    move-object v5, v6

    .line 112
    goto :goto_21

    .line 113
    :cond_70
    new-instance v8, Lexpo/modules/appmetrics/networkrequests/i;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v5, :cond_89

    .line 120
    .line 121
    invoke-virtual {v5}, Lexpo/modules/appmetrics/networkrequests/d;->i()Lexpo/modules/appmetrics/networkrequests/d$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_89

    .line 126
    .line 127
    invoke-virtual {v0}, Lexpo/modules/appmetrics/networkrequests/d$b;->c()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    move-object/from16 v17, v2

    .line 139
    .line 140
    :goto_8b
    if-eqz v5, :cond_9f

    .line 141
    .line 142
    invoke-virtual {v5}, Lexpo/modules/appmetrics/networkrequests/d;->j()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9f

    .line 147
    .line 148
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9f

    .line 155
    .line 156
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_9f
    move-object/from16 v18, v2

    .line 161
    .line 162
    invoke-direct/range {v8 .. v18}, Lexpo/modules/appmetrics/networkrequests/i;-><init>(IIJJDLjava/lang/Double;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v8
.end method

.method public final b()Lexpo/modules/appmetrics/networkrequests/i;
    .registers 2

    .line 1
    invoke-static {}, Lexpo/modules/appmetrics/networkrequests/i;->a()Lexpo/modules/appmetrics/networkrequests/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
