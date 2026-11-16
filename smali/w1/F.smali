###### Class w1.F (w1.F)
.class public final Lw1/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJI)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lw1/F;->a:J

    .line 4
    iput-wide p3, p0, Lw1/F;->b:J

    .line 5
    iput p5, p0, Lw1/F;->c:I

    .line 6
    invoke-static {p1, p2}, LI1/v;->f(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 p5, 0x1

    if-nez p1, :cond_17

    move p1, p5

    goto :goto_18

    :cond_17
    move p1, p2

    :goto_18
    if-eqz p1, :cond_1f

    .line 7
    const-string p1, "width cannot be TextUnit.Unspecified"

    .line 8
    invoke-static {p1}, LC1/a;->a(Ljava/lang/String;)V

    .line 9
    :cond_1f
    invoke-static {p3, p4}, LI1/v;->f(J)J

    move-result-wide p3

    cmp-long p1, p3, v0

    if-nez p1, :cond_28

    move p2, p5

    :cond_28
    if-eqz p2, :cond_2f

    .line 10
    const-string p1, "height cannot be TextUnit.Unspecified"

    .line 11
    invoke-static {p1}, LC1/a;->a(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lw1/F;-><init>(JJI)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lw1/F;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lw1/F;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lw1/F;->a:J

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
    instance-of v1, p1, Lw1/F;

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
    iget-wide v3, p0, Lw1/F;->a:J

    .line 12
    .line 13
    check-cast p1, Lw1/F;

    .line 14
    .line 15
    iget-wide v5, p1, Lw1/F;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LI1/v;->e(JJ)Z

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
    iget-wide v3, p0, Lw1/F;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lw1/F;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LI1/v;->e(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lw1/F;->c:I

    .line 36
    .line 37
    iget p1, p1, Lw1/F;->c:I

    .line 38
    .line 39
    invoke-static {v1, p1}, Lw1/G;->i(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lw1/F;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LI1/v;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lw1/F;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LI1/v;->i(J)I

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
    iget v1, p0, Lw1/F;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Lw1/G;->j(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "Placeholder(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lw1/F;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, LI1/v;->k(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", height="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lw1/F;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, LI1/v;->k(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", placeholderVerticalAlign="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lw1/F;->c:I

    .line 40
    .line 41
    invoke-static {v1}, Lw1/G;->k(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
