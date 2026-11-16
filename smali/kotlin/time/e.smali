###### Class kotlin.time.e (kotlin.time.e)
.class public final Lkotlin/time/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/e$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/time/e$a;

.field private static final d:Lkotlin/time/e;

.field private static final e:Lkotlin/time/e;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkotlin/time/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/time/e;->c:Lkotlin/time/e$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/time/e;

    .line 10
    .line 11
    const-wide v1, -0x701cefeb9bec00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/e;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/time/e;->d:Lkotlin/time/e;

    .line 21
    .line 22
    new-instance v0, Lkotlin/time/e;

    .line 23
    .line 24
    const-wide v1, 0x701cd2fa9578ffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const v3, 0x3b9ac9ff

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/e;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlin/time/e;->e:Lkotlin/time/e;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(JI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/e;->a:J

    .line 5
    .line 6
    iput p3, p0, Lkotlin/time/e;->b:I

    .line 7
    .line 8
    const-wide v0, -0x701cefeb9bec00L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p3, v0, p1

    .line 14
    .line 15
    if-gtz p3, :cond_1a

    .line 16
    .line 17
    const-wide v0, 0x701cd2fa957900L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p1, p1, v0

    .line 23
    .line 24
    if-gez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Instant exceeds minimum or maximum instant"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static final synthetic b()Lkotlin/time/e;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/time/e;->e:Lkotlin/time/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/time/e;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/time/e;->d:Lkotlin/time/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lkotlin/time/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/time/e;->d(Lkotlin/time/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lkotlin/time/e;)I
    .registers 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkotlin/time/e;->a:J

    .line 7
    .line 8
    iget-wide v2, p1, Lkotlin/time/e;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    iget v0, p0, Lkotlin/time/e;->b:I

    .line 18
    .line 19
    iget p1, p1, Lkotlin/time/e;->b:I

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlin/time/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-eq p0, p1, :cond_19

    .line 2
    .line 3
    instance-of v0, p1, Lkotlin/time/e;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-wide v0, p0, Lkotlin/time/e;->a:J

    .line 8
    .line 9
    check-cast p1, Lkotlin/time/e;

    .line 10
    .line 11
    iget-wide v2, p1, Lkotlin/time/e;->a:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget v0, p0, Lkotlin/time/e;->b:I

    .line 18
    .line 19
    iget p1, p1, Lkotlin/time/e;->b:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlin/time/e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlin/time/e;->b:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x33

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/time/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlin/time/g;->g(Lkotlin/time/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class kotlin.time.e.a (kotlin.time.e$a)
.class public final Lkotlin/time/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/time/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Lkotlin/time/e;
    .registers 6

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlin/time/e$a;->b(JJ)Lkotlin/time/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(JJ)Lkotlin/time/e;
    .registers 15

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p3, v0

    .line 5
    .line 6
    xor-long v4, p3, v0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v4, v4, v6

    .line 11
    .line 12
    if-gez v4, :cond_16

    .line 13
    .line 14
    mul-long v4, v2, v0

    .line 15
    .line 16
    cmp-long v4, v4, p3

    .line 17
    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    :cond_16
    add-long v4, p1, v2

    .line 24
    .line 25
    xor-long v8, p1, v4

    .line 26
    .line 27
    cmp-long v8, v8, v6

    .line 28
    .line 29
    if-gez v8, :cond_35

    .line 30
    .line 31
    xor-long/2addr v2, p1

    .line 32
    cmp-long v2, v2, v6

    .line 33
    .line 34
    if-ltz v2, :cond_35

    .line 35
    .line 36
    cmp-long p1, p1, v6

    .line 37
    .line 38
    if-lez p1, :cond_2e

    .line 39
    .line 40
    sget-object p1, Lkotlin/time/e;->c:Lkotlin/time/e$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/time/e$a;->c()Lkotlin/time/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    sget-object p1, Lkotlin/time/e;->c:Lkotlin/time/e$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/time/e$a;->d()Lkotlin/time/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    const-wide p1, -0x701cefeb9bec00L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long p1, v4, p1

    .line 60
    .line 61
    if-gez p1, :cond_43

    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlin/time/e$a;->d()Lkotlin/time/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    const-wide p1, 0x701cd2fa9578ffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long p1, v4, p1

    .line 74
    .line 75
    if-lez p1, :cond_51

    .line 76
    .line 77
    invoke-virtual {p0}, Lkotlin/time/e$a;->c()Lkotlin/time/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    rem-long/2addr p3, v0

    .line 83
    xor-long p1, p3, v0

    .line 84
    .line 85
    neg-long v2, p3

    .line 86
    or-long/2addr v2, p3

    .line 87
    and-long/2addr p1, v2

    .line 88
    const/16 v2, 0x3f

    .line 89
    .line 90
    shr-long/2addr p1, v2

    .line 91
    and-long/2addr p1, v0

    .line 92
    add-long/2addr p3, p1

    .line 93
    long-to-int p1, p3

    .line 94
    new-instance p2, Lkotlin/time/e;

    .line 95
    .line 96
    invoke-direct {p2, v4, v5, p1}, Lkotlin/time/e;-><init>(JI)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public final c()Lkotlin/time/e;
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/time/e;->b()Lkotlin/time/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lkotlin/time/e;
    .registers 2

    .line 1
    invoke-static {}, Lkotlin/time/e;->c()Lkotlin/time/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Lkotlin/time/e;
    .registers 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/time/g;->h(Ljava/lang/CharSequence;)Lkotlin/time/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/time/h;->toInstant()Lkotlin/time/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
