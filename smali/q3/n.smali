###### Class q3.n (q3.n)
.class public abstract Lq3/n;
.super Lq3/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(LY2/i;LY2/q;LT2/y;ILjava/lang/Object;JJJ)V
    .registers 23

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v7, p6

    .line 10
    .line 11
    move-wide/from16 v9, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, Lq3/f;-><init>(LY2/i;LY2/q;ILT2/y;ILjava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-wide/from16 p1, p10

    .line 20
    .line 21
    iput-wide p1, p0, Lq3/n;->j:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public g()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lq3/n;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_c

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_c
    return-wide v2
.end method

.method public abstract h()Z
.end method
