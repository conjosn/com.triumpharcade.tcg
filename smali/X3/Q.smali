###### Class x3.Q (x3.Q)
.class public final Lx3/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/N;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lx3/Q;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lx3/Q;->a:J

    .line 4
    iput-wide p3, p0, Lx3/Q;->b:J

    return-void
.end method


# virtual methods
.method public d(J)Lx3/N$a;
    .registers 7

    .line 1
    new-instance v0, Lx3/N$a;

    .line 2
    .line 3
    new-instance v1, Lx3/O;

    .line 4
    .line 5
    iget-wide v2, p0, Lx3/Q;->b:J

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, Lx3/O;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx3/N$a;-><init>(Lx3/O;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/Q;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
