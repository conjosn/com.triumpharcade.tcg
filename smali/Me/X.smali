###### Class Me.X (Me.X)
.class public LMe/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LMe/X;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-wide v0, p0, LMe/X;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LMe/X;->a:J

    .line 7
    .line 8
    return-wide v0
.end method
