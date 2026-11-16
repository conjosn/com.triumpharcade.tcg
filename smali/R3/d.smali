###### Class R3.d (R3.d)
.class abstract LR3/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/d$b;
    }
.end annotation


# direct methods
.method public static a(I[J[IJ)LR3/d$b;
    .registers 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    div-int v1, v1, p0

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    move v5, v4

    .line 11
    :goto_a
    if-ge v4, v2, :cond_16

    .line 12
    .line 13
    aget v6, v0, v4

    .line 14
    .line 15
    invoke-static {v6, v1}, LW2/b0;->n(II)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int/2addr v5, v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    new-array v7, v5, [J

    .line 24
    .line 25
    new-array v8, v5, [I

    .line 26
    .line 27
    new-array v10, v5, [J

    .line 28
    .line 29
    new-array v11, v5, [I

    .line 30
    .line 31
    move v2, v3

    .line 32
    move v4, v2

    .line 33
    move v5, v4

    .line 34
    move v9, v5

    .line 35
    :goto_22
    array-length v6, v0

    .line 36
    if-ge v3, v6, :cond_55

    .line 37
    .line 38
    aget v6, v0, v3

    .line 39
    .line 40
    aget-wide v12, p1, v3

    .line 41
    .line 42
    :goto_29
    if-lez v6, :cond_4f

    .line 43
    .line 44
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    aput-wide v12, v7, v5

    .line 49
    .line 50
    mul-int v15, p0, v14

    .line 51
    .line 52
    aput v15, v8, v5

    .line 53
    .line 54
    add-int/2addr v4, v15

    .line 55
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    move v15, v1

    .line 60
    int-to-long v0, v2

    .line 61
    mul-long v0, v0, p3

    .line 62
    .line 63
    aput-wide v0, v10, v5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput v0, v11, v5

    .line 67
    .line 68
    aget v0, v8, v5

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    add-long/2addr v12, v0

    .line 72
    add-int/2addr v2, v14

    .line 73
    sub-int/2addr v6, v14

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    move-object/from16 v0, p2

    .line 77
    .line 78
    move v1, v15

    .line 79
    goto :goto_29

    .line 80
    :cond_4f
    move v15, v1

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    move-object/from16 v0, p2

    .line 84
    .line 85
    goto :goto_22

    .line 86
    :cond_55
    int-to-long v0, v2

    .line 87
    mul-long v12, p3, v0

    .line 88
    .line 89
    new-instance v6, LR3/d$b;

    .line 90
    .line 91
    int-to-long v14, v4

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-direct/range {v6 .. v16}, LR3/d$b;-><init>([J[II[J[IJJLR3/d$a;)V

    .line 95
    .line 96
    .line 97
    return-object v6
.end method

###### Class R3.d.a (R3.d$a)
.class abstract synthetic LR3/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class R3.d.b (R3.d$b)
.class public final LR3/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:I

.field public final d:[J

.field public final e:[I

.field public final f:J

.field public final g:J


# direct methods
.method private constructor <init>([J[II[J[IJJ)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR3/d$b;->a:[J

    .line 4
    iput-object p2, p0, LR3/d$b;->b:[I

    .line 5
    iput p3, p0, LR3/d$b;->c:I

    .line 6
    iput-object p4, p0, LR3/d$b;->d:[J

    .line 7
    iput-object p5, p0, LR3/d$b;->e:[I

    .line 8
    iput-wide p6, p0, LR3/d$b;->f:J

    .line 9
    iput-wide p8, p0, LR3/d$b;->g:J

    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJJLR3/d$a;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, LR3/d$b;-><init>([J[II[J[IJJ)V

    return-void
.end method
