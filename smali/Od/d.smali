###### Class Od.C2471d (Od.d)
.class public final LOd/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LOd/d;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, LOd/d;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, LOd/d;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, LOd/d;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(D)D
    .registers 16

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_9

    .line 6
    .line 7
    iget-wide p1, p0, LOd/d;->a:D

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_9
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmpg-double v4, p1, v2

    .line 13
    .line 14
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    if-gez v4, :cond_1d

    .line 17
    .line 18
    iget-wide v7, p0, LOd/d;->a:D

    .line 19
    .line 20
    iget-wide v9, p0, LOd/d;->b:D

    .line 21
    .line 22
    sub-double/2addr p1, v0

    .line 23
    div-double v11, p1, v5

    .line 24
    .line 25
    invoke-static/range {v7 .. v12}, LOd/P1;->c(DDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_1d
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    cmpg-double v4, p1, v0

    .line 33
    .line 34
    if-gez v4, :cond_2f

    .line 35
    .line 36
    iget-wide v7, p0, LOd/d;->b:D

    .line 37
    .line 38
    iget-wide v9, p0, LOd/d;->c:D

    .line 39
    .line 40
    sub-double/2addr p1, v2

    .line 41
    div-double v11, p1, v0

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, LOd/P1;->c(DDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_2f
    cmpg-double v2, p1, v5

    .line 49
    .line 50
    if-gez v2, :cond_3f

    .line 51
    .line 52
    iget-wide v3, p0, LOd/d;->c:D

    .line 53
    .line 54
    iget-wide v5, p0, LOd/d;->d:D

    .line 55
    .line 56
    sub-double/2addr p1, v0

    .line 57
    div-double v7, p1, v0

    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, LOd/P1;->c(DDD)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_3f
    iget-wide p1, p0, LOd/d;->d:D

    .line 65
    .line 66
    return-wide p1
.end method
