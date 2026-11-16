###### Class sg.h (sg.h)
.class public final Lsg/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lsg/a;

.field private final b:J

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lsg/a;JLjava/lang/Long;)V
    .registers 6

    const-string v0, "startType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsg/h;->a:Lsg/a;

    .line 3
    iput-wide p2, p0, Lsg/h;->b:J

    .line 4
    iput-object p4, p0, Lsg/h;->c:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lsg/a;JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/h;-><init>(Lsg/a;JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lsg/h;Lsg/a;JLjava/lang/Long;ILjava/lang/Object;)Lsg/h;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lsg/h;->a:Lsg/a;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-wide p2, p0, Lsg/h;->b:J

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_12

    .line 16
    .line 17
    iget-object p4, p0, Lsg/h;->c:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/h;->a(Lsg/a;JLjava/lang/Long;)Lsg/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lsg/a;JLjava/lang/Long;)Lsg/h;
    .registers 6

    .line 1
    const-string v0, "startType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsg/h;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lsg/h;-><init>(Lsg/a;JLjava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lsg/h;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsg/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lsg/h;->a:Lsg/a;

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
    instance-of v1, p1, Lsg/h;

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
    check-cast p1, Lsg/h;

    .line 12
    .line 13
    iget-object v1, p0, Lsg/h;->a:Lsg/a;

    .line 14
    .line 15
    iget-object v3, p1, Lsg/h;->a:Lsg/a;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Lsg/h;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lsg/h;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    iget-object v1, p0, Lsg/h;->c:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object p1, p1, Lsg/h;->c:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lsg/h;->a:Lsg/a;

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
    iget-wide v1, p0, Lsg/h;->b:J

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
    iget-object v1, p0, Lsg/h;->c:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lsg/h;->a:Lsg/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lsg/h;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lsg/h;->c:Ljava/lang/Long;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "EASObserveAppStartupInfo(startType="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", appCreateTimestamp="

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", activityCreateTimestamp="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
