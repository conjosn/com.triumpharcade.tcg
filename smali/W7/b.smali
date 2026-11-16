###### Class W7.b (W7.b)
.class public final LW7/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7/b$a;,
        LW7/b$b;
    }
.end annotation


# static fields
.field public static final g:LW7/b$a;


# instance fields
.field private final a:J

.field private final b:Ln7/a;

.field private volatile c:J

.field private volatile d:J

.field private volatile e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LW7/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW7/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW7/b;->g:LW7/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JIJ)V
    .registers 20

    .line 9
    new-instance v3, Ln7/a;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    move/from16 v1, p3

    .line 11
    invoke-direct {v3, v1, v0}, Ln7/a;-><init>(ILjava/util/Deque;)V

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v10, p4

    .line 12
    invoke-direct/range {v0 .. v13}, LW7/b;-><init>(JLn7/a;JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(JLn7/a;JJJJ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LW7/b;->a:J

    .line 3
    iput-object p3, p0, LW7/b;->b:Ln7/a;

    .line 4
    iput-wide p4, p0, LW7/b;->c:J

    .line 5
    iput-wide p6, p0, LW7/b;->d:J

    .line 6
    iput-wide p8, p0, LW7/b;->e:J

    .line 7
    iput-wide p10, p0, LW7/b;->f:J

    return-void
.end method

.method synthetic constructor <init>(JLn7/a;JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p13, p12, 0x1

    const-wide/16 v0, 0x0

    if-eqz p13, :cond_7

    move-wide p1, v0

    :cond_7
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_c

    move-wide p4, v0

    :cond_c
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_11

    move-wide p6, v0

    :cond_11
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_16

    move-wide p8, v0

    :cond_16
    and-int/lit8 p12, p12, 0x20

    if-eqz p12, :cond_22

    move-wide p11, v0

    :goto_1b
    move-wide p9, p8

    move-wide p7, p6

    move-wide p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_24

    :cond_22
    move-wide p11, p10

    goto :goto_1b

    .line 8
    :goto_24
    invoke-direct/range {p1 .. p12}, LW7/b;-><init>(JLn7/a;JJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LW7/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()LW7/a;
    .registers 2

    .line 1
    iget-object v0, p0, LW7/b;->b:Ln7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW7/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LW7/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ln7/a;
    .registers 2

    .line 1
    iget-object v0, p0, LW7/b;->b:Ln7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LW7/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LW7/b;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LW7/b;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LW7/b;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final i()LW7/b$b;
    .registers 13

    .line 1
    new-instance v0, LW7/b$b;

    .line 2
    .line 3
    iget-wide v1, p0, LW7/b;->a:J

    .line 4
    .line 5
    iget-object v3, p0, LW7/b;->b:Ln7/a;

    .line 6
    .line 7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v4, p0, LW7/b;->c:J

    .line 12
    .line 13
    iget-wide v6, p0, LW7/b;->d:J

    .line 14
    .line 15
    iget-wide v8, p0, LW7/b;->e:J

    .line 16
    .line 17
    iget-wide v10, p0, LW7/b;->f:J

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, LW7/b$b;-><init>(JLjava/util/List;JJJJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

###### Class W7.b.a (W7.b$a)
.class public final LW7/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/b;
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
    invoke-direct {p0}, LW7/b$a;-><init>()V

    return-void
.end method

###### Class W7.b.C0524b (W7.b$b)
.class public final LW7/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JLjava/util/List;JJJJ)V
    .registers 13

    .line 1
    const-string v0, "slowFramesRecords"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LW7/b$b;->a:J

    .line 10
    .line 11
    iput-object p3, p0, LW7/b$b;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-wide p4, p0, LW7/b$b;->c:J

    .line 14
    .line 15
    iput-wide p6, p0, LW7/b$b;->d:J

    .line 16
    .line 17
    iput-wide p8, p0, LW7/b$b;->e:J

    .line 18
    .line 19
    iput-wide p10, p0, LW7/b$b;->f:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)D
    .registers 10

    .line 1
    iget-wide v0, p0, LW7/b$b;->a:J

    .line 2
    .line 3
    sub-long v2, p1, v0

    .line 4
    .line 5
    iget-wide v4, p0, LW7/b$b;->f:J

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-gtz v2, :cond_d

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_d
    iget-wide v5, p0, LW7/b$b;->e:J

    .line 15
    .line 16
    long-to-double v5, v5

    .line 17
    sub-long/2addr p1, v0

    .line 18
    long-to-double p1, p1

    .line 19
    div-double/2addr v5, p1

    .line 20
    const/16 p1, 0xe10

    .line 21
    .line 22
    int-to-double p1, p1

    .line 23
    mul-double/2addr v5, p1

    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LW7/b$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(J)D
    .registers 7

    .line 1
    iget-wide v0, p0, LW7/b$b;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, LW7/b$b;->f:J

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-gtz p1, :cond_c

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_c
    iget-wide p1, p0, LW7/b$b;->c:J

    .line 14
    .line 15
    long-to-double v2, p1

    .line 16
    cmpl-double v2, v2, v0

    .line 17
    .line 18
    if-lez v2, :cond_1c

    .line 19
    .line 20
    iget-wide v0, p0, LW7/b$b;->d:J

    .line 21
    .line 22
    long-to-double v0, v0

    .line 23
    long-to-double p1, p1

    .line 24
    div-double/2addr v0, p1

    .line 25
    const/16 p1, 0x3e8

    .line 26
    .line 27
    int-to-double p1, p1

    .line 28
    mul-double/2addr v0, p1

    .line 29
    :cond_1c
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
    instance-of v1, p1, LW7/b$b;

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
    check-cast p1, LW7/b$b;

    .line 12
    .line 13
    iget-wide v3, p0, LW7/b$b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LW7/b$b;->a:J

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
    iget-object v1, p0, LW7/b$b;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, LW7/b$b;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-wide v3, p0, LW7/b$b;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, LW7/b$b;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-wide v3, p0, LW7/b$b;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, LW7/b$b;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-wide v3, p0, LW7/b$b;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, LW7/b$b;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-wide v3, p0, LW7/b$b;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, LW7/b$b;->f:J

    .line 63
    .line 64
    cmp-long p1, v3, v5

    .line 65
    .line 66
    if-eqz p1, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, LW7/b$b;->a:J

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
    iget-object v1, p0, LW7/b$b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v1, p0, LW7/b$b;->c:J

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
    iget-wide v1, p0, LW7/b$b;->d:J

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
    iget-wide v1, p0, LW7/b$b;->e:J

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
    iget-wide v1, p0, LW7/b$b;->f:J

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
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-wide v0, p0, LW7/b$b;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LW7/b$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v3, p0, LW7/b$b;->c:J

    .line 6
    .line 7
    iget-wide v5, p0, LW7/b$b;->d:J

    .line 8
    .line 9
    iget-wide v7, p0, LW7/b$b;->e:J

    .line 10
    .line 11
    iget-wide v9, p0, LW7/b$b;->f:J

    .line 12
    .line 13
    new-instance v11, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v12, "Snapshot(viewStartedTimeStamp="

    .line 19
    .line 20
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", slowFramesRecords="

    .line 27
    .line 28
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", totalFramesDurationNs="

    .line 35
    .line 36
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", slowFramesDurationNs="

    .line 43
    .line 44
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", freezeFramesDuration="

    .line 51
    .line 52
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", minViewLifetimeThresholdNs="

    .line 59
    .line 60
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
