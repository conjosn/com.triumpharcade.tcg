###### Class P.C2607c (P.c)
.class public final LP/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LP/c;->f:I

    .line 6
    .line 7
    return-void
.end method

.method private final a(II)I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    mul-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    div-int/lit8 p2, p2, 0x4

    .line 9
    .line 10
    return p2
.end method

.method private final b(JJ)J
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_7
    const/4 v0, 0x4

    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p3, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr p3, v2

    .line 14
    div-long/2addr p1, v0

    .line 15
    add-long/2addr p3, p1

    .line 16
    return-wide p3
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LP/c;->e:J

    .line 4
    .line 5
    return-void
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LP/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LP/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, LP/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, LP/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, LP/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, LP/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LP/c;->d:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, LP/c;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LP/c;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public final k(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LP/c;->a:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, LP/c;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LP/c;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public final l(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LP/c;->e:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, LP/c;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LP/c;->e:J

    .line 8
    .line 9
    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget v0, p0, LP/c;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LP/c;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LP/c;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LP/c;->c:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, LP/c;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LP/c;->c:J

    .line 8
    .line 9
    return-void
.end method

.method public final o(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LP/c;->b:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, LP/c;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, LP/c;->b:J

    .line 8
    .line 9
    return-void
.end method
