###### Class expo.modules.appmetrics.jserrors.ErrorReport (expo.modules.appmetrics.jserrors.ErrorReport)
.class public final Lexpo/modules/appmetrics/jserrors/ErrorReport;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/appmetrics/jserrors/ErrorReport$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001:BI\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 JR\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020\n2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u0019R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010/\u0012\u0004\u00081\u0010.\u001a\u0004\u00080\u0010\u001bR \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u0012\u0004\u00083\u0010.\u001a\u0004\u00082\u0010\u001bR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010/\u0012\u0004\u00085\u0010.\u001a\u0004\u00084\u0010\u001bR\"\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010/\u0012\u0004\u00087\u0010.\u001a\u0004\u00086\u0010\u001bR \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00108\u0012\u0004\u00089\u0010.\u001a\u0004\u0008\u000b\u0010 \u00a8\u0006;"
    }
    d2 = {
        "Lexpo/modules/appmetrics/jserrors/ErrorReport;",
        "LKh/e;",
        "Lcj/j;",
        "Lexpo/modules/appmetrics/jserrors/ErrorSource;",
        "source",
        "",
        "type",
        "message",
        "stacktrace",
        "componentStack",
        "",
        "isFatal",
        "<init>",
        "(Lexpo/modules/appmetrics/jserrors/ErrorSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "sessionId",
        "Lyg/n;",
        "toLogRecord",
        "(Ljava/lang/String;)Lyg/n;",
        "Lexpo/modules/appmetrics/jserrors/b$a;",
        "toPendingError",
        "(Ljava/lang/String;)Lexpo/modules/appmetrics/jserrors/b$a;",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Lexpo/modules/appmetrics/jserrors/ErrorSource;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Z",
        "copy",
        "(Lexpo/modules/appmetrics/jserrors/ErrorSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lexpo/modules/appmetrics/jserrors/ErrorReport;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lexpo/modules/appmetrics/jserrors/ErrorSource;",
        "getSource",
        "getSource$annotations",
        "()V",
        "Ljava/lang/String;",
        "getType",
        "getType$annotations",
        "getMessage",
        "getMessage$annotations",
        "getStacktrace",
        "getStacktrace$annotations",
        "getComponentStack",
        "getComponentStack$annotations",
        "Z",
        "isFatal$annotations",
        "a",
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


# instance fields
.field public componentStack:Ljava/lang/String;

.field public isFatal:Z

.field public message:Ljava/lang/String;

.field public source:Lexpo/modules/appmetrics/jserrors/ErrorSource;

.field public stacktrace:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lexpo/modules/appmetrics/jserrors/ErrorReport;-><init>(Lexpo/modules/appmetrics/jserrors/ErrorSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/appmetrics/jserrors/ErrorSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->source:Lexpo/modules/appmetrics/jserrors/ErrorSource;

    .line 4
    iput-object p2, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->type:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->message:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->stacktrace:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->componentStack:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->isFatal:Z

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/appmetrics/jserrors/ErrorSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    .line 9
    sget-object p1, Lexpo/modules/appmetrics/jserrors/ErrorSource;->GLOBAL:Lexpo/modules/appmetrics/jserrors/ErrorSource;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_12

    .line 10
    const-string p3, ""

    :cond_12
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_17

    move-object p4, v0

    :cond_17
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1c

    move-object p5, v0

    :cond_1c
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_21

    const/4 p6, 0x0

    :cond_21
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 11
    invoke-direct/range {p2 .. p8}, Lexpo/modules/appmetrics/jserrors/ErrorReport;-><init>(Lexpo/modules/appmetrics/jserrors/ErrorSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/appmetrics/jserrors/ErrorReport;Lexpo/modules/appmetrics/jserrors/ErrorSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lexpo/modules/appmetrics/jserrors/ErrorReport;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->source:Lexpo/modules/appmetrics/jserrors/ErrorSource;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->type:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->message:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->stacktrace:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->componentStack:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_24

    .line 34
    .line 35
    iget-boolean p6, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->isFatal:Z

    .line 36
    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lexpo/modules/appmetrics/jserrors/ErrorReport;->copy(Lexpo/modules/appmetrics/jserrors/ErrorSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lexpo/modules/appmetrics/jserrors/ErrorReport;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getComponentStack$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMessage$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSource$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStacktrace$annotations()V
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

.method public static synthetic isFatal$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Lexpo/modules/appmetrics/jserrors/ErrorSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->source:Lexpo/modules/appmetrics/jserrors/ErrorSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->stacktrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->componentStack:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->isFatal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lexpo/modules/appmetrics/jserrors/ErrorSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lexpo/modules/appmetrics/jserrors/ErrorReport;
    .registers 15

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lexpo/modules/appmetrics/jserrors/ErrorReport;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lexpo/modules/appmetrics/jserrors/ErrorReport;-><init>(Lexpo/modules/appmetrics/jserrors/ErrorSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;

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
    check-cast p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->source:Lexpo/modules/appmetrics/jserrors/ErrorSource;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;->source:Lexpo/modules/appmetrics/jserrors/ErrorSource;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->type:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;->type:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->message:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;->message:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->stacktrace:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;->stacktrace:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->componentStack:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;->componentStack:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-boolean v1, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->isFatal:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;->isFatal:Z

    .line 67
    .line 68
    if-eq v1, p1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    return v0
.end method

.method public final getComponentStack()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->componentStack:Ljava/lang/String;

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
    sget-object v0, Lexpo/modules/appmetrics/jserrors/ErrorReport$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Lexpo/modules/appmetrics/jserrors/ErrorSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->source:Lexpo/modules/appmetrics/jserrors/ErrorSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStacktrace()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->stacktrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->source:Lexpo/modules/appmetrics/jserrors/ErrorSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->type:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->message:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->stacktrace:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_25

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->componentStack:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_35
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->isFatal:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final isFatal()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->isFatal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toLogRecord(Ljava/lang/String;)Lyg/n;
    .registers 13

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->source:Lexpo/modules/appmetrics/jserrors/ErrorSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lexpo/modules/appmetrics/jserrors/ErrorSource;->getRawValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->type:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->message:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->stacktrace:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->componentStack:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v7, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->isFatal:Z

    .line 21
    .line 22
    const/16 v9, 0x80

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v10}, Lexpo/modules/appmetrics/jserrors/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lyg/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final toPendingError(Ljava/lang/String;)Lexpo/modules/appmetrics/jserrors/b$a;
    .registers 10

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lexpo/modules/appmetrics/jserrors/b$a;

    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->source:Lexpo/modules/appmetrics/jserrors/ErrorSource;

    .line 9
    .line 10
    invoke-virtual {v0}, Lexpo/modules/appmetrics/jserrors/ErrorSource;->getRawValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->type:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->message:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->stacktrace:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LAg/i;->a:LAg/i;

    .line 21
    .line 22
    invoke-virtual {v0}, LAg/i;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lexpo/modules/appmetrics/jserrors/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->source:Lexpo/modules/appmetrics/jserrors/ErrorSource;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->message:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->stacktrace:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->componentStack:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lexpo/modules/appmetrics/jserrors/ErrorReport;->isFatal:Z

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "ErrorReport(source="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", type="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", message="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", stacktrace="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", componentStack="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isFatal="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

###### Class expo.modules.appmetrics.jserrors.ErrorReport.a (expo.modules.appmetrics.jserrors.ErrorReport$a)
.class public final Lexpo/modules/appmetrics/jserrors/ErrorReport$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/jserrors/ErrorReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/appmetrics/jserrors/ErrorReport$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v6, Lexpo/modules/appmetrics/jserrors/ErrorReport$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/appmetrics/jserrors/ErrorReport$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/appmetrics/jserrors/ErrorReport$a;->a:Lexpo/modules/appmetrics/jserrors/ErrorReport$a;

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
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const-class v5, Lexpo/modules/appmetrics/jserrors/ErrorSource;

    .line 47
    .line 48
    invoke-static {v5, v1, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "source"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object v13, v0

    .line 62
    new-instance v0, Lcj/k;

    .line 63
    .line 64
    new-instance v1, Lcj/f;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [Lcj/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 78
    .line 79
    const-string v1, "type"

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 83
    .line 84
    .line 85
    move-object v14, v0

    .line 86
    move-object v15, v4

    .line 87
    new-instance v0, Lcj/k;

    .line 88
    .line 89
    new-instance v1, Lcj/f;

    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v1}, [Lcj/f;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 103
    .line 104
    const-string v1, "message"

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    new-instance v0, Lcj/k;

    .line 113
    .line 114
    new-instance v1, Lcj/f;

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v1}, [Lcj/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v1, "stacktrace"

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    move-object v4, v15

    .line 131
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 132
    .line 133
    .line 134
    move-object v15, v0

    .line 135
    new-instance v0, Lcj/k;

    .line 136
    .line 137
    new-instance v1, Lcj/f;

    .line 138
    .line 139
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v1}, [Lcj/f;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v1, "componentStack"

    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    new-instance v0, Lcj/k;

    .line 159
    .line 160
    new-instance v1, Lcj/f;

    .line 161
    .line 162
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v1}, [Lcj/f;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 174
    .line 175
    const-string v1, "isFatal"

    .line 176
    .line 177
    const/4 v5, 0x5

    .line 178
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 179
    .line 180
    .line 181
    move-object v5, v0

    .line 182
    move-object v6, v2

    .line 183
    move-object v0, v13

    .line 184
    move-object v1, v14

    .line 185
    move-object v3, v15

    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    move-object/from16 v4, v17

    .line 189
    .line 190
    filled-new-array/range {v0 .. v5}, [Lcj/k;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v12, Lcj/h;

    .line 195
    .line 196
    const-string v0, "toLogRecord"

    .line 197
    .line 198
    invoke-direct {v12, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 199
    .line 200
    .line 201
    new-instance v13, Lcj/h;

    .line 202
    .line 203
    const-string v0, "toPendingError"

    .line 204
    .line 205
    invoke-direct {v13, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 206
    .line 207
    .line 208
    new-instance v14, Lcj/h;

    .line 209
    .line 210
    const-string v0, "component1"

    .line 211
    .line 212
    invoke-direct {v14, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 213
    .line 214
    .line 215
    new-instance v15, Lcj/h;

    .line 216
    .line 217
    const-string v0, "component2"

    .line 218
    .line 219
    invoke-direct {v15, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcj/h;

    .line 223
    .line 224
    const-string v1, "component3"

    .line 225
    .line 226
    invoke-direct {v0, v1, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcj/h;

    .line 230
    .line 231
    const-string v2, "component4"

    .line 232
    .line 233
    invoke-direct {v1, v2, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcj/h;

    .line 237
    .line 238
    const-string v4, "component5"

    .line 239
    .line 240
    invoke-direct {v2, v4, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lcj/h;

    .line 244
    .line 245
    const-string v5, "component6"

    .line 246
    .line 247
    invoke-direct {v4, v5, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lcj/h;

    .line 251
    .line 252
    const-string v7, "copy"

    .line 253
    .line 254
    invoke-direct {v5, v7, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lcj/h;

    .line 258
    .line 259
    const-string v8, "toString"

    .line 260
    .line 261
    invoke-direct {v7, v8, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 262
    .line 263
    .line 264
    new-instance v8, Lcj/h;

    .line 265
    .line 266
    const-string v9, "hashCode"

    .line 267
    .line 268
    invoke-direct {v8, v9, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 269
    .line 270
    .line 271
    new-instance v9, Lcj/h;

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    const-string v0, "equals"

    .line 276
    .line 277
    invoke-direct {v9, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v17, v1

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    move-object/from16 v19, v4

    .line 285
    .line 286
    move-object/from16 v20, v5

    .line 287
    .line 288
    move-object/from16 v21, v7

    .line 289
    .line 290
    move-object/from16 v22, v8

    .line 291
    .line 292
    move-object/from16 v23, v9

    .line 293
    .line 294
    filled-new-array/range {v12 .. v23}, [Lcj/h;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/4 v5, 0x0

    .line 299
    const-class v1, Lexpo/modules/appmetrics/jserrors/ErrorReport;

    .line 300
    .line 301
    move-object v0, v10

    .line 302
    move-object v2, v11

    .line 303
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lexpo/modules/appmetrics/jserrors/ErrorReport$a;->b:Lcj/i;

    .line 307
    .line 308
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
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.appmetrics.jserrors.ErrorReport"

    .line 2
    .line 3
    if-eqz p2, :cond_53

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_49

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3f

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_35

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_2b

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_21

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/appmetrics/jserrors/ErrorReport;->isFatal()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/appmetrics/jserrors/ErrorReport;->getComponentStack()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/appmetrics/jserrors/ErrorReport;->getStacktrace()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;

    .line 68
    .line 69
    invoke-virtual {p1}, Lexpo/modules/appmetrics/jserrors/ErrorReport;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;

    .line 78
    .line 79
    invoke-virtual {p1}, Lexpo/modules/appmetrics/jserrors/ErrorReport;->getType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/appmetrics/jserrors/ErrorReport;->getSource()Lexpo/modules/appmetrics/jserrors/ErrorSource;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.appmetrics.jserrors.ErrorReport"

    .line 2
    .line 3
    if-eqz p2, :cond_5d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_53

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_44

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_3a

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_30

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_26

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;

    .line 24
    .line 25
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 26
    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput-boolean p2, p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;->isFatal:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;->componentStack:Ljava/lang/String;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;->stacktrace:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;

    .line 73
    .line 74
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 75
    .line 76
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    iput-object p3, p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;->message:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    iput-object p3, p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;->type:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;

    .line 98
    .line 99
    const-string p2, "null cannot be cast to non-null type expo.modules.appmetrics.jserrors.ErrorSource"

    .line 100
    .line 101
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p3, Lexpo/modules/appmetrics/jserrors/ErrorSource;

    .line 105
    .line 106
    iput-object p3, p1, Lexpo/modules/appmetrics/jserrors/ErrorReport;->source:Lexpo/modules/appmetrics/jserrors/ErrorSource;

    .line 107
    .line 108
    return-void
.end method
