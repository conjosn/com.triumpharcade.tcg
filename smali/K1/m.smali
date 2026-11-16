###### Class k1.C8318m (k1.m)
.class final Lk1/m;
.super Lk1/p0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lk1/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, p1

    .line 8
    int-to-long p1, p2

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v2

    .line 15
    or-long/2addr p1, v0

    .line 16
    invoke-static {p1, p2}, LI1/r;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lk1/p0;->d1(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected c1(JFLkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    return-void
.end method

.method public y(Lk1/a;)I
    .registers 2

    .line 1
    const/high16 p1, -0x80000000

    .line 2
    .line 3
    return p1
.end method
