###### Class N3.g (N3.g)
.class public final LN3/g;
.super LN3/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method private constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, LN3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LN3/g;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LN3/g;->b:J

    .line 7
    .line 8
    return-void
.end method

.method static d(LW2/G;JLW2/P;)LN3/g;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, LN3/g;->e(LW2/G;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-virtual {p3, p0, p1}, LW2/P;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    new-instance v0, LN3/g;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, LN3/g;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method static e(LW2/G;J)J
    .registers 9

    .line 1
    invoke-virtual {p0}, LW2/G;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x80

    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-eqz v2, :cond_21

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, LW2/G;->S()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    or-long/2addr v0, v2

    .line 26
    add-long/2addr v0, p1

    .line 27
    const-wide p0, 0x1ffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p0, v0

    .line 33
    return-wide p0

    .line 34
    :cond_21
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide p0
.end method


# virtual methods
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
    const-string v1, "SCTE-35 TimeSignalCommand { ptsTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LN3/g;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", playbackPositionUs= "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LN3/g;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " }"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
