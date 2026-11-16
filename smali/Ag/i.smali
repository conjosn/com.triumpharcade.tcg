###### Class Ag.i (Ag.i)
.class public final LAg/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LAg/i;

.field private static final b:LAg/i$a;

.field private static final c:LAg/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LAg/i;

    .line 2
    .line 3
    invoke-direct {v0}, LAg/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAg/i;->a:LAg/i;

    .line 7
    .line 8
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LAg/i;->l(Ljava/lang/String;)LAg/i$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LAg/i;->b:LAg/i$a;

    .line 15
    .line 16
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 17
    .line 18
    invoke-direct {v0, v1}, LAg/i;->l(Ljava/lang/String;)LAg/i$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LAg/i;->c:LAg/i$a;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, LAg/i;->b:LAg/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "format(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static synthetic j(LAg/i;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)J
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    new-instance p2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, LAg/i;->i(Ljava/util/Date;Ljava/util/Date;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method private final l(Ljava/lang/String;)LAg/i$a;
    .registers 3

    .line 1
    new-instance v0, LAg/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LAg/i$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LAg/i;->c:LAg/i$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "format(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final c()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LAg/i;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final f(J)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x3e8

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    mul-long/2addr p1, v3

    .line 11
    sub-long/2addr v1, p1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LAg/i;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h(J)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LAg/i;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(Ljava/util/Date;Ljava/util/Date;)J
    .registers 5

    .line 1
    const-string v0, "to"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sub-long/2addr v0, p1

    .line 20
    return-wide v0
.end method

.method public final k(Ljava/lang/String;)J
    .registers 6

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LAg/i;->b:LAg/i$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/32 v2, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    return-wide v0
.end method

###### Class Ag.i.a (Ag.i$a)
.class public final LAg/i$a;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg/i;->l(Ljava/lang/String;)LAg/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LAg/i$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a()Ljava/text/SimpleDateFormat;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    iget-object v1, p0, LAg/i$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTC"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LAg/i$a;->a()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
