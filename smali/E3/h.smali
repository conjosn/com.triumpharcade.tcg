###### Class e3.h (e3.h)
.class public final Le3/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Le3/f;


# instance fields
.field private final a:Lx3/g;

.field private final b:J


# direct methods
.method public constructor <init>(Lx3/g;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/h;->a:Lx3/g;

    .line 5
    .line 6
    iput-wide p2, p0, Le3/h;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Le3/h;->a:Lx3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/g;->e:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, v0, p1

    .line 7
    .line 8
    iget-wide v0, p0, Le3/h;->b:J

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public b(JJ)J
    .registers 5

    .line 1
    iget-object p3, p0, Le3/h;->a:Lx3/g;

    .line 2
    .line 3
    iget-object p3, p3, Lx3/g;->d:[J

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    aget-wide p1, p3, p1

    .line 7
    .line 8
    return-wide p1
.end method

.method public c(JJ)J
    .registers 5

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public d(JJ)J
    .registers 5

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public e(J)Lf3/i;
    .registers 9

    .line 1
    new-instance v0, Lf3/i;

    .line 2
    .line 3
    iget-object v1, p0, Le3/h;->a:Lx3/g;

    .line 4
    .line 5
    iget-object v2, v1, Lx3/g;->c:[J

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    aget-wide v3, v2, p1

    .line 9
    .line 10
    iget-object p2, v1, Lx3/g;->b:[I

    .line 11
    .line 12
    aget p1, p2, p1

    .line 13
    .line 14
    int-to-long p1, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-wide v2, v3

    .line 17
    move-wide v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lf3/i;-><init>(Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public f(JJ)J
    .registers 7

    .line 1
    iget-object p3, p0, Le3/h;->a:Lx3/g;

    .line 2
    .line 3
    iget-wide v0, p0, Le3/h;->b:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    invoke-virtual {p3, p1, p2}, Lx3/g;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1
.end method

.method public g(J)J
    .registers 3

    .line 1
    iget-object p1, p0, Le3/h;->a:Lx3/g;

    .line 2
    .line 3
    iget p1, p1, Lx3/g;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public j(JJ)J
    .registers 5

    .line 1
    iget-object p1, p0, Le3/h;->a:Lx3/g;

    .line 2
    .line 3
    iget p1, p1, Lx3/g;->a:I

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method
