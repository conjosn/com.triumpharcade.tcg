###### Class expo.modules.appmetrics.logevents.LogEventOptions (expo.modules.appmetrics.logevents.LogEventOptions)
.class public final Lexpo/modules/appmetrics/logevents/LogEventOptions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/appmetrics/logevents/LogEventOptions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001-BE\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J \u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JN\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010!\u0012\u0004\u0008&\u0010$\u001a\u0004\u0008%\u0010\u0011R0\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\'\u0012\u0004\u0008)\u0010$\u001a\u0004\u0008(\u0010\u0014R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010*\u0012\u0004\u0008,\u0010$\u001a\u0004\u0008+\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lexpo/modules/appmetrics/logevents/LogEventOptions;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "displayName",
        "body",
        "",
        "",
        "attributes",
        "Lexpo/modules/appmetrics/logevents/Severity;",
        "severity",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/appmetrics/logevents/Severity;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/Map;",
        "component4",
        "()Lexpo/modules/appmetrics/logevents/Severity;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/appmetrics/logevents/Severity;)Lexpo/modules/appmetrics/logevents/LogEventOptions;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDisplayName",
        "getDisplayName$annotations",
        "()V",
        "getBody",
        "getBody$annotations",
        "Ljava/util/Map;",
        "getAttributes",
        "getAttributes$annotations",
        "Lexpo/modules/appmetrics/logevents/Severity;",
        "getSeverity",
        "getSeverity$annotations",
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
.field public attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public body:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public severity:Lexpo/modules/appmetrics/logevents/Severity;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lexpo/modules/appmetrics/logevents/LogEventOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/appmetrics/logevents/Severity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/appmetrics/logevents/Severity;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/appmetrics/logevents/Severity;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->displayName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->body:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->attributes:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->severity:Lexpo/modules/appmetrics/logevents/Severity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/appmetrics/logevents/Severity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 7
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/appmetrics/logevents/LogEventOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/appmetrics/logevents/Severity;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/appmetrics/logevents/LogEventOptions;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/appmetrics/logevents/Severity;ILjava/lang/Object;)Lexpo/modules/appmetrics/logevents/LogEventOptions;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->displayName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->body:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->attributes:Ljava/util/Map;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->severity:Lexpo/modules/appmetrics/logevents/Severity;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/appmetrics/logevents/LogEventOptions;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/appmetrics/logevents/Severity;)Lexpo/modules/appmetrics/logevents/LogEventOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getAttributes$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBody$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisplayName$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSeverity$annotations()V
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
    iget-object v0, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Map;
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
    iget-object v0, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lexpo/modules/appmetrics/logevents/Severity;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->severity:Lexpo/modules/appmetrics/logevents/Severity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/appmetrics/logevents/Severity;)Lexpo/modules/appmetrics/logevents/LogEventOptions;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lexpo/modules/appmetrics/logevents/Severity;",
            ")",
            "Lexpo/modules/appmetrics/logevents/LogEventOptions;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/logevents/LogEventOptions;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lexpo/modules/appmetrics/logevents/LogEventOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/appmetrics/logevents/Severity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;

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
    check-cast p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->displayName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;->displayName:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->body:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;->body:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->attributes:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;->attributes:Ljava/util/Map;

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
    iget-object v1, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->severity:Lexpo/modules/appmetrics/logevents/Severity;

    .line 47
    .line 48
    iget-object p1, p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;->severity:Lexpo/modules/appmetrics/logevents/Severity;

    .line 49
    .line 50
    if-eq v1, p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getAttributes()Ljava/util/Map;
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
    iget-object v0, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->displayName:Ljava/lang/String;

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
    sget-object v0, Lexpo/modules/appmetrics/logevents/LogEventOptions$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeverity()Lexpo/modules/appmetrics/logevents/Severity;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->severity:Lexpo/modules/appmetrics/logevents/Severity;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->body:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->attributes:Ljava/util/Map;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->severity:Lexpo/modules/appmetrics/logevents/Severity;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->body:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->attributes:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/appmetrics/logevents/LogEventOptions;->severity:Lexpo/modules/appmetrics/logevents/Severity;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "LogEventOptions(displayName="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", body="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", attributes="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", severity="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class expo.modules.appmetrics.logevents.LogEventOptions.a (expo.modules.appmetrics.logevents.LogEventOptions$a)
.class public final Lexpo/modules/appmetrics/logevents/LogEventOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/logevents/LogEventOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/appmetrics/logevents/LogEventOptions$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    new-instance v6, Lexpo/modules/appmetrics/logevents/LogEventOptions$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/appmetrics/logevents/LogEventOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/appmetrics/logevents/LogEventOptions$a;->a:Lexpo/modules/appmetrics/logevents/LogEventOptions$a;

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
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "displayName"

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
    const-string v1, "body"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v0

    .line 78
    new-instance v0, Lcj/k;

    .line 79
    .line 80
    new-instance v1, Lcj/f;

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v1}, [Lcj/f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-class v1, Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v1, v15, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v5, 0x2

    .line 102
    new-array v5, v5, [Lcj/n;

    .line 103
    .line 104
    sget-object v7, Lcj/s;->l:Lcj/n$a;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    aput-object v7, v5, v8

    .line 108
    .line 109
    aput-object v1, v5, v15

    .line 110
    .line 111
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-class v5, Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v5, v15, v1, v4}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v8, 0x1

    .line 122
    move-object v5, v4

    .line 123
    move-object v4, v1

    .line 124
    const-string v1, "attributes"

    .line 125
    .line 126
    move-object v7, v5

    .line 127
    const/4 v5, 0x2

    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object/from16 v17, v10

    .line 132
    .line 133
    move-object/from16 v10, v16

    .line 134
    .line 135
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcj/k;

    .line 139
    .line 140
    new-instance v3, Lcj/f;

    .line 141
    .line 142
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v3, v12, v4}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v3}, [Lcj/f;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-class v4, Lexpo/modules/appmetrics/logevents/Severity;

    .line 154
    .line 155
    invoke-static {v4, v15, v10}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v5, v0

    .line 160
    move-object v0, v1

    .line 161
    const-string v1, "severity"

    .line 162
    .line 163
    move-object v7, v5

    .line 164
    const/4 v5, 0x3

    .line 165
    move-object v10, v7

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v13, v14, v10, v0}, [Lcj/k;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v0, Lcj/h;

    .line 175
    .line 176
    const-string v1, "component1"

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcj/h;

    .line 182
    .line 183
    const-string v4, "component2"

    .line 184
    .line 185
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lcj/h;

    .line 189
    .line 190
    const-string v5, "component3"

    .line 191
    .line 192
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lcj/h;

    .line 196
    .line 197
    const-string v6, "component4"

    .line 198
    .line 199
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Lcj/h;

    .line 203
    .line 204
    const-string v7, "copy"

    .line 205
    .line 206
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Lcj/h;

    .line 210
    .line 211
    const-string v8, "toString"

    .line 212
    .line 213
    invoke-direct {v7, v8, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Lcj/h;

    .line 217
    .line 218
    const-string v9, "hashCode"

    .line 219
    .line 220
    invoke-direct {v8, v9, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Lcj/h;

    .line 224
    .line 225
    const-string v10, "equals"

    .line 226
    .line 227
    invoke-direct {v9, v10, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v18, v0

    .line 231
    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    move-object/from16 v20, v4

    .line 235
    .line 236
    move-object/from16 v21, v5

    .line 237
    .line 238
    move-object/from16 v22, v6

    .line 239
    .line 240
    move-object/from16 v23, v7

    .line 241
    .line 242
    move-object/from16 v24, v8

    .line 243
    .line 244
    move-object/from16 v25, v9

    .line 245
    .line 246
    filled-new-array/range {v18 .. v25}, [Lcj/h;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/4 v5, 0x0

    .line 251
    const-class v1, Lexpo/modules/appmetrics/logevents/LogEventOptions;

    .line 252
    .line 253
    move-object v2, v11

    .line 254
    move-object/from16 v0, v17

    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lexpo/modules/appmetrics/logevents/LogEventOptions$a;->b:Lcj/i;

    .line 260
    .line 261
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
    const-string v0, "null cannot be cast to non-null type expo.modules.appmetrics.logevents.LogEventOptions"

    .line 2
    .line 3
    if-eqz p2, :cond_35

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_21

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_17

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/appmetrics/logevents/LogEventOptions;->getSeverity()Lexpo/modules/appmetrics/logevents/Severity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/appmetrics/logevents/LogEventOptions;->getAttributes()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/appmetrics/logevents/LogEventOptions;->getBody()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/appmetrics/logevents/LogEventOptions;->getDisplayName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.appmetrics.logevents.LogEventOptions"

    .line 2
    .line 3
    if-eqz p2, :cond_35

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_21

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_17

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;

    .line 18
    .line 19
    check-cast p3, Lexpo/modules/appmetrics/logevents/Severity;

    .line 20
    .line 21
    iput-object p3, p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;->severity:Lexpo/modules/appmetrics/logevents/Severity;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;

    .line 38
    .line 39
    check-cast p3, Ljava/util/Map;

    .line 40
    .line 41
    iput-object p3, p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;->attributes:Ljava/util/Map;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;->body:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, p1, Lexpo/modules/appmetrics/logevents/LogEventOptions;->displayName:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method
