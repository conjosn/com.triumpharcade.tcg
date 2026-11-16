###### Class A6.e (A6.e)
.class public final LA6/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lu6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA6/e$a;
    }
.end annotation


# static fields
.field public static final c:LA6/e$a;

.field private static final d:J


# instance fields
.field private final a:Lz6/a;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LA6/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA6/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA6/e;->c:LA6/e$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LA6/e;->d:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lz6/a;)V
    .registers 3

    .line 1
    const-string v0, "uploadConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA6/e;->a:Lz6/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LA6/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method private final b(JLjava/lang/Throwable;)J
    .registers 6

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, LRl/a;->f(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    instance-of p3, p3, Ljava/io/IOException;

    .line 13
    .line 14
    if-eqz p3, :cond_12

    .line 15
    .line 16
    sget-wide p1, LA6/e;->d:J

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_12
    iget-object p3, p0, LA6/e;->a:Lz6/a;

    .line 20
    .line 21
    invoke-virtual {p3}, Lz6/a;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)J
    .registers 8

    .line 1
    const-string v0, "featureName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA6/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1f

    .line 13
    .line 14
    iget-object v1, p0, LA6/e;->a:Lz6/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lz6/a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v0

    .line 32
    :cond_1f
    :goto_1f
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    if-lez p2, :cond_37

    .line 35
    .line 36
    if-nez p4, :cond_37

    .line 37
    .line 38
    if-nez p3, :cond_28

    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 p3, 0xca

    .line 46
    .line 47
    if-ne p2, p3, :cond_37

    .line 48
    .line 49
    iget-object p2, p0, LA6/e;->a:Lz6/a;

    .line 50
    .line 51
    invoke-virtual {p2}, Lz6/a;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    :goto_37
    const-string p2, "previousDelay"

    .line 57
    .line 58
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-direct {p0, p2, p3, p4}, LA6/e;->b(JLjava/lang/Throwable;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    :goto_44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iget-object v0, p0, LA6/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-wide p2
.end method

###### Class A6.e.a (A6.e$a)
.class public final LA6/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/e;
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
    invoke-direct {p0}, LA6/e$a;-><init>()V

    return-void
.end method
