###### Class H.i1 (H.i1)
.class public final LH/i1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/i1$a;
    }
.end annotation


# instance fields
.field private a:LH/C0;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(LH/C0;J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH/i1;->a:LH/C0;

    .line 4
    iput-wide p2, p0, LH/i1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(LH/C0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_10

    .line 5
    sget-object p2, LS0/e;->b:LS0/e$a;

    invoke-virtual {p2}, LS0/e$a;->c()J

    move-result-wide p2

    .line 6
    :cond_10
    invoke-direct {p0, p1, p2, p3, v0}, LH/i1;-><init>(LH/C0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(LH/C0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LH/i1;-><init>(LH/C0;J)V

    return-void
.end method

.method private final a(F)J
    .registers 10

    .line 1
    iget-object v0, p0, LH/i1;->a:LH/C0;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-wide v0, p0, LH/i1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LS0/e;->k(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, LS0/e;->h(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1}, LS0/e;->r(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, LH/i1;->b:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LS0/e;->p(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_19
    iget-wide v0, p0, LH/i1;->b:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LH/i1;->f(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, LH/i1;->b:J

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, LH/i1;->f(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float/2addr v1, p1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    iget-wide v1, p0, LH/i1;->b:J

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, LH/i1;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, LH/i1;->a:LH/C0;

    .line 51
    .line 52
    sget-object v2, LH/C0;->b:LH/C0;

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    if-ne v1, v2, :cond_51

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v6, p1

    .line 73
    shl-long/2addr v0, v5

    .line 74
    and-long v2, v6, v3

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0

    .line 82
    :cond_51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v1, p1

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v6, p1

    .line 92
    shl-long v0, v1, v5

    .line 93
    .line 94
    and-long v2, v6, v3

    .line 95
    .line 96
    or-long/2addr v0, v2

    .line 97
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0
.end method

.method public static synthetic d(LH/i1;JFZILjava/lang/Object;)J
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, LH/i1;->c(JFZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static synthetic h(LH/i1;JILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_a

    .line 4
    .line 5
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LS0/e$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, LH/i1;->g(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(J)F
    .registers 5

    .line 1
    iget-object v0, p0, LH/i1;->a:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/C0;->b:LH/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_12

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_c
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr p1, v0

    .line 22
    goto :goto_c
.end method

.method public final c(JFZ)J
    .registers 7

    .line 1
    if-eqz p4, :cond_b

    .line 2
    .line 3
    iget-wide v0, p0, LH/i1;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, LS0/e;->q(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, LH/i1;->b:J

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-wide v0, p0, LH/i1;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, LS0/e;->q(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_11
    iget-object p4, p0, LH/i1;->a:LH/C0;

    .line 19
    .line 20
    if-nez p4, :cond_1a

    .line 21
    .line 22
    invoke-static {p1, p2}, LS0/e;->k(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p2}, LH/i1;->f(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_22
    cmpl-float p1, p1, p3

    .line 36
    .line 37
    if-ltz p1, :cond_2b

    .line 38
    .line 39
    invoke-direct {p0, p3}, LH/i1;->a(F)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_2b
    sget-object p1, LS0/e;->b:LS0/e$a;

    .line 45
    .line 46
    invoke-virtual {p1}, LS0/e$a;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1
.end method

.method public final e(J)Z
    .registers 9

    .line 1
    iget-wide v0, p0, LH/i1;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LS0/e;->q(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v0, p1, v0

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide v1, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v1

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-double p1, p1

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    double-to-float p1, p1

    .line 42
    const/16 p2, 0xb4

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    mul-float/2addr p1, p2

    .line 46
    float-to-double p1, p1

    .line 47
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr p1, v0

    .line 53
    iget-object v0, p0, LH/i1;->a:LH/C0;

    .line 54
    .line 55
    if-nez v0, :cond_3a

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    sget-object v1, LH/i1$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget v0, v1, v0

    .line 66
    .line 67
    :goto_42
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v0, v4, :cond_52

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v0, v5, :cond_4c

    .line 75
    .line 76
    return v3

    .line 77
    :cond_4c
    cmpl-double p1, p1, v1

    .line 78
    .line 79
    if-lez p1, :cond_51

    .line 80
    .line 81
    return v4

    .line 82
    :cond_51
    return v3

    .line 83
    :cond_52
    cmpg-double p1, p1, v1

    .line 84
    .line 85
    if-gez p1, :cond_57

    .line 86
    .line 87
    return v4

    .line 88
    :cond_57
    return v3
.end method

.method public final f(J)F
    .registers 5

    .line 1
    iget-object v0, p0, LH/i1;->a:LH/C0;

    .line 2
    .line 3
    sget-object v1, LH/C0;->b:LH/C0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_9
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_9
.end method

.method public final g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LH/i1;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(LH/C0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH/i1;->a:LH/C0;

    .line 2
    .line 3
    return-void
.end method

###### Class H.i1.a (H.i1$a)
.class public abstract synthetic LH/i1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LH/C0;->values()[LH/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LH/C0;->b:LH/C0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LH/C0;->a:LH/C0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, LH/i1$a;->a:[I

    .line 27
    .line 28
    return-void
.end method
