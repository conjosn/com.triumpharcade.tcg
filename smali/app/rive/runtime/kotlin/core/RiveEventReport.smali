###### Class app.rive.runtime.kotlin.core.RiveEventReport (app.rive.runtime.kotlin.core.RiveEventReport)
.class public final Lapp/rive/runtime/kotlin/core/RiveEventReport;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/RiveEventReport$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/RiveEventReport;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "unsafeCppPointer",
        "",
        "secondsDelay",
        "",
        "(JF)V",
        "event",
        "Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "getEvent",
        "()Lapp/rive/runtime/kotlin/core/RiveEvent;",
        "getUnsafeCppPointer",
        "()J",
        "convertEvent",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/e;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final event:Lapp/rive/runtime/kotlin/core/RiveEvent;

.field private final unsafeCppPointer:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JF)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lapp/rive/runtime/kotlin/core/RiveEventReport;->unsafeCppPointer:J

    .line 5
    .line 6
    new-instance v0, Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/RiveEvent;-><init>(JF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/RiveEventReport;->convertEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/RiveEventReport;->event:Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 16
    .line 17
    return-void
.end method

.method private final convertEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)Lapp/rive/runtime/kotlin/core/RiveEvent;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveEvent;->getType()Lapp/rive/runtime/kotlin/core/EventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lapp/rive/runtime/kotlin/core/RiveEventReport$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_26

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_20

    .line 18
    .line 19
    new-instance v0, Lapp/rive/runtime/kotlin/core/RiveGeneralEvent;

    .line 20
    .line 21
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveEvent;->getDelay()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/RiveGeneralEvent;-><init>(JF)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance v0, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;

    .line 40
    .line 41
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveEvent;->getDelay()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;-><init>(JF)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final getEvent()Lapp/rive/runtime/kotlin/core/RiveEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/RiveEventReport;->event:Lapp/rive/runtime/kotlin/core/RiveEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnsafeCppPointer()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lapp/rive/runtime/kotlin/core/RiveEventReport;->unsafeCppPointer:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class app.rive.runtime.kotlin.core.RiveEventReport.WhenMappings (app.rive.runtime.kotlin.core.RiveEventReport$WhenMappings)
.class public final synthetic Lapp/rive/runtime/kotlin/core/RiveEventReport$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/RiveEventReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/core/EventType;->values()[Lapp/rive/runtime/kotlin/core/EventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lapp/rive/runtime/kotlin/core/EventType;->OpenURLEvent:Lapp/rive/runtime/kotlin/core/EventType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lapp/rive/runtime/kotlin/core/EventType;->GeneralEvent:Lapp/rive/runtime/kotlin/core/EventType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lapp/rive/runtime/kotlin/core/RiveEventReport$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    return-void
.end method
