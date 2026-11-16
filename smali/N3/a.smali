###### Class N3.a (N3.a)
.class public final LN3/a;
.super LN3/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:[B


# direct methods
.method private constructor <init>(J[BJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, LN3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, LN3/a;->a:J

    .line 5
    .line 6
    iput-wide p1, p0, LN3/a;->b:J

    .line 7
    .line 8
    iput-object p3, p0, LN3/a;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method static d(LW2/G;IJ)LN3/a;
    .registers 10

    .line 1
    invoke-virtual {p0}, LW2/G;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    add-int/lit8 p1, p1, -0x4

    .line 6
    .line 7
    new-array v3, p1, [B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v3, v0, p1}, LW2/G;->u([BII)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LN3/a;

    .line 14
    .line 15
    move-wide v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LN3/a;-><init>(J[BJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    const-string v1, "SCTE-35 PrivateCommand { ptsAdjustment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LN3/a;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", identifier= "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LN3/a;->b:J

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
