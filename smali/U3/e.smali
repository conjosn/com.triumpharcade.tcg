###### Class U3.e (U3.e)
.class public LU3/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:Lhe/y;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhe/y;->D(Ljava/util/Collection;)Lhe/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LU3/e;->a:Lhe/y;

    .line 9
    .line 10
    iput-wide p2, p0, LU3/e;->b:J

    .line 11
    .line 12
    iput-wide p4, p0, LU3/e;->c:J

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p2, v0

    .line 20
    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    cmp-long p1, p4, v0

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    add-long v0, p2, p4

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iput-wide v0, p0, LU3/e;->d:J

    .line 31
    .line 32
    return-void
.end method
