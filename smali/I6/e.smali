###### Class I6.e (I6.e)
.class public final LI6/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/e$a;
    }
.end annotation


# static fields
.field public static final h:LI6/e$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI6/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI6/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI6/e;->h:LI6/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJIJJJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LI6/e;->a:J

    .line 3
    iput-wide p3, p0, LI6/e;->b:J

    .line 4
    iput-wide p5, p0, LI6/e;->c:J

    .line 5
    iput p7, p0, LI6/e;->d:I

    .line 6
    iput-wide p8, p0, LI6/e;->e:J

    .line 7
    iput-wide p10, p0, LI6/e;->f:J

    .line 8
    iput-wide p12, p0, LI6/e;->g:J

    return-void
.end method

.method public synthetic constructor <init>(JJJIJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    and-int/lit8 v0, p14, 0x1

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_8

    move-wide v3, v1

    goto :goto_9

    :cond_8
    move-wide v3, p1

    :goto_9
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_11

    const-wide/32 v5, 0x400000

    goto :goto_13

    :cond_11
    move-wide/from16 v5, p3

    :goto_13
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_1b

    const-wide/32 v7, 0x80000

    goto :goto_1d

    :cond_1b
    move-wide/from16 v7, p5

    :goto_1d
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_24

    const/16 v0, 0x1f4

    goto :goto_26

    :cond_24
    move/from16 v0, p7

    :goto_26
    and-int/lit8 v9, p14, 0x10

    if-eqz v9, :cond_2e

    const-wide/32 v9, 0x3dcc500

    goto :goto_30

    :cond_2e
    move-wide/from16 v9, p8

    :goto_30
    and-int/lit8 v11, p14, 0x20

    if-eqz v11, :cond_38

    const-wide/32 v11, 0x20000000

    goto :goto_3a

    :cond_38
    move-wide/from16 v11, p10

    :goto_3a
    and-int/lit8 v13, p14, 0x40

    if-eqz v13, :cond_4e

    move-wide/from16 p13, v1

    :goto_40
    move-object p1, p0

    move/from16 p8, v0

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    goto :goto_51

    :cond_4e
    move-wide/from16 p13, p12

    goto :goto_40

    .line 9
    :goto_51
    invoke-direct/range {p1 .. p14}, LI6/e;-><init>(JJJIJJJ)V

    return-void
.end method

.method public static synthetic b(LI6/e;JJJIJJJILjava/lang/Object;)LI6/e;
    .registers 29

    .line 1
    and-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, p0, LI6/e;->a:J

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-wide v0, p1

    .line 9
    :goto_8
    and-int/lit8 v2, p14, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-wide v2, p0, LI6/e;->b:J

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-wide/from16 v2, p3

    .line 17
    .line 18
    :goto_11
    and-int/lit8 v4, p14, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_18

    .line 21
    .line 22
    iget-wide v4, p0, LI6/e;->c:J

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-wide/from16 v4, p5

    .line 26
    .line 27
    :goto_1a
    and-int/lit8 v6, p14, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_21

    .line 30
    .line 31
    iget v6, p0, LI6/e;->d:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move/from16 v6, p7

    .line 35
    .line 36
    :goto_23
    and-int/lit8 v7, p14, 0x10

    .line 37
    .line 38
    if-eqz v7, :cond_2a

    .line 39
    .line 40
    iget-wide v7, p0, LI6/e;->e:J

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-wide/from16 v7, p8

    .line 44
    .line 45
    :goto_2c
    and-int/lit8 v9, p14, 0x20

    .line 46
    .line 47
    if-eqz v9, :cond_33

    .line 48
    .line 49
    iget-wide v9, p0, LI6/e;->f:J

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-wide/from16 v9, p10

    .line 53
    .line 54
    :goto_35
    and-int/lit8 v11, p14, 0x40

    .line 55
    .line 56
    if-eqz v11, :cond_4a

    .line 57
    .line 58
    iget-wide v11, p0, LI6/e;->g:J

    .line 59
    .line 60
    move-wide/from16 p13, v11

    .line 61
    .line 62
    :goto_3d
    move-object p1, p0

    .line 63
    move-wide p2, v0

    .line 64
    move-wide/from16 p4, v2

    .line 65
    .line 66
    move-wide/from16 p6, v4

    .line 67
    .line 68
    move/from16 p8, v6

    .line 69
    .line 70
    move-wide/from16 p9, v7

    .line 71
    .line 72
    move-wide/from16 p11, v9

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    move-wide/from16 p13, p12

    .line 76
    .line 77
    goto :goto_3d

    .line 78
    :goto_4d
    invoke-virtual/range {p1 .. p14}, LI6/e;->a(JJJIJJJ)LI6/e;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method


# virtual methods
.method public final a(JJJIJJJ)LI6/e;
    .registers 28

    .line 1
    new-instance v0, LI6/e;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move-wide/from16 v8, p8

    .line 11
    .line 12
    move-wide/from16 v10, p10

    .line 13
    .line 14
    move-wide/from16 v12, p12

    .line 15
    .line 16
    invoke-direct/range {v0 .. v13}, LI6/e;-><init>(JJJIJJJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LI6/e;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LI6/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LI6/e;->f:J

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
    instance-of v1, p1, LI6/e;

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
    check-cast p1, LI6/e;

    .line 12
    .line 13
    iget-wide v3, p0, LI6/e;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LI6/e;->a:J

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
    iget-wide v3, p0, LI6/e;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, LI6/e;->b:J

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
    iget-wide v3, p0, LI6/e;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, LI6/e;->c:J

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
    iget v1, p0, LI6/e;->d:I

    .line 41
    .line 42
    iget v3, p1, LI6/e;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    iget-wide v3, p0, LI6/e;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, LI6/e;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-wide v3, p0, LI6/e;->f:J

    .line 57
    .line 58
    iget-wide v5, p1, LI6/e;->f:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    iget-wide v3, p0, LI6/e;->g:J

    .line 66
    .line 67
    iget-wide v5, p1, LI6/e;->g:J

    .line 68
    .line 69
    cmp-long p1, v3, v5

    .line 70
    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    return v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, LI6/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, LI6/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, LI6/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LI6/e;->a:J

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
    iget-wide v1, p0, LI6/e;->b:J

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
    iget-wide v1, p0, LI6/e;->c:J

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
    iget v1, p0, LI6/e;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v1, p0, LI6/e;->e:J

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
    iget-wide v1, p0, LI6/e;->f:J

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
    iget-wide v1, p0, LI6/e;->g:J

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
    return v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, LI6/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-wide v0, p0, LI6/e;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, LI6/e;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, LI6/e;->c:J

    .line 6
    .line 7
    iget v6, p0, LI6/e;->d:I

    .line 8
    .line 9
    iget-wide v7, p0, LI6/e;->e:J

    .line 10
    .line 11
    iget-wide v9, p0, LI6/e;->f:J

    .line 12
    .line 13
    iget-wide v11, p0, LI6/e;->g:J

    .line 14
    .line 15
    new-instance v13, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v14, "FilePersistenceConfig(recentDelayMs="

    .line 21
    .line 22
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", maxBatchSize="

    .line 29
    .line 30
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", maxItemSize="

    .line 37
    .line 38
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", maxItemsPerBatch="

    .line 45
    .line 46
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", oldFileThreshold="

    .line 53
    .line 54
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", maxDiskSpace="

    .line 61
    .line 62
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", cleanupFrequencyThreshold="

    .line 69
    .line 70
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

###### Class I6.e.a (I6.e$a)
.class public final LI6/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/e;
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
    invoke-direct {p0}, LI6/e$a;-><init>()V

    return-void
.end method
