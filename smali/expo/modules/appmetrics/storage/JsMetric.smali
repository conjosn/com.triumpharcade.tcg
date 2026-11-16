###### Class expo.modules.appmetrics.storage.JsMetric (expo.modules.appmetrics.storage.JsMetric)
.class public final Lexpo/modules/appmetrics/storage/JsMetric;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/appmetrics/storage/JsMetric$a;,
        Lexpo/modules/appmetrics/storage/JsMetric$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0002ABBc\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J \u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!Jt\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0018J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010,\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008-\u0010\u0018R \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010,\u0012\u0004\u00081\u0010/\u001a\u0004\u00080\u0010\u0018R \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010,\u0012\u0004\u00083\u0010/\u001a\u0004\u00082\u0010\u0018R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00104\u0012\u0004\u00086\u0010/\u001a\u0004\u00085\u0010\u001cR \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010,\u0012\u0004\u00088\u0010/\u001a\u0004\u00087\u0010\u0018R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010,\u0012\u0004\u0008:\u0010/\u001a\u0004\u00089\u0010\u0018R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010,\u0012\u0004\u0008<\u0010/\u001a\u0004\u0008;\u0010\u0018R0\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010=\u0012\u0004\u0008?\u0010/\u001a\u0004\u0008>\u0010!\u00a8\u0006C"
    }
    d2 = {
        "Lexpo/modules/appmetrics/storage/JsMetric;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "sessionId",
        "category",
        "name",
        "",
        "value",
        "timestamp",
        "routeName",
        "updateId",
        "",
        "",
        "params",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "Lyg/o;",
        "toMetric",
        "()Lyg/o;",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()D",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/util/Map;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/appmetrics/storage/JsMetric;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSessionId",
        "getSessionId$annotations",
        "()V",
        "getCategory",
        "getCategory$annotations",
        "getName",
        "getName$annotations",
        "D",
        "getValue",
        "getValue$annotations",
        "getTimestamp",
        "getTimestamp$annotations",
        "getRouteName",
        "getRouteName$annotations",
        "getUpdateId",
        "getUpdateId$annotations",
        "Ljava/util/Map;",
        "getParams",
        "getParams$annotations",
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
.field public static final Companion:Lexpo/modules/appmetrics/storage/JsMetric$a;


# instance fields
.field public category:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public routeName:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public updateId:Ljava/lang/String;

.field public value:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/storage/JsMetric$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/appmetrics/storage/JsMetric$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/appmetrics/storage/JsMetric;->Companion:Lexpo/modules/appmetrics/storage/JsMetric$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/JsMetric;->sessionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lexpo/modules/appmetrics/storage/JsMetric;->category:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lexpo/modules/appmetrics/storage/JsMetric;->name:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lexpo/modules/appmetrics/storage/JsMetric;->value:D

    .line 6
    iput-object p6, p0, Lexpo/modules/appmetrics/storage/JsMetric;->timestamp:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lexpo/modules/appmetrics/storage/JsMetric;->routeName:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lexpo/modules/appmetrics/storage/JsMetric;->updateId:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lexpo/modules/appmetrics/storage/JsMetric;->params:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_e

    .line 10
    sget-object v1, LAg/i;->a:LAg/i;

    invoke-virtual {v1}, LAg/i;->d()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_10

    :cond_e
    move-object/from16 v8, p6

    :goto_10
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    move-object v9, v2

    goto :goto_19

    :cond_17
    move-object/from16 v9, p7

    :goto_19
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1f

    move-object v10, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v10, p8

    :goto_21
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2d

    move-object v11, v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-object v2, p0

    goto :goto_35

    :cond_2d
    move-object/from16 v11, p9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    .line 11
    :goto_35
    invoke-direct/range {v2 .. v11}, Lexpo/modules/appmetrics/storage/JsMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/appmetrics/storage/JsMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lexpo/modules/appmetrics/storage/JsMetric;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/appmetrics/storage/JsMetric;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/appmetrics/storage/JsMetric;->category:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/appmetrics/storage/JsMetric;->name:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_18

    .line 22
    .line 23
    iget-wide p4, p0, Lexpo/modules/appmetrics/storage/JsMetric;->value:D

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_1e

    .line 28
    .line 29
    iget-object p6, p0, Lexpo/modules/appmetrics/storage/JsMetric;->timestamp:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_24

    .line 34
    .line 35
    iget-object p7, p0, Lexpo/modules/appmetrics/storage/JsMetric;->routeName:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_2a

    .line 40
    .line 41
    iget-object p8, p0, Lexpo/modules/appmetrics/storage/JsMetric;->updateId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p10, p10, 0x80

    .line 44
    .line 45
    if-eqz p10, :cond_30

    .line 46
    .line 47
    iget-object p9, p0, Lexpo/modules/appmetrics/storage/JsMetric;->params:Ljava/util/Map;

    .line 48
    .line 49
    :cond_30
    move-object p10, p8

    .line 50
    move-object p11, p9

    .line 51
    move-object p8, p6

    .line 52
    move-object p9, p7

    .line 53
    move-wide p6, p4

    .line 54
    move-object p4, p2

    .line 55
    move-object p5, p3

    .line 56
    move-object p2, p0

    .line 57
    move-object p3, p1

    .line 58
    invoke-virtual/range {p2 .. p11}, Lexpo/modules/appmetrics/storage/JsMetric;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/appmetrics/storage/JsMetric;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getCategory$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getParams$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRouteName$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSessionId$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUpdateId$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getValue$annotations()V
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
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->value:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->routeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->updateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/util/Map;
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
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/appmetrics/storage/JsMetric;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/appmetrics/storage/JsMetric;"
        }
    .end annotation

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timestamp"

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-wide v5, p4

    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    move-object/from16 v10, p9

    .line 34
    .line 35
    invoke-direct/range {v1 .. v10}, Lexpo/modules/appmetrics/storage/JsMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lexpo/modules/appmetrics/storage/JsMetric;

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
    check-cast p1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsMetric;->sessionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/appmetrics/storage/JsMetric;->sessionId:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsMetric;->category:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/appmetrics/storage/JsMetric;->category:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsMetric;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/appmetrics/storage/JsMetric;->name:Ljava/lang/String;

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
    iget-wide v3, p0, Lexpo/modules/appmetrics/storage/JsMetric;->value:D

    .line 47
    .line 48
    iget-wide v5, p1, Lexpo/modules/appmetrics/storage/JsMetric;->value:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsMetric;->timestamp:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lexpo/modules/appmetrics/storage/JsMetric;->timestamp:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsMetric;->routeName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lexpo/modules/appmetrics/storage/JsMetric;->routeName:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsMetric;->updateId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lexpo/modules/appmetrics/storage/JsMetric;->updateId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsMetric;->params:Ljava/util/Map;

    .line 91
    .line 92
    iget-object p1, p1, Lexpo/modules/appmetrics/storage/JsMetric;->params:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->category:Ljava/lang/String;

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
    sget-object v0, Lexpo/modules/appmetrics/storage/JsMetric$b;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
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
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->params:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->routeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->updateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->value:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->sessionId:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsMetric;->category:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsMetric;->name:Ljava/lang/String;

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
    iget-wide v1, p0, Lexpo/modules/appmetrics/storage/JsMetric;->value:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsMetric;->timestamp:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsMetric;->routeName:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_37
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsMetric;->updateId:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_40

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_44
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsMetric;->params:Ljava/util/Map;

    .line 73
    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    add-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final toMetric()Lyg/o;
    .registers 15

    .line 1
    iget-object v3, p0, Lexpo/modules/appmetrics/storage/JsMetric;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lexpo/modules/appmetrics/storage/JsMetric;->timestamp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lexpo/modules/appmetrics/storage/JsMetric;->category:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Lexpo/modules/appmetrics/storage/JsMetric;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v7, p0, Lexpo/modules/appmetrics/storage/JsMetric;->value:D

    .line 10
    .line 11
    iget-object v9, p0, Lexpo/modules/appmetrics/storage/JsMetric;->routeName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, p0, Lexpo/modules/appmetrics/storage/JsMetric;->updateId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->params:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    sget-object v1, LAg/d;->a:LAg/d;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LAg/d;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    move-object v11, v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_18

    .line 29
    :goto_1c
    new-instance v0, Lyg/o;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-direct/range {v0 .. v13}, Lyg/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/JsMetric;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/JsMetric;->category:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/appmetrics/storage/JsMetric;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lexpo/modules/appmetrics/storage/JsMetric;->value:D

    .line 8
    .line 9
    iget-object v5, p0, Lexpo/modules/appmetrics/storage/JsMetric;->timestamp:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lexpo/modules/appmetrics/storage/JsMetric;->routeName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lexpo/modules/appmetrics/storage/JsMetric;->updateId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lexpo/modules/appmetrics/storage/JsMetric;->params:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v10, "JsMetric(sessionId="

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", category="

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", name="

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", value="

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", timestamp="

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", routeName="

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", updateId="

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", params="

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

###### Class expo.modules.appmetrics.storage.JsMetric.Companion (expo.modules.appmetrics.storage.JsMetric$a)
.class public final Lexpo/modules/appmetrics/storage/JsMetric$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/storage/JsMetric;
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
    invoke-direct {p0}, Lexpo/modules/appmetrics/storage/JsMetric$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyg/o;)Lexpo/modules/appmetrics/storage/JsMetric;
    .registers 13

    .line 1
    const-string v0, "metric"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyg/o;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lyg/o;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {p1}, Lyg/o;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lyg/o;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lyg/o;->k()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {p1}, Lyg/o;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {p1}, Lyg/o;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {p1}, Lyg/o;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lyg/N;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-instance v1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v10}, Lexpo/modules/appmetrics/storage/JsMetric;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

###### Class expo.modules.appmetrics.storage.JsMetric.b (expo.modules.appmetrics.storage.JsMetric$b)
.class public final Lexpo/modules/appmetrics/storage/JsMetric$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/storage/JsMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lexpo/modules/appmetrics/storage/JsMetric$b;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v6, Lexpo/modules/appmetrics/storage/JsMetric$b;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/appmetrics/storage/JsMetric$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/appmetrics/storage/JsMetric$b;->a:Lexpo/modules/appmetrics/storage/JsMetric$b;

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
    const-string v1, "sessionId"

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
    const-string v1, "category"

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
    const-string v1, "name"

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
    sget-object v4, Lcj/s;->j:Lcj/n$a;

    .line 120
    .line 121
    const-string v1, "value"

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 125
    .line 126
    .line 127
    move-object v4, v15

    .line 128
    move-object v15, v0

    .line 129
    new-instance v0, Lcj/k;

    .line 130
    .line 131
    new-instance v1, Lcj/f;

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v1}, [Lcj/f;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v1, "timestamp"

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v17, v4

    .line 151
    .line 152
    move-object/from16 v18, v16

    .line 153
    .line 154
    move-object/from16 v16, v0

    .line 155
    .line 156
    new-instance v0, Lcj/k;

    .line 157
    .line 158
    new-instance v1, Lcj/f;

    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v1}, [Lcj/f;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 172
    .line 173
    const-string v1, "routeName"

    .line 174
    .line 175
    const/4 v5, 0x5

    .line 176
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v19, v17

    .line 180
    .line 181
    move-object/from16 v17, v0

    .line 182
    .line 183
    new-instance v0, Lcj/k;

    .line 184
    .line 185
    new-instance v1, Lcj/f;

    .line 186
    .line 187
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v1}, [Lcj/f;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v1, "updateId"

    .line 199
    .line 200
    const/4 v5, 0x6

    .line 201
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v20, v18

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    new-instance v0, Lcj/k;

    .line 209
    .line 210
    new-instance v1, Lcj/f;

    .line 211
    .line 212
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v1}, [Lcj/f;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-class v1, Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static {v1, v4, v5}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v7, 0x2

    .line 232
    new-array v7, v7, [Lcj/n;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    aput-object v19, v7, v8

    .line 236
    .line 237
    aput-object v1, v7, v4

    .line 238
    .line 239
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-class v7, Ljava/util/Map;

    .line 244
    .line 245
    invoke-static {v7, v4, v1, v5}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/4 v8, 0x1

    .line 250
    const-string v1, "params"

    .line 251
    .line 252
    const/4 v5, 0x7

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v19, v0

    .line 258
    .line 259
    move-object/from16 v12, v20

    .line 260
    .line 261
    filled-new-array/range {v12 .. v19}, [Lcj/k;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v12, Lcj/h;

    .line 266
    .line 267
    const-string v0, "toMetric"

    .line 268
    .line 269
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 270
    .line 271
    .line 272
    new-instance v13, Lcj/h;

    .line 273
    .line 274
    const-string v0, "component1"

    .line 275
    .line 276
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 277
    .line 278
    .line 279
    new-instance v14, Lcj/h;

    .line 280
    .line 281
    const-string v0, "component2"

    .line 282
    .line 283
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 284
    .line 285
    .line 286
    new-instance v15, Lcj/h;

    .line 287
    .line 288
    const-string v0, "component3"

    .line 289
    .line 290
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcj/h;

    .line 294
    .line 295
    const-string v1, "component4"

    .line 296
    .line 297
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lcj/h;

    .line 301
    .line 302
    const-string v4, "component5"

    .line 303
    .line 304
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lcj/h;

    .line 308
    .line 309
    const-string v5, "component6"

    .line 310
    .line 311
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 312
    .line 313
    .line 314
    new-instance v5, Lcj/h;

    .line 315
    .line 316
    const-string v6, "component7"

    .line 317
    .line 318
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Lcj/h;

    .line 322
    .line 323
    const-string v7, "component8"

    .line 324
    .line 325
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 326
    .line 327
    .line 328
    new-instance v7, Lcj/h;

    .line 329
    .line 330
    const-string v8, "copy"

    .line 331
    .line 332
    invoke-direct {v7, v8, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 333
    .line 334
    .line 335
    new-instance v8, Lcj/h;

    .line 336
    .line 337
    const-string v9, "toString"

    .line 338
    .line 339
    invoke-direct {v8, v9, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 340
    .line 341
    .line 342
    new-instance v9, Lcj/h;

    .line 343
    .line 344
    move-object/from16 v16, v0

    .line 345
    .line 346
    const-string v0, "hashCode"

    .line 347
    .line 348
    invoke-direct {v9, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcj/h;

    .line 352
    .line 353
    move-object/from16 v17, v1

    .line 354
    .line 355
    const-string v1, "equals"

    .line 356
    .line 357
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v24, v0

    .line 361
    .line 362
    move-object/from16 v18, v4

    .line 363
    .line 364
    move-object/from16 v19, v5

    .line 365
    .line 366
    move-object/from16 v20, v6

    .line 367
    .line 368
    move-object/from16 v21, v7

    .line 369
    .line 370
    move-object/from16 v22, v8

    .line 371
    .line 372
    move-object/from16 v23, v9

    .line 373
    .line 374
    filled-new-array/range {v12 .. v24}, [Lcj/h;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/4 v5, 0x0

    .line 379
    const-class v1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 380
    .line 381
    move-object v0, v10

    .line 382
    move-object v2, v11

    .line 383
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lexpo/modules/appmetrics/storage/JsMetric$b;->b:Lcj/i;

    .line 387
    .line 388
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
    const-string v0, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_64

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
    check-cast p1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/JsMetric;->getParams()Ljava/util/Map;

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
    check-cast p1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/JsMetric;->getUpdateId()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/JsMetric;->getRouteName()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/JsMetric;->getTimestamp()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/JsMetric;->getValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/JsMetric;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/JsMetric;->getCategory()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 94
    .line 95
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/JsMetric;->getSessionId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_59
        :pswitch_4f
        :pswitch_45
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
    const-string v1, "null cannot be cast to non-null type expo.modules.appmetrics.storage.JsMetric"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_76

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
    check-cast p1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 22
    .line 23
    check-cast p3, Ljava/util/Map;

    .line 24
    .line 25
    iput-object p3, p1, Lexpo/modules/appmetrics/storage/JsMetric;->params:Ljava/util/Map;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 32
    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p1, Lexpo/modules/appmetrics/storage/JsMetric;->updateId:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p1, Lexpo/modules/appmetrics/storage/JsMetric;->routeName:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 52
    .line 53
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p1, Lexpo/modules/appmetrics/storage/JsMetric;->timestamp:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 65
    .line 66
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 67
    .line 68
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p3, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    iput-wide p2, p1, Lexpo/modules/appmetrics/storage/JsMetric;->value:D

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 84
    .line 85
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    iput-object p3, p1, Lexpo/modules/appmetrics/storage/JsMetric;->name:Ljava/lang/String;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 97
    .line 98
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    iput-object p3, p1, Lexpo/modules/appmetrics/storage/JsMetric;->category:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/appmetrics/storage/JsMetric;

    .line 110
    .line 111
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p3, Ljava/lang/String;

    .line 115
    .line 116
    iput-object p3, p1, Lexpo/modules/appmetrics/storage/JsMetric;->sessionId:Ljava/lang/String;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_69
        :pswitch_5c
        :pswitch_4f
        :pswitch_3c
        :pswitch_2f
        :pswitch_25
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method
