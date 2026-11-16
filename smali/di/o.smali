###### Class di.o (di.o)
.class public abstract Ldi/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/o$a;
    }
.end annotation


# static fields
.field public static final a:Ldi/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldi/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldi/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldi/o;->a:Ldi/o$a;

    .line 8
    .line 9
    return-void
.end method

###### Class di.o.a (di.o$a)
.class public final Ldi/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/o;
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
    invoke-direct {p0}, Ldi/o$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Luh/u;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ldi/o$a;->t(Luh/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Luh/u;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldi/o$a;->s(Luh/u;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldi/o$a;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Luh/u;Landroid/location/Location;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldi/o$a;->q(Luh/u;Landroid/location/Location;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(I)Ldi/x;
    .registers 6

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    const/high16 v2, 0x42c80000    # 100.0f

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_54

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldi/x;

    .line 9
    .line 10
    sget-object v3, Ldi/h;->c:Ldi/h;

    .line 11
    .line 12
    invoke-direct {p1, v3, v2, v0, v1}, Ldi/x;-><init>(Ldi/h;FJ)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    new-instance p1, Ldi/x;

    .line 17
    .line 18
    sget-object v0, Ldi/h;->d:Ldi/h;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-wide/16 v2, 0x1f4

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2, v3}, Ldi/x;-><init>(Ldi/h;FJ)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    new-instance p1, Ldi/x;

    .line 28
    .line 29
    sget-object v0, Ldi/h;->d:Ldi/h;

    .line 30
    .line 31
    const/high16 v1, 0x41c80000    # 25.0f

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2, v3}, Ldi/x;-><init>(Ldi/h;FJ)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    new-instance p1, Ldi/x;

    .line 40
    .line 41
    sget-object v0, Ldi/h;->d:Ldi/h;

    .line 42
    .line 43
    const/high16 v1, 0x42480000    # 50.0f

    .line 44
    .line 45
    const-wide/16 v2, 0x7d0

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, Ldi/x;-><init>(Ldi/h;FJ)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    new-instance p1, Ldi/x;

    .line 52
    .line 53
    sget-object v3, Ldi/h;->c:Ldi/h;

    .line 54
    .line 55
    invoke-direct {p1, v3, v2, v0, v1}, Ldi/x;-><init>(Ldi/h;FJ)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    new-instance p1, Ldi/x;

    .line 60
    .line 61
    sget-object v0, Ldi/h;->b:Ldi/h;

    .line 62
    .line 63
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 64
    .line 65
    const-wide/16 v2, 0x1388

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, v2, v3}, Ldi/x;-><init>(Ldi/h;FJ)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_46
    new-instance p1, Ldi/x;

    .line 72
    .line 73
    sget-object v0, Ldi/h;->a:Ldi/h;

    .line 74
    .line 75
    const v1, 0x453b8000    # 3000.0f

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x2710

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Ldi/x;-><init>(Ldi/h;FJ)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_46
        :pswitch_3a
        :pswitch_32
        :pswitch_26
        :pswitch_1a
        :pswitch_f
    .end packed-switch
.end method

.method private final k(I)I
    .registers 3

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    return v0

    .line 7
    :pswitch_6
    const/16 p1, 0x64

    .line 8
    .line 9
    return p1

    .line 10
    :pswitch_9
    return v0

    .line 11
    :pswitch_a
    const/16 p1, 0x68

    .line 12
    .line 13
    return p1

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private final l(Lexpo/modules/location/records/LocationOptions;)Ldi/x;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getAccuracy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Ldi/o$a;->f(I)Ldi/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getTimeInterval()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ldi/x;->d(J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getDistanceInterval()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_23

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {v0, p1}, Ldi/x;->c(F)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v0
.end method

.method private static final q(Luh/u;Landroid/location/Location;)Lkotlin/Unit;
    .registers 3

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    new-instance p1, Ldi/c;

    .line 4
    .line 5
    invoke-direct {p1}, Ldi/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Luh/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lexpo/modules/location/records/LocationResponse;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lexpo/modules/location/records/LocationResponse;-><init>(Landroid/location/Location;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final s(Luh/u;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldi/A;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldi/A;-><init>(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Luh/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final t(Luh/u;)V
    .registers 2

    .line 1
    new-instance v0, Ldi/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Luh/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lsh/a;[Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, LHl/e;

    .line 2
    .line 3
    invoke-static {p3}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LHl/e;-><init>(LHl/b;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldi/o$a$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ldi/o$a$a;-><init>(LHl/b;)V

    .line 13
    .line 14
    .line 15
    array-length v2, p2

    .line 16
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, p2}, Lsh/a;->j(Lsh/a;Luh/u;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LHl/e;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_25

    .line 34
    .line 35
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object p1
.end method

.method public final g(Lsh/a;[Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, LHl/e;

    .line 2
    .line 3
    invoke-static {p3}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LHl/e;-><init>(LHl/b;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldi/o$a$b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ldi/o$a$b;-><init>(LHl/b;)V

    .line 13
    .line 14
    .line 15
    array-length v2, p2

    .line 16
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, p2}, Lsh/a;->i(Lsh/a;Luh/u;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LHl/e;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_25

    .line 34
    .line 35
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object p1
.end method

.method public final h(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "location"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Landroid/location/LocationManager;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast p1, Landroid/location/LocationManager;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    const-string v1, "network"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v0
.end method

.method public final i(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    const-string v1, "location"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p1, v0

    .line 12
    :goto_b
    instance-of v1, p1, Landroid/location/LocationManager;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/location/LocationManager;

    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    const-string v1, "gps"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_28

    .line 30
    .line 31
    const-string v1, "network"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return p1

    .line 41
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final j(Landroid/location/Location;Lexpo/modules/location/records/LocationLastKnownOptions;)Z
    .registers 13

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p2}, Lexpo/modules/location/records/LocationLastKnownOptions;->getMaxAge()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-wide v4, v2

    .line 27
    :goto_1a
    invoke-virtual {p2}, Lexpo/modules/location/records/LocationLastKnownOptions;->getRequiredAccuracy()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_24

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    sub-long/2addr v6, v8

    .line 46
    long-to-double v6, v6

    .line 47
    cmpg-double p2, v6, v4

    .line 48
    .line 49
    if-gtz p2, :cond_3d

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-double p1, p1

    .line 56
    cmpg-double p1, p1, v2

    .line 57
    .line 58
    if-gtz p1, :cond_3d

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_3d
    return v0
.end method

.method public final m(Lexpo/modules/location/records/LocationOptions;)Lud/d;
    .registers 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldi/o$a;->l(Lexpo/modules/location/records/LocationOptions;)Ldi/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lud/d$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lud/d$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lud/d$a;->c(I)Lud/d$a;

    .line 17
    .line 18
    .line 19
    sget-object v2, Ldi/o;->a:Ldi/o$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getAccuracy()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v2, p1}, Ldi/o$a;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Lud/d$a;->e(I)Lud/d$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ldi/x;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Lud/d$a;->d(J)Lud/d$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lud/d$a;->a()Lud/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "build(...)"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final n(Lexpo/modules/location/records/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;
    .registers 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldi/o$a;->l(Lexpo/modules/location/records/LocationOptions;)Ldi/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/location/LocationRequest$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldi/x;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ldi/x;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;->h(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ldi/x;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$a;->e(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ldi/x;->a()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationRequest$a;->g(F)Lcom/google/android/gms/location/LocationRequest$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getAccuracy()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Ldi/o$a;->k(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->i(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "build(...)"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final o(Ldi/w;Lcom/google/android/gms/location/LocationRequest;ILuh/u;)V
    .registers 7

    .line 1
    const-string v0, "locationModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ldi/o$a$c;

    .line 21
    .line 22
    invoke-direct {v1, p1, p3, p4}, Ldi/o$a$c;-><init>(Ldi/w;ILuh/u;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Ldi/w;->C0(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Ldi/y;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(Lud/g;Lud/d;Luh/u;)V
    .registers 5

    .line 1
    const-string v0, "locationProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_10
    invoke-interface {p1, p2, v0}, Lud/g;->f(Lud/d;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ldi/k;

    .line 22
    .line 23
    invoke-direct {p2, p3}, Ldi/k;-><init>(Luh/u;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldi/l;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ldi/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ldi/m;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ldi/m;-><init>(Luh/u;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ldi/n;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Ldi/n;-><init>(Luh/u;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_38
    move-exception p1

    .line 58
    new-instance p2, Ldi/A;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ldi/A;-><init>(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p2}, Luh/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

###### Class di.o.a.C0904a (di.o$a$a)
.class public final Ldi/o$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Luh/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/o$a;->e(Lsh/a;[Ljava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LHl/b;


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/o$a$a;->a:LHl/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->i(Luh/u;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->e(Luh/u;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(D)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Luh/u$a;->c(Luh/u;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-static {p0}, Luh/u$a;->b(Luh/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->d(Luh/u;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->h(Luh/u;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->g(Luh/u;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lexpo/modules/kotlin/exception/CodedException;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->a(Luh/u;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldi/o$a$a;->a:LHl/b;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .registers 5

    .line 2
    iget-object v0, p0, Ldi/o$a$a;->a:LHl/b;

    .line 3
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_9

    check-cast p1, Landroid/os/Bundle;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_14

    .line 4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_14
    new-instance p1, Ldi/b;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "value returned by the permission promise is not a Bundle"

    const-class v2, Ljava/lang/Object;

    invoke-direct {p1, v2, v0, v1}, Ldi/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->f(Luh/u;Ljava/lang/String;)V

    return-void
.end method

###### Class di.o.a.b (di.o$a$b)
.class public final Ldi/o$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Luh/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/o$a;->g(Lsh/a;[Ljava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LHl/b;


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/o$a$b;->a:LHl/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->i(Luh/u;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->e(Luh/u;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(D)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Luh/u$a;->c(Luh/u;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-static {p0}, Luh/u$a;->b(Luh/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->d(Luh/u;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->h(Luh/u;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/util/Collection;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->g(Luh/u;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lexpo/modules/kotlin/exception/CodedException;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->a(Luh/u;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldi/o$a$b;->a:LHl/b;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .registers 5

    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/os/Bundle;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_1b

    .line 3
    iget-object v0, p0, Ldi/o$a$b;->a:LHl/b;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lexpo/modules/location/records/PermissionRequestResponse;

    invoke-direct {v1, p1}, Lexpo/modules/location/records/PermissionRequestResponse;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1b
    new-instance p1, Ldi/b;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "value returned by the permission promise is not a Bundle"

    const-class v2, Ljava/lang/Object;

    invoke-direct {p1, v2, v0, v1}, Ldi/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    throw p1
.end method

.method public resolve(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Luh/u$a;->f(Luh/u;Ljava/lang/String;)V

    return-void
.end method

###### Class di.o.a.c (di.o$a$c)
.class public final Ldi/o$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldi/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/o$a;->o(Ldi/w;Lcom/google/android/gms/location/LocationRequest;ILuh/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;

.field final synthetic b:I

.field final synthetic c:Luh/u;


# direct methods
.method constructor <init>(Ldi/w;ILuh/u;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ldi/o$a$c;->a:Ldi/w;

    .line 2
    .line 3
    iput p2, p0, Ldi/o$a$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ldi/o$a$c;->c:Luh/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lexpo/modules/kotlin/exception/CodedException;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldi/y$a;->a(Ldi/y;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lexpo/modules/kotlin/exception/CodedException;)V
    .registers 3

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldi/o$a$c;->c:Luh/u;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Luh/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/o$a$c;->c:Luh/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Luh/u;->resolve(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 5

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldi/o$a$c;->a:Ldi/w;

    .line 7
    .line 8
    iget v1, p0, Ldi/o$a$c;->b:I

    .line 9
    .line 10
    new-instance v2, Lexpo/modules/location/records/LocationResponse;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lexpo/modules/location/records/LocationResponse;-><init>(Landroid/location/Location;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ldi/w;->O0(ILexpo/modules/location/records/LocationResponse;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class di.C6870k (di.k)
.class public final synthetic Ldi/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luh/u;


# direct methods
.method public synthetic constructor <init>(Luh/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/k;->a:Luh/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/k;->a:Luh/u;

    .line 2
    .line 3
    check-cast p1, Landroid/location/Location;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ldi/o$a;->d(Luh/u;Landroid/location/Location;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class di.C6871l (di.l)
.class public final synthetic Ldi/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/l;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/l;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldi/o$a;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class di.C6872m (di.m)
.class public final synthetic Ldi/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Luh/u;


# direct methods
.method public synthetic constructor <init>(Luh/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/m;->a:Luh/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/m;->a:Luh/u;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldi/o$a;->b(Luh/u;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class di.n (di.n)
.class public final synthetic Ldi/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Luh/u;


# direct methods
.method public synthetic constructor <init>(Luh/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/n;->a:Luh/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/n;->a:Luh/u;

    .line 2
    .line 3
    invoke-static {v0}, Ldi/o$a;->a(Luh/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
