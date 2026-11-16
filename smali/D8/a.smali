###### Class D8.a (D8.a)
.class public final LD8/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD8/a$a;
    }
.end annotation


# static fields
.field public static final a:LD8/a$a;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LD8/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD8/a;->a:LD8/a$a;

    .line 8
    .line 9
    const-string v0, "x-datadog-tags"

    .line 10
    .line 11
    const-string v1, "x-datadog-sampling-priority"

    .line 12
    .line 13
    const-string v2, "x-datadog-origin"

    .line 14
    .line 15
    const-string v3, "x-datadog-parent-id"

    .line 16
    .line 17
    const-string v4, "x-datadog-trace-id"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LD8/a;->b:Ljava/util/Set;

    .line 28
    .line 29
    const-string v1, "X-B3-SpanId"

    .line 30
    .line 31
    const-string v2, "X-B3-Sampled"

    .line 32
    .line 33
    const-string v3, "X-B3-TraceId"

    .line 34
    .line 35
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, LD8/a;->c:Ljava/util/Set;

    .line 44
    .line 45
    const-string v2, "traceparent"

    .line 46
    .line 47
    const-string v3, "tracestate"

    .line 48
    .line 49
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, LD8/a;->d:Ljava/util/Set;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/collections/T;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/collections/T;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "b3"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/collections/T;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LD8/a;->e:Ljava/util/Set;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class D8.a.C0067a (D8.a$a)
.class public final LD8/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD8/a;
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
    invoke-direct {p0}, LD8/a$a;-><init>()V

    return-void
.end method
