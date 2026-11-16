###### Class expo.modules.appmetrics.storage.JsDebugSession (expo.modules.appmetrics.storage.JsDebugSession)
.class public final Lexpo/modules/appmetrics/storage/JsDebugSession;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/appmetrics/storage/JsDebugSession$a;,
        Lexpo/modules/appmetrics/storage/JsDebugSession$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0002<=B_\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ \u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJt\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010)\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008*\u0010\u0016R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010)\u0012\u0004\u0008.\u0010,\u001a\u0004\u0008-\u0010\u0016R \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010)\u0012\u0004\u00080\u0010,\u001a\u0004\u0008/\u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010)\u0012\u0004\u00082\u0010,\u001a\u0004\u00081\u0010\u0016R&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00103\u0012\u0004\u00085\u0010,\u001a\u0004\u00084\u0010\u001bR&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00103\u0012\u0004\u00087\u0010,\u001a\u0004\u00086\u0010\u001bR0\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00108\u0012\u0004\u0008:\u0010,\u001a\u0004\u00089\u0010\u001e\u00a8\u0006>"
    }
    d2 = {
        "Lexpo/modules/appmetrics/storage/JsDebugSession;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "id",
        "type",
        "startDate",
        "endDate",
        "",
        "Lexpo/modules/appmetrics/storage/JsMetric;",
        "metrics",
        "Lexpo/modules/appmetrics/storage/JsLogRecord;",
        "logs",
        "",
        "",
        "crashReport",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/util/List;",
        "component6",
        "component7",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lexpo/modules/appmetrics/storage/JsDebugSession;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "getType",
        "getType$annotations",
        "getStartDate",
        "getStartDate$annotations",
        "getEndDate",
        "getEndDate$annotations",
        "Ljava/util/List;",
        "getMetrics",
        "getMetrics$annotations",
        "getLogs",
        "getLogs$annotations",
        "Ljava/util/Map;",
        "getCrashReport",
        "getCrashReport$annotations",
        "Companion",
        "a",
        "b",
        "expo-app-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/appmetrics/storage/JsDebugSession$a;


# instance fields
.field public crashReport:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public endDate:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/appmetrics/storage/JsLogRecord;",
            ">;"
        }
    .end annotation
.end field

.field public metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/appmetrics/storage/JsMetric;",
            ">;"
        }
    .end annotation
.end field

.field public startDate:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/storage/JsDebugSession$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/appmetrics/storage/JsDebugSession$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/appmetrics/storage/JsDebugSession;->Companion:Lexpo/modules/appmetrics/storage/JsDebugSession$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lexpo/modules/appmetrics/storage/JsMetric;",
            ">;",
            "Ljava/util/List<",
            "Lexpo/modules/appmetrics/storage/JsLogRecord;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->startDate:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->endDate:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->metrics:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->logs:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->crashReport:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    move-object v8, v0

    :goto_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_11

    :cond_e
    move-object/from16 v8, p7

    goto :goto_6

    .line 9
    :goto_11
    invoke-direct/range {v1 .. v8}, Lexpo/modules/appmetrics/storage/JsDebugSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/appmetrics/storage/JsDebugSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lexpo/modules/appmetrics/storage/JsDebugSession;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->type:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->startDate:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->endDate:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->metrics:Ljava/util/List;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->logs:Ljava/util/List;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->crashReport:Ljava/util/Map;

    .line 42
    .line 43
    :cond_2a
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lexpo/modules/appmetrics/storage/JsDebugSession;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic getCrashReport$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEndDate$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getId$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLogs$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMetrics$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStartDate$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/appmetrics/storage/JsMetric;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->metrics:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/appmetrics/storage/JsLogRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->logs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->crashReport:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lexpo/modules/appmetrics/storage/JsDebugSession;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lexpo/modules/appmetrics/storage/JsMetric;",
            ">;",
            "Ljava/util/List<",
            "Lexpo/modules/appmetrics/storage/JsLogRecord;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/appmetrics/storage/JsDebugSession;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startDate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metrics"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logs"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object v7, p6

    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lexpo/modules/appmetrics/storage/JsDebugSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/appmetrics/storage/JsDebugSession;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/appmetrics/storage/JsDebugSession;->type:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->startDate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/appmetrics/storage/JsDebugSession;->startDate:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->endDate:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lexpo/modules/appmetrics/storage/JsDebugSession;->endDate:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->metrics:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lexpo/modules/appmetrics/storage/JsDebugSession;->metrics:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->logs:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lexpo/modules/appmetrics/storage/JsDebugSession;->logs:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->crashReport:Ljava/util/Map;

    .line 80
    .line 81
    iget-object p1, p1, Lexpo/modules/appmetrics/storage/JsDebugSession;->crashReport:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final getCrashReport()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->crashReport:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/appmetrics/storage/JsDebugSession$b;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/appmetrics/storage/JsLogRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->logs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetrics()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/appmetrics/storage/JsMetric;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->metrics:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->type:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->startDate:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->endDate:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->metrics:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->logs:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->crashReport:Ljava/util/Map;

    .line 60
    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->startDate:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->endDate:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->metrics:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->logs:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/appmetrics/storage/JsDebugSession;->crashReport:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "JsDebugSession(id="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", type="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", startDate="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", endDate="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", metrics="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", logs="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", crashReport="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

###### Class expo.modules.appmetrics.storage.JsDebugSession.Companion (expo.modules.appmetrics.storage.JsDebugSession$a)
.class public final Lexpo/modules/appmetrics/storage/JsDebugSession$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/storage/JsDebugSession;
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
    invoke-direct {p0}, Lexpo/modules/appmetrics/storage/JsDebugSession$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyg/P;)Lexpo/modules/appmetrics/storage/JsDebugSession;
    .registers 11

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyg/P;->d()Lyg/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lyg/y;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lyg/P;->d()Lyg/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lyg/y;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lyg/P;->d()Lyg/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lyg/y;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lyg/P;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_48

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lyg/o;

    .line 62
    .line 63
    sget-object v7, Lexpo/modules/appmetrics/storage/JsMetric;->Companion:Lexpo/modules/appmetrics/storage/JsMetric$a;

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Lexpo/modules/appmetrics/storage/JsMetric$a;->a(Lyg/o;)Lexpo/modules/appmetrics/storage/JsMetric;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_32

    .line 73
    :cond_48
    invoke-virtual {p1}, Lyg/P;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_71

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lyg/n;

    .line 103
    .line 104
    sget-object v3, Lexpo/modules/appmetrics/storage/JsLogRecord;->Companion:Lexpo/modules/appmetrics/storage/JsLogRecord$a;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lexpo/modules/appmetrics/storage/JsLogRecord$a;->a(Lyg/n;)Lexpo/modules/appmetrics/storage/JsLogRecord;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_5b

    .line 114
    :cond_71
    invoke-virtual {p1}, Lyg/P;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lyg/N;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 123
    .line 124
    const-string v3, "main"

    .line 125
    .line 126
    invoke-direct/range {v1 .. v8}, Lexpo/modules/appmetrics/storage/JsDebugSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

###### Class expo.modules.appmetrics.storage.JsDebugSession.b (expo.modules.appmetrics.storage.JsDebugSession$b)
.class public final Lexpo/modules/appmetrics/storage/JsDebugSession$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/storage/JsDebugSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lexpo/modules/appmetrics/storage/JsDebugSession$b;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v6, Lexpo/modules/appmetrics/storage/JsDebugSession$b;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/appmetrics/storage/JsDebugSession$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/appmetrics/storage/JsDebugSession$b;->a:Lexpo/modules/appmetrics/storage/JsDebugSession$b;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, LKh/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "id"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lcj/k;

    .line 57
    .line 58
    new-instance v1, Lcj/f;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lcj/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "type"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v13

    .line 78
    move-object v13, v0

    .line 79
    new-instance v0, Lcj/k;

    .line 80
    .line 81
    new-instance v1, Lcj/f;

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v1}, [Lcj/f;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v1, "startDate"

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 98
    .line 99
    .line 100
    move-object v15, v4

    .line 101
    move-object/from16 v16, v14

    .line 102
    .line 103
    move-object v14, v0

    .line 104
    new-instance v0, Lcj/k;

    .line 105
    .line 106
    new-instance v1, Lcj/f;

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v1}, [Lcj/f;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 120
    .line 121
    const-string v1, "endDate"

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v17, v15

    .line 128
    .line 129
    move-object v15, v0

    .line 130
    new-instance v0, Lcj/k;

    .line 131
    .line 132
    new-instance v1, Lcj/f;

    .line 133
    .line 134
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v1}, [Lcj/f;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-class v1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {v1, v4, v5}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v7, 0x1

    .line 154
    new-array v8, v7, [Lcj/n;

    .line 155
    .line 156
    aput-object v1, v8, v4

    .line 157
    .line 158
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-class v8, Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v8, v4, v1, v5}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v9, v8

    .line 169
    const/4 v8, 0x1

    .line 170
    move-object/from16 v18, v9

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    move/from16 v19, v4

    .line 174
    .line 175
    move-object v4, v1

    .line 176
    const-string v1, "metrics"

    .line 177
    .line 178
    move-object/from16 v20, v5

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    move/from16 v21, v7

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    move/from16 v22, v19

    .line 185
    .line 186
    move-object/from16 v19, v11

    .line 187
    .line 188
    move/from16 v11, v22

    .line 189
    .line 190
    move-object/from16 v22, v10

    .line 191
    .line 192
    move-object/from16 v10, v18

    .line 193
    .line 194
    move-object/from16 v18, v13

    .line 195
    .line 196
    move-object/from16 v13, v20

    .line 197
    .line 198
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v20, v16

    .line 202
    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    new-instance v0, Lcj/k;

    .line 206
    .line 207
    new-instance v1, Lcj/f;

    .line 208
    .line 209
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v1}, [Lcj/f;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-class v1, Lexpo/modules/appmetrics/storage/JsLogRecord;

    .line 221
    .line 222
    invoke-static {v1, v11, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v4, 0x1

    .line 227
    new-array v5, v4, [Lcj/n;

    .line 228
    .line 229
    aput-object v1, v5, v11

    .line 230
    .line 231
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v10, v11, v1, v13}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move/from16 v21, v4

    .line 240
    .line 241
    move-object v4, v1

    .line 242
    const-string v1, "logs"

    .line 243
    .line 244
    const/4 v5, 0x5

    .line 245
    move/from16 v10, v21

    .line 246
    .line 247
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v4, v17

    .line 251
    .line 252
    move-object/from16 v17, v0

    .line 253
    .line 254
    new-instance v0, Lcj/k;

    .line 255
    .line 256
    new-instance v1, Lcj/f;

    .line 257
    .line 258
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v1}, [Lcj/f;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-class v1, Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v1, v10, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v5, 0x2

    .line 276
    new-array v5, v5, [Lcj/n;

    .line 277
    .line 278
    aput-object v4, v5, v11

    .line 279
    .line 280
    aput-object v1, v5, v10

    .line 281
    .line 282
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-class v4, Ljava/util/Map;

    .line 287
    .line 288
    invoke-static {v4, v10, v1, v13}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v1, "crashReport"

    .line 293
    .line 294
    const/4 v5, 0x6

    .line 295
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v13, v18

    .line 299
    .line 300
    move-object/from16 v12, v20

    .line 301
    .line 302
    move-object/from16 v18, v0

    .line 303
    .line 304
    filled-new-array/range {v12 .. v18}, [Lcj/k;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Lcj/h;

    .line 309
    .line 310
    const-string v0, "component1"

    .line 311
    .line 312
    invoke-direct {v4, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lcj/h;

    .line 316
    .line 317
    const-string v0, "component2"

    .line 318
    .line 319
    invoke-direct {v5, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lcj/h;

    .line 323
    .line 324
    const-string v0, "component3"

    .line 325
    .line 326
    invoke-direct {v6, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 327
    .line 328
    .line 329
    new-instance v7, Lcj/h;

    .line 330
    .line 331
    const-string v0, "component4"

    .line 332
    .line 333
    invoke-direct {v7, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 334
    .line 335
    .line 336
    new-instance v8, Lcj/h;

    .line 337
    .line 338
    const-string v0, "component5"

    .line 339
    .line 340
    invoke-direct {v8, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 341
    .line 342
    .line 343
    new-instance v9, Lcj/h;

    .line 344
    .line 345
    const-string v0, "component6"

    .line 346
    .line 347
    invoke-direct {v9, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 348
    .line 349
    .line 350
    new-instance v10, Lcj/h;

    .line 351
    .line 352
    const-string v0, "component7"

    .line 353
    .line 354
    invoke-direct {v10, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 355
    .line 356
    .line 357
    new-instance v11, Lcj/h;

    .line 358
    .line 359
    const-string v0, "copy"

    .line 360
    .line 361
    invoke-direct {v11, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 362
    .line 363
    .line 364
    new-instance v12, Lcj/h;

    .line 365
    .line 366
    const-string v0, "toString"

    .line 367
    .line 368
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 369
    .line 370
    .line 371
    new-instance v13, Lcj/h;

    .line 372
    .line 373
    const-string v0, "hashCode"

    .line 374
    .line 375
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 376
    .line 377
    .line 378
    new-instance v14, Lcj/h;

    .line 379
    .line 380
    const-string v0, "equals"

    .line 381
    .line 382
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 383
    .line 384
    .line 385
    filled-new-array/range {v4 .. v14}, [Lcj/h;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/4 v5, 0x0

    .line 390
    const-class v1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 391
    .line 392
    move-object/from16 v2, v19

    .line 393
    .line 394
    move-object/from16 v0, v22

    .line 395
    .line 396
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 397
    .line 398
    .line 399
    sput-object v0, Lexpo/modules/appmetrics/storage/JsDebugSession$b;->b:Lcj/i;

    .line 400
    .line 401
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


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsDebugSession"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/JsDebugSession;->getCrashReport()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/JsDebugSession;->getLogs()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/JsDebugSession;->getMetrics()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/JsDebugSession;->getEndDate()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/JsDebugSession;->getStartDate()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/JsDebugSession;->getType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/JsDebugSession;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsDebugSession"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_6a

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 22
    .line 23
    check-cast p3, Ljava/util/Map;

    .line 24
    .line 25
    iput-object p3, p1, Lexpo/modules/appmetrics/storage/JsDebugSession;->crashReport:Ljava/util/Map;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 32
    .line 33
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<expo.modules.appmetrics.storage.JsLogRecord>"

    .line 34
    .line 35
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Ljava/util/List;

    .line 39
    .line 40
    iput-object p3, p1, Lexpo/modules/appmetrics/storage/JsDebugSession;->logs:Ljava/util/List;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 47
    .line 48
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<expo.modules.appmetrics.storage.JsMetric>"

    .line 49
    .line 50
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Ljava/util/List;

    .line 54
    .line 55
    iput-object p3, p1, Lexpo/modules/appmetrics/storage/JsDebugSession;->metrics:Ljava/util/List;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 62
    .line 63
    check-cast p3, Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p1, Lexpo/modules/appmetrics/storage/JsDebugSession;->endDate:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 72
    .line 73
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    iput-object p3, p1, Lexpo/modules/appmetrics/storage/JsDebugSession;->startDate:Ljava/lang/String;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 85
    .line 86
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    iput-object p3, p1, Lexpo/modules/appmetrics/storage/JsDebugSession;->type:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lexpo/modules/appmetrics/storage/JsDebugSession;

    .line 98
    .line 99
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    iput-object p3, p1, Lexpo/modules/appmetrics/storage/JsDebugSession;->id:Ljava/lang/String;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_50
        :pswitch_43
        :pswitch_39
        :pswitch_2a
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method
