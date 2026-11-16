###### Class ti.C10927c (ti.c)
.class public Lti/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lti/i;


# static fields
.field private static final c:Ljava/math/BigDecimal;


# instance fields
.field private final a:J

.field private final b:Lti/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lti/c;->c:Ljava/math/BigDecimal;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(JLti/k;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x38d7ea4c67fffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1f

    .line 12
    .line 13
    const-wide v0, 0x38d7ea4c67fffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-gtz v0, :cond_1f

    .line 21
    .line 22
    iput-wide p1, p0, Lti/c;->a:J

    .line 23
    .line 24
    const-string p1, "params must not be null"

    .line 25
    .line 26
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lti/c;->b:Lti/k;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "value must be in the range from -999999999999999 to 999999999999999"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static d(J)Lti/c;
    .registers 4

    .line 1
    new-instance v0, Lti/c;

    .line 2
    .line 3
    sget-object v1, Lti/k;->b:Lti/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lti/c;-><init>(JLti/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Ljava/math/BigDecimal;)Lti/c;
    .registers 3

    .line 1
    const-string v0, "value must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lti/c;->c:Ljava/math/BigDecimal;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lti/c;->d(J)Lti/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lti/k;)Lti/g;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lti/c;->f(Lti/k;)Lti/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 13

    .line 1
    iget-wide v0, p0, Lti/c;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_b

    .line 8
    .line 9
    const-string v4, "-"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v4, ""

    .line 13
    .line 14
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v5, 0x3e8

    .line 19
    .line 20
    div-long v7, v0, v5

    .line 21
    .line 22
    rem-long/2addr v0, v5

    .line 23
    const-wide/16 v5, 0xa

    .line 24
    .line 25
    rem-long v9, v0, v5

    .line 26
    .line 27
    cmp-long v9, v9, v2

    .line 28
    .line 29
    if-nez v9, :cond_1f

    .line 30
    .line 31
    div-long/2addr v0, v5

    .line 32
    :cond_1f
    rem-long v9, v0, v5

    .line 33
    .line 34
    cmp-long v2, v9, v2

    .line 35
    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    div-long/2addr v0, v5

    .line 39
    :cond_26
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x2e

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lti/c;->b:Lti/k;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lti/k;->o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public c()Ljava/math/BigDecimal;
    .registers 4

    .line 1
    iget-wide v0, p0, Lti/c;->a:J

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {v0, v1, v2}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public f(Lti/k;)Lti/c;
    .registers 5

    .line 1
    const-string v0, "params must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lti/k;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Lti/c;

    .line 14
    .line 15
    iget-wide v1, p0, Lti/c;->a:J

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Lti/c;-><init>(JLti/k;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lti/c;->c()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParams()Lti/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lti/c;->b:Lti/k;

    .line 2
    .line 3
    return-object v0
.end method
