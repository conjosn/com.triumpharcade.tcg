###### Class Od.R1 (Od.R1)
.class public final LOd/R1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOd/R1$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;

.field b:LOd/h;

.field c:D

.field d:D


# direct methods
.method private constructor <init>(DDLOd/h;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOd/R1;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p1, p0, LOd/R1;->c:D

    .line 12
    .line 13
    iput-wide p3, p0, LOd/R1;->d:D

    .line 14
    .line 15
    iput-object p5, p0, LOd/R1;->b:LOd/h;

    .line 16
    .line 17
    return-void
.end method

.method public static a(DD)LOd/R1;
    .registers 11

    .line 1
    new-instance v0, LOd/R1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LOd/R1$a;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LOd/R1$a;->a()LOd/h;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v1, LOd/R1;

    .line 11
    .line 12
    move-wide v2, p0

    .line 13
    move-wide v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LOd/R1;-><init>(DDLOd/h;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public b()D
    .registers 3

    .line 1
    iget-wide v0, p0, LOd/R1;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(D)LOd/h;
    .registers 9

    .line 1
    iget-wide v0, p0, LOd/R1;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, LOd/R1;->d:D

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, LOd/h;->a(DDD)LOd/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d()D
    .registers 3

    .line 1
    iget-wide v0, p0, LOd/R1;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

###### Class Od.R1.a (Od.R1$a)
.class final LOd/R1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOd/R1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(DD)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOd/R1$a;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p1, p0, LOd/R1$a;->a:D

    .line 12
    .line 13
    iput-wide p3, p0, LOd/R1$a;->b:D

    .line 14
    .line 15
    return-void
.end method

.method private b(I)D
    .registers 9

    .line 1
    iget-object v0, p0, LOd/R1$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    iget-wide v1, p0, LOd/R1$a;->a:D

    .line 14
    .line 15
    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 16
    .line 17
    int-to-double v5, p1

    .line 18
    invoke-static/range {v1 .. v6}, LOd/h;->a(DDD)LOd/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LOd/h;->c()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LOd/R1$a;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, LOd/R1$a;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method


# virtual methods
.method public a()LOd/h;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    move v2, v0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_4e

    .line 6
    .line 7
    add-int v3, v2, v1

    .line 8
    .line 9
    div-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    invoke-direct {p0, v3}, LOd/R1$a;->b(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    add-int/lit8 v6, v3, 0x1

    .line 16
    .line 17
    invoke-direct {p0, v6}, LOd/R1$a;->b(I)D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    cmpg-double v4, v4, v7

    .line 22
    .line 23
    if-gez v4, :cond_1a

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v0

    .line 28
    :goto_1b
    invoke-direct {p0, v3}, LOd/R1$a;->b(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-wide v9, p0, LOd/R1$a;->b:D

    .line 33
    .line 34
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sub-double/2addr v9, v11

    .line 40
    cmpl-double v5, v7, v9

    .line 41
    .line 42
    if-ltz v5, :cond_48

    .line 43
    .line 44
    add-int/lit8 v4, v2, -0x32

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/lit8 v5, v1, -0x32

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_3a

    .line 57
    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    if-ne v2, v3, :cond_46

    .line 60
    .line 61
    iget-wide v6, p0, LOd/R1$a;->a:D

    .line 62
    .line 63
    iget-wide v8, p0, LOd/R1$a;->b:D

    .line 64
    .line 65
    int-to-double v10, v2

    .line 66
    invoke-static/range {v6 .. v11}, LOd/h;->a(DDD)LOd/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_46
    move v2, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_48
    if-eqz v4, :cond_4c

    .line 74
    .line 75
    move v2, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_4c
    :goto_4c
    move v1, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4e
    iget-wide v3, p0, LOd/R1$a;->a:D

    .line 80
    .line 81
    iget-wide v5, p0, LOd/R1$a;->b:D

    .line 82
    .line 83
    int-to-double v7, v2

    .line 84
    invoke-static/range {v3 .. v8}, LOd/h;->a(DDD)LOd/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
