###### Class ud.v (ud.v)
.class public final Lud/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lud/v;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Lud/v;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "intervalMillis can\'t be negative."

    .line 11
    .line 12
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lud/v;->a:J

    .line 16
    .line 17
    return-object p0
.end method

.method public final b()Lud/C;
    .registers 15

    .line 1
    iget-wide v0, p0, Lud/v;->a:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const-string v1, "Must set intervalMillis."

    .line 13
    .line 14
    invoke-static {v0, v1}, LWc/t;->p(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lud/C;

    .line 18
    .line 19
    iget-wide v3, p0, Lud/v;->a:J

    .line 20
    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-direct/range {v2 .. v13}, Lud/C;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
