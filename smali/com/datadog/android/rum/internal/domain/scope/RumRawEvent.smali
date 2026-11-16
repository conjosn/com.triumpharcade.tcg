###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent (com.datadog.android.rum.internal.domain.scope.RumRawEvent)
.class public abstract Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:#\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001#+,-./0123456789:;<=>?@ABCDEFGHIJKLM\u00a8\u0006N"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "<init>",
        "()V",
        "LQ7/f;",
        "a",
        "()LQ7/f;",
        "eventTime",
        "ActionDropped",
        "ActionSent",
        "AddCustomTiming",
        "AddError",
        "AddFeatureFlagEvaluation",
        "AddLongTask",
        "AddViewAttributes",
        "AddViewLoadingTime",
        "AppStartEvent",
        "AppStartTTIDEvent",
        "ApplicationStarted",
        "ErrorDropped",
        "ErrorSent",
        "LongTaskDropped",
        "LongTaskSent",
        "RemoveViewAttributes",
        "ResetSession",
        "ResourceDropped",
        "ResourceSent",
        "SdkInit",
        "SendCustomActionNow",
        "SetSyntheticsTestAttribute",
        "StartAction",
        "StartOperation",
        "StartResource",
        "StartView",
        "StopAction",
        "StopOperation",
        "StopResource",
        "StopSession",
        "StopView",
        "TelemetryEventWrapper",
        "UpdateExternalRefreshRate",
        "UpdatePerformanceMetric",
        "WebViewEvent",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LQ7/f;
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.ActionDropped (com.datadog.android.rum.internal.domain.scope.RumRawEvent$ActionDropped)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionDropped"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "viewId",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(Ljava/lang/String;LQ7/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "b",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LQ7/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ7/f;)V
    .registers 4

    .line 1
    const-string v0, "viewId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->b:LQ7/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->b:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->a:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->b:LQ7/f;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->b:LQ7/f;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->b:LQ7/f;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->b:LQ7/f;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ActionDropped(viewId="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", eventTime="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.ActionSent (com.datadog.android.rum.internal.domain.scope.RumRawEvent$ActionSent)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionSent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010 \u001a\u0004\u0008\u001a\u0010!R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\"\u001a\u0004\u0008\u0017\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "viewId",
        "",
        "frustrationCount",
        "Lq8/a$d;",
        "type",
        "",
        "eventEndTimestampInNanos",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(Ljava/lang/String;ILq8/a$d;JLQ7/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "e",
        "b",
        "I",
        "c",
        "Lq8/a$d;",
        "d",
        "()Lq8/a$d;",
        "J",
        "()J",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lq8/a$d;

.field private final d:J

.field private final e:LQ7/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILq8/a$d;JLQ7/f;)V
    .registers 8

    .line 1
    const-string v0, "viewId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventTime"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->b:I

    .line 23
    .line 24
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->c:Lq8/a$d;

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->d:J

    .line 27
    .line 28
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->e:LQ7/f;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->e:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lq8/a$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->c:Lq8/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->c:Lq8/a$d;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->c:Lq8/a$d;

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->e:LQ7/f;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->e:LQ7/f;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->c:Lq8/a$d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->e:LQ7/f;

    .line 37
    .line 38
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->c:Lq8/a$d;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->e:LQ7/f;

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "ActionSent(viewId="

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", frustrationCount="

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", type="

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", eventEndTimestampInNanos="

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", eventTime="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.AddCustomTiming (com.datadog.android.rum.internal.domain.scope.RumRawEvent$AddCustomTiming)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddCustomTiming"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "name",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(Ljava/lang/String;LQ7/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "b",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LQ7/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ7/f;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->b:LQ7/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->b:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->a:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->b:LQ7/f;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->b:LQ7/f;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->b:LQ7/f;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->b:LQ7/f;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "AddCustomTiming(name="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", eventTime="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.AddError (com.datadog.android.rum.internal.domain.scope.RumRawEvent$AddError)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\"\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008,\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R%\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u00101\u001a\u0004\u0008%\u00102R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00083\u00105R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u00106\u001a\u0004\u0008\"\u00107R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010#\u001a\u0004\u00089\u0010\u001bR\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008-\u0010;R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010<\u001a\u0004\u00088\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "message",
        "LL7/e;",
        "source",
        "",
        "throwable",
        "stacktrace",
        "",
        "isFatal",
        "",
        "",
        "attributes",
        "",
        "Lw6/b;",
        "threads",
        "LQ7/f;",
        "eventTime",
        "type",
        "LO7/k;",
        "sourceType",
        "",
        "timeSinceAppStartNs",
        "<init>",
        "(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;LQ7/f;Ljava/lang/String;LO7/k;Ljava/lang/Long;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "c",
        "b",
        "LL7/e;",
        "d",
        "()LL7/e;",
        "Ljava/lang/Throwable;",
        "h",
        "()Ljava/lang/Throwable;",
        "f",
        "e",
        "Z",
        "k",
        "()Z",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "g",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "LQ7/f;",
        "()LQ7/f;",
        "i",
        "j",
        "LO7/k;",
        "()LO7/k;",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LL7/e;

.field private final c:Ljava/lang/Throwable;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/List;

.field private final h:LQ7/f;

.field private final i:Ljava/lang/String;

.field private final j:LO7/k;

.field private final k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;LQ7/f;Ljava/lang/String;LO7/k;Ljava/lang/Long;)V
    .registers 13

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->b:LL7/e;

    .line 6
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    .line 7
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->d:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    .line 9
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->f:Ljava/util/Map;

    .line 10
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->g:Ljava/util/List;

    .line 11
    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:LQ7/f;

    .line 12
    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->i:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->j:LO7/k;

    .line 14
    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;LQ7/f;Ljava/lang/String;LO7/k;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit16 p13, p12, 0x100

    const/4 v0, 0x0

    if-eqz p13, :cond_6

    move-object p9, v0

    :cond_6
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_c

    .line 1
    sget-object p10, LO7/k;->a:LO7/k;

    :cond_c
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_1d

    move-object p12, v0

    :goto_11
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1f

    :cond_1d
    move-object p12, p11

    goto :goto_11

    .line 2
    :goto_1f
    invoke-direct/range {p1 .. p12}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;LQ7/f;Ljava/lang/String;LO7/k;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LL7/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->b:LL7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LO7/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->j:LO7/k;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->b:LL7/e;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->b:LL7/e;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->f:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->f:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->g:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:LQ7/f;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:LQ7/f;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->j:LO7/k;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->j:LO7/k;

    .line 107
    .line 108
    if-eq v1, v3, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_79

    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->b:LL7/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->f:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:LQ7/f;

    .line 73
    .line 74
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_56

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_5a
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->j:LO7/k;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k:Ljava/lang/Long;

    .line 104
    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_6f
    add-int/2addr v0, v2

    .line 113
    return v0
.end method

.method public final i()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->b:LL7/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->f:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->g:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:LQ7/f;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->j:LO7/k;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k:Ljava/lang/Long;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v12, "AddError(message="

    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", source="

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", throwable="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", stacktrace="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", isFatal="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", attributes="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", threads="

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", eventTime="

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", type="

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", sourceType="

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", timeSinceAppStartNs="

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.AddFeatureFlagEvaluation (com.datadog.android.rum.internal.domain.scope.RumRawEvent$AddFeatureFlagEvaluation)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddFeatureFlagEvaluation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "name",
        "",
        "value",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;LQ7/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "b",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:LQ7/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;LQ7/f;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventTime"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->c:LQ7/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->c:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->b:Ljava/lang/Object;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->c:LQ7/f;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->c:LQ7/f;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->c:LQ7/f;

    .line 19
    .line 20
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->c:LQ7/f;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "AddFeatureFlagEvaluation(name="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", value="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", eventTime="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.AddLongTask (com.datadog.android.rum.internal.domain.scope.RumRawEvent$AddLongTask)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddLongTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0014\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "durationNs",
        "",
        "target",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(JLjava/lang/String;LQ7/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "b",
        "()J",
        "Ljava/lang/String;",
        "c",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:LQ7/f;


# direct methods
.method public constructor <init>(JLjava/lang/String;LQ7/f;)V
    .registers 6

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTime"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->a:J

    .line 16
    .line 17
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->c:LQ7/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->c:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->c:LQ7/f;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->c:LQ7/f;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->c:LQ7/f;

    .line 19
    .line 20
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->c:LQ7/f;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "AddLongTask(durationNs="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", target="

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", eventTime="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.AddViewAttributes (com.datadog.android.rum.internal.domain.scope.RumRawEvent$AddViewAttributes)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddViewAttributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R%\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "",
        "",
        "attributes",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(Ljava/util/Map;LQ7/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:LQ7/f;


# direct methods
.method public constructor <init>(Ljava/util/Map;LQ7/f;)V
    .registers 4

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;->a:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;->b:LQ7/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;->b:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;->a:Ljava/util/Map;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;->a:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;->b:LQ7/f;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;->b:LQ7/f;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;->b:LQ7/f;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;->b:LQ7/f;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "AddViewAttributes(attributes="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", eventTime="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.AddViewLoadingTime (com.datadog.android.rum.internal.domain.scope.RumRawEvent$AddViewLoadingTime)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddViewLoadingTime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "overwrite",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(ZLQ7/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "b",
        "()Z",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private final b:LQ7/f;


# direct methods
.method public constructor <init>(ZLQ7/f;)V
    .registers 4

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->b:LQ7/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->b:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->a:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->b:LQ7/f;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->b:LQ7/f;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->b:LQ7/f;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->b:LQ7/f;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "AddViewLoadingTime(overwrite="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", eventTime="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.AppStartEvent (com.datadog.android.rum.internal.domain.scope.RumRawEvent$AppStartEvent)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppStartEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "Li8/m;",
        "scenario",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(Li8/m;LQ7/f;)V",
        "a",
        "Li8/m;",
        "b",
        "()Li8/m;",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Li8/m;

.field private final b:LQ7/f;


# direct methods
.method public constructor <init>(Li8/m;LQ7/f;)V
    .registers 4

    .line 1
    const-string v0, "scenario"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;->a:Li8/m;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;->b:LQ7/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;->b:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Li8/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;->a:Li8/m;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.AppStartTTIDEvent (com.datadog.android.rum.internal.domain.scope.RumRawEvent$AppStartTTIDEvent)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppStartTTIDEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "Li8/o;",
        "info",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(Li8/o;LQ7/f;)V",
        "a",
        "Li8/o;",
        "b",
        "()Li8/o;",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Li8/o;

.field private final b:LQ7/f;


# direct methods
.method public constructor <init>(Li8/o;LQ7/f;)V
    .registers 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->a:Li8/o;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->b:LQ7/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->b:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Li8/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->a:Li8/o;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.ApplicationStarted (com.datadog.android.rum.internal.domain.scope.RumRawEvent$ApplicationStarted)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationStarted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "applicationStartupNanos",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(JLQ7/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "getApplicationStartupNanos",
        "()J",
        "b",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:J

.field private final b:LQ7/f;


# direct methods
.method public constructor <init>(JLQ7/f;)V
    .registers 5

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->b:LQ7/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->b:LQ7/f;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->b:LQ7/f;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->b:LQ7/f;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->b:LQ7/f;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->b:LQ7/f;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "ApplicationStarted(applicationStartupNanos="

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", eventTime="

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.ErrorDropped (com.datadog.android.rum.internal.domain.scope.RumRawEvent$ErrorDropped)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorDropped"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0016\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "viewId",
        "LQ7/f;",
        "eventTime",
        "resourceId",
        "<init>",
        "(Ljava/lang/String;LQ7/f;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "c",
        "b",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LQ7/f;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ7/f;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "viewId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->b:LQ7/f;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->b:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->a:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->b:LQ7/f;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->b:LQ7/f;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->b:LQ7/f;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ7/f;->hashCode()I

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->b:LQ7/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "ErrorDropped(viewId="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", eventTime="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", resourceId="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.ErrorSent (com.datadog.android.rum.internal.domain.scope.RumRawEvent$ErrorSent)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorSent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u000cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "viewId",
        "LQ7/f;",
        "eventTime",
        "resourceId",
        "",
        "resourceEndTimestampInNanos",
        "<init>",
        "(Ljava/lang/String;LQ7/f;Ljava/lang/String;Ljava/lang/Long;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "d",
        "b",
        "LQ7/f;",
        "()LQ7/f;",
        "c",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LQ7/f;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ7/f;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .line 1
    const-string v0, "viewId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->b:LQ7/f;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->d:Ljava/lang/Long;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->b:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->a:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->b:LQ7/f;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->b:LQ7/f;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->d:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->d:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->b:LQ7/f;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ7/f;->hashCode()I

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->d:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_28
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->b:LQ7/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->d:Ljava/lang/Long;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "ErrorSent(viewId="

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
    const-string v0, ", eventTime="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", resourceId="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", resourceEndTimestampInNanos="

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

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.LongTaskDropped (com.datadog.android.rum.internal.domain.scope.RumRawEvent$LongTaskDropped)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongTaskDropped"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "viewId",
        "LQ7/f;",
        "eventTime",
        "",
        "isFrozenFrame",
        "<init>",
        "(Ljava/lang/String;LQ7/f;Z)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "b",
        "LQ7/f;",
        "()LQ7/f;",
        "c",
        "Z",
        "()Z",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LQ7/f;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ7/f;Z)V
    .registers 5

    .line 1
    const-string v0, "viewId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->b:LQ7/f;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->b:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->c:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->b:LQ7/f;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->b:LQ7/f;

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
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->c:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->b:LQ7/f;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ7/f;->hashCode()I

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
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->b:LQ7/f;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "LongTaskDropped(viewId="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", eventTime="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isFrozenFrame="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.LongTaskSent (com.datadog.android.rum.internal.domain.scope.RumRawEvent$LongTaskSent)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongTaskSent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "viewId",
        "LQ7/f;",
        "eventTime",
        "",
        "isFrozenFrame",
        "<init>",
        "(Ljava/lang/String;LQ7/f;Z)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "b",
        "LQ7/f;",
        "()LQ7/f;",
        "c",
        "Z",
        "()Z",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LQ7/f;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ7/f;Z)V
    .registers 5

    .line 1
    const-string v0, "viewId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->b:LQ7/f;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->b:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->c:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->b:LQ7/f;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->b:LQ7/f;

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
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->c:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->b:LQ7/f;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ7/f;->hashCode()I

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
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->b:LQ7/f;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "LongTaskSent(viewId="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", eventTime="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isFrozenFrame="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.RemoveViewAttributes (com.datadog.android.rum.internal.domain.scope.RumRawEvent$RemoveViewAttributes)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoveViewAttributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "",
        "attributes",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(Ljava/util/Collection;LQ7/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/util/Collection;",
        "b",
        "()Ljava/util/Collection;",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;

.field private final b:LQ7/f;


# direct methods
.method public constructor <init>(Ljava/util/Collection;LQ7/f;)V
    .registers 4

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;->a:Ljava/util/Collection;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;->b:LQ7/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;->b:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;->a:Ljava/util/Collection;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;->a:Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;->a:Ljava/util/Collection;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;->b:LQ7/f;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;->b:LQ7/f;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;->a:Ljava/util/Collection;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;->b:LQ7/f;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;->b:LQ7/f;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "RemoveViewAttributes(attributes="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", eventTime="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.ResetSession (com.datadog.android.rum.internal.domain.scope.RumRawEvent$ResetSession)
.class public abstract Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResetSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.ResourceDropped (com.datadog.android.rum.internal.domain.scope.RumRawEvent$ResourceDropped)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceDropped"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0016\u0010\nR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "viewId",
        "resourceId",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;LQ7/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "c",
        "b",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:LQ7/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LQ7/f;)V
    .registers 5

    .line 1
    const-string v0, "viewId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventTime"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->c:LQ7/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->c:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->a:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->c:LQ7/f;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->c:LQ7/f;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->c:LQ7/f;

    .line 19
    .line 20
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->c:LQ7/f;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "ResourceDropped(viewId="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", resourceId="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", eventTime="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.ResourceSent (com.datadog.android.rum.internal.domain.scope.RumRawEvent$ResourceSent)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceSent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u0015\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "viewId",
        "resourceId",
        "",
        "resourceEndTimestampInNanos",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLQ7/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "d",
        "b",
        "c",
        "J",
        "()J",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:LQ7/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLQ7/f;)V
    .registers 7

    .line 1
    const-string v0, "viewId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventTime"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->c:J

    .line 25
    .line 26
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->d:LQ7/f;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->d:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->b:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->d:LQ7/f;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->d:LQ7/f;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->b:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->d:LQ7/f;

    .line 28
    .line 29
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->d:LQ7/f;

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "ResourceSent(viewId="

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", resourceId="

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", resourceEndTimestampInNanos="

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", eventTime="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.SdkInit (com.datadog.android.rum.internal.domain.scope.RumRawEvent$SdkInit)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkInit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "isAppInForeground",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(ZLQ7/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "b",
        "()Z",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z

.field private final b:LQ7/f;


# direct methods
.method public constructor <init>(ZLQ7/f;)V
    .registers 4

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->b:LQ7/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->b:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->a:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->b:LQ7/f;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->b:LQ7/f;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->b:LQ7/f;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->b:LQ7/f;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SdkInit(isAppInForeground="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", eventTime="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.SendCustomActionNow (com.datadog.android.rum.internal.domain.scope.RumRawEvent$SendCustomActionNow)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendCustomActionNow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(LQ7/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LQ7/f;


# direct methods
.method public constructor <init>(LQ7/f;)V
    .registers 3

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;->a:LQ7/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;->a:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;->a:LQ7/f;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;->a:LQ7/f;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;->a:LQ7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ7/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;->a:LQ7/f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SendCustomActionNow(eventTime="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.SetSyntheticsTestAttribute (com.datadog.android.rum.internal.domain.scope.RumRawEvent$SetSyntheticsTestAttribute)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetSyntheticsTestAttribute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0016\u0010\nR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "testId",
        "resultId",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;LQ7/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "c",
        "b",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:LQ7/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LQ7/f;)V
    .registers 5

    .line 1
    const-string v0, "testId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventTime"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->c:LQ7/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->c:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->a:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->c:LQ7/f;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->c:LQ7/f;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->c:LQ7/f;

    .line 19
    .line 20
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->c:LQ7/f;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "SetSyntheticsTestAttribute(testId="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", resultId="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", eventTime="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.StartAction (com.datadog.android.rum.internal.domain.scope.RumRawEvent$StartAction)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u001c\u0010)R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010-\u001a\u0004\u0008\'\u0010.R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010!\u001a\u0004\u0008 \u0010\u0015R%\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010/\u001a\u0004\u0008#\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "LL7/c;",
        "type",
        "",
        "name",
        "",
        "waitForStop",
        "LQ7/f;",
        "eventTime",
        "LX7/b;",
        "nativeHeatmapActionData",
        "Ll7/a;",
        "crossPlatformHeatmapActionData",
        "appPackageName",
        "",
        "",
        "attributes",
        "<init>",
        "(LL7/c;Ljava/lang/String;ZLQ7/f;LX7/b;Ll7/a;Ljava/lang/String;Ljava/util/Map;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "LL7/c;",
        "g",
        "()LL7/c;",
        "b",
        "Ljava/lang/String;",
        "e",
        "c",
        "Z",
        "h",
        "()Z",
        "d",
        "LQ7/f;",
        "()LQ7/f;",
        "LX7/b;",
        "f",
        "()LX7/b;",
        "Ll7/a;",
        "()Ll7/a;",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LL7/c;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:LQ7/f;

.field private final e:LX7/b;

.field private final f:Ll7/a;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(LL7/c;Ljava/lang/String;ZLQ7/f;LX7/b;Ll7/a;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->a:LL7/c;

    .line 5
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->c:Z

    .line 7
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->d:LQ7/f;

    .line 8
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->e:LX7/b;

    .line 9
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->f:Ll7/a;

    .line 10
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->g:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LL7/c;Ljava/lang/String;ZLQ7/f;LX7/b;Ll7/a;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_6

    move-object p5, v0

    :cond_6
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_b

    move-object p6, v0

    :cond_b
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_10

    move-object p7, v0

    :cond_10
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_18

    .line 1
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    move-result-object p8

    :cond_18
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 2
    invoke-direct/range {p1 .. p9}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(LL7/c;Ljava/lang/String;ZLQ7/f;LX7/b;Ll7/a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->d:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ll7/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->f:Ll7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->b:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->a:LL7/c;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->a:LL7/c;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->d:LQ7/f;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->d:LQ7/f;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->e:LX7/b;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->e:LX7/b;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->f:Ll7/a;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->f:Ll7/a;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->h:Ljava/util/Map;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->h:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    return v0
.end method

.method public final f()LX7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->e:LX7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LL7/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->a:LL7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->a:LL7/c;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->d:LQ7/f;

    .line 28
    .line 29
    invoke-virtual {v1}, LQ7/f;->hashCode()I

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->e:LX7/b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, LX7/b;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->f:Ll7/a;

    .line 51
    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Ll7/a;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_47
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->h:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->a:LL7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->d:LQ7/f;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->e:LX7/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->f:Ll7/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->h:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "StartAction(type="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", name="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", waitForStop="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", eventTime="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", nativeHeatmapActionData="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", crossPlatformHeatmapActionData="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", appPackageName="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", attributes="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.StartOperation (com.datadog.android.rum.internal.domain.scope.RumRawEvent$StartOperation)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartOperation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\rR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\rR%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u001bR\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001c\u001a\u0004\u0008\u0015\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "name",
        "operationKey",
        "",
        "",
        "attributes",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LQ7/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "c",
        "b",
        "d",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:LQ7/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LQ7/f;)V
    .registers 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventTime"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->c:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->d:LQ7/f;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->d:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->b:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->d:LQ7/f;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->d:LQ7/f;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->d:LQ7/f;

    .line 32
    .line 33
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->d:LQ7/f;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "StartOperation(name="

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
    const-string v0, ", operationKey="

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
    const-string v0, ", eventTime="

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

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.StartResource (com.datadog.android.rum.internal.domain.scope.RumRawEvent$StartResource)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartResource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0080\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R%\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008\u001b\u0010\"R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010#\u001a\u0004\u0008\u0017\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "key",
        "",
        "url",
        "LL7/i;",
        "method",
        "",
        "attributes",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;LL7/i;Ljava/util/Map;LQ7/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "b",
        "Ljava/lang/String;",
        "e",
        "LL7/i;",
        "d",
        "()LL7/i;",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:LL7/i;

.field private final d:Ljava/util/Map;

.field private final e:LQ7/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LL7/i;Ljava/util/Map;LQ7/f;)V
    .registers 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "method"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attributes"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventTime"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->c:LL7/i;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->d:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->e:LQ7/f;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->e:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LL7/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->c:LL7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->b:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->c:LL7/i;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->c:LL7/i;

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->d:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->d:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->e:LQ7/f;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->e:LQ7/f;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->c:LL7/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->e:LQ7/f;

    .line 37
    .line 38
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->c:LL7/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->e:LQ7/f;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "StartResource(key="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", url="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", method="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", attributes="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", eventTime="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.StartView (com.datadog.android.rum.internal.domain.scope.RumRawEvent$StartView)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u0015\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "LV7/b;",
        "key",
        "",
        "",
        "",
        "attributes",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(LV7/b;Ljava/util/Map;LQ7/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "LV7/b;",
        "c",
        "()LV7/b;",
        "b",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LV7/b;

.field private final b:Ljava/util/Map;

.field private final c:LQ7/f;


# direct methods
.method public constructor <init>(LV7/b;Ljava/util/Map;LQ7/f;)V
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventTime"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:LV7/b;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c:LQ7/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LV7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:LV7/b;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:LV7/b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:LV7/b;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c:LQ7/f;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c:LQ7/f;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:LV7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LV7/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c:LQ7/f;

    .line 19
    .line 20
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a:LV7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c:LQ7/f;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "StartView(key="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", attributes="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", eventTime="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.StopAction (com.datadog.android.rum.internal.domain.scope.RumRawEvent$StopAction)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000eR%\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001eR\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001f\u001a\u0004\u0008\u0016\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "LL7/c;",
        "type",
        "",
        "name",
        "",
        "",
        "attributes",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(LL7/c;Ljava/lang/String;Ljava/util/Map;LQ7/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "LL7/c;",
        "d",
        "()LL7/c;",
        "b",
        "Ljava/lang/String;",
        "c",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LL7/c;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:LQ7/f;


# direct methods
.method public constructor <init>(LL7/c;Ljava/lang/String;Ljava/util/Map;LQ7/f;)V
    .registers 6

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTime"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->a:LL7/c;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->c:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->d:LQ7/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->d:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LL7/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->a:LL7/c;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->a:LL7/c;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->a:LL7/c;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->c:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->d:LQ7/f;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->d:LQ7/f;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->a:LL7/c;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->d:LQ7/f;

    .line 36
    .line 37
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->a:LL7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->d:LQ7/f;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "StopAction(type="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", name="

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
    const-string v0, ", eventTime="

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

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.StopOperation (com.datadog.android.rum.internal.domain.scope.RumRawEvent$StopOperation)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopOperation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u000fR%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001eR\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001f\u001a\u0004\u0008\u0017\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010!\u001a\u0004\u0008\u001c\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "name",
        "operationKey",
        "",
        "",
        "attributes",
        "LQ7/f;",
        "eventTime",
        "Lr8/a;",
        "failureReason",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LQ7/f;Lr8/a;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "d",
        "b",
        "e",
        "c",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "LQ7/f;",
        "()LQ7/f;",
        "Lr8/a;",
        "()Lr8/a;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:LQ7/f;

.field private final e:Lr8/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LQ7/f;Lr8/a;)V
    .registers 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventTime"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->c:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->d:LQ7/f;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->e:Lr8/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->d:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lr8/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->e:Lr8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->b:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->c:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->d:LQ7/f;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->d:LQ7/f;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->e:Lr8/a;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->e:Lr8/a;

    .line 60
    .line 61
    if-eq v1, p1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->d:LQ7/f;

    .line 33
    .line 34
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->e:Lr8/a;

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->d:LQ7/f;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->e:Lr8/a;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "StopOperation(name="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", operationKey="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", attributes="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", eventTime="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", failureReason="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.StopResource (com.datadog.android.rum.internal.domain.scope.RumRawEvent$StopResource)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopResource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0080\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R%\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010%\u001a\u0004\u0008\u001d\u0010&R\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\'\u001a\u0004\u0008\u0019\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "key",
        "",
        "statusCode",
        "size",
        "LL7/h;",
        "kind",
        "",
        "",
        "attributes",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;LL7/h;Ljava/util/Map;LQ7/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "b",
        "Ljava/lang/Long;",
        "f",
        "()Ljava/lang/Long;",
        "e",
        "d",
        "LL7/h;",
        "()LL7/h;",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:LL7/h;

.field private final e:Ljava/util/Map;

.field private final f:LQ7/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;LL7/h;Ljava/util/Map;LQ7/f;)V
    .registers 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventTime"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->b:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->c:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->d:LL7/h;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->e:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->f:LQ7/f;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->f:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LL7/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->d:LL7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->c:Ljava/lang/Long;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->b:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->c:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->c:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->d:LL7/h;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->d:LL7/h;

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->e:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->e:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->f:LQ7/f;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->f:LQ7/f;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->b:Ljava/lang/Long;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->c:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->d:LL7/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->e:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->f:LQ7/f;

    .line 54
    .line 55
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->c:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->d:LL7/h;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->f:LQ7/f;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "StopResource(key="

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
    const-string v0, ", statusCode="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", size="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", kind="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", attributes="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", eventTime="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.StopSession (com.datadog.android.rum.internal.domain.scope.RumRawEvent$StopSession)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(LQ7/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LQ7/f;


# direct methods
.method public constructor <init>(LQ7/f;)V
    .registers 3

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;->a:LQ7/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;->a:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;->a:LQ7/f;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;->a:LQ7/f;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;->a:LQ7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ7/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;->a:LQ7/f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "StopSession(eventTime="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.StopView (com.datadog.android.rum.internal.domain.scope.RumRawEvent$StopView)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u0015\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "LV7/b;",
        "key",
        "",
        "",
        "",
        "attributes",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(LV7/b;Ljava/util/Map;LQ7/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "LV7/b;",
        "c",
        "()LV7/b;",
        "b",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LV7/b;

.field private final b:Ljava/util/Map;

.field private final c:LQ7/f;


# direct methods
.method public constructor <init>(LV7/b;Ljava/util/Map;LQ7/f;)V
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventTime"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->a:LV7/b;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->b:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->c:LQ7/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->c:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LV7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->a:LV7/b;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->a:LV7/b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->a:LV7/b;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->c:LQ7/f;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->c:LQ7/f;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->a:LV7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LV7/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->c:LQ7/f;

    .line 19
    .line 20
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->a:LV7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->c:LQ7/f;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "StopView(key="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", attributes="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", eventTime="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.TelemetryEventWrapper (com.datadog.android.rum.internal.domain.scope.RumRawEvent$TelemetryEventWrapper)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TelemetryEventWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "Lv7/a;",
        "event",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(Lv7/a;LQ7/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lv7/a;",
        "b",
        "()Lv7/a;",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lv7/a;

.field private final b:LQ7/f;


# direct methods
.method public constructor <init>(Lv7/a;LQ7/f;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->a:Lv7/a;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->b:LQ7/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->b:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv7/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->a:Lv7/a;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->a:Lv7/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->a:Lv7/a;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->b:LQ7/f;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->b:LQ7/f;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->a:Lv7/a;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->b:LQ7/f;

    .line 10
    .line 11
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->a:Lv7/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->b:LQ7/f;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "TelemetryEventWrapper(event="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", eventTime="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.UpdateExternalRefreshRate (com.datadog.android.rum.internal.domain.scope.RumRawEvent$UpdateExternalRefreshRate)
.class public abstract Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateExternalRefreshRate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.UpdatePerformanceMetric (com.datadog.android.rum.internal.domain.scope.RumRawEvent$UpdatePerformanceMetric)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdatePerformanceMetric"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u0015\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "LL7/g;",
        "metric",
        "",
        "value",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(LL7/g;DLQ7/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "LL7/g;",
        "b",
        "()LL7/g;",
        "D",
        "c",
        "()D",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LL7/g;

.field private final b:D

.field private final c:LQ7/f;


# direct methods
.method public constructor <init>(LL7/g;DLQ7/f;)V
    .registers 6

    .line 1
    const-string v0, "metric"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTime"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->a:LL7/g;

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->b:D

    .line 18
    .line 19
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->c:LQ7/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->c:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LL7/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->a:LL7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->b:D

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->a:LL7/g;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->a:LL7/g;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->b:D

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->b:D

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->c:LQ7/f;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->c:LQ7/f;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->a:LL7/g;

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
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->c:LQ7/f;

    .line 19
    .line 20
    invoke-virtual {v1}, LQ7/f;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->a:LL7/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->b:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->c:LQ7/f;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "UpdatePerformanceMetric(metric="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", value="

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", eventTime="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.RumRawEvent.WebViewEvent (com.datadog.android.rum.internal.domain.scope.RumRawEvent$WebViewEvent)
.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "LQ7/f;",
        "eventTime",
        "<init>",
        "(LQ7/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "LQ7/f;",
        "()LQ7/f;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LQ7/f;


# direct methods
.method public constructor <init>(LQ7/f;)V
    .registers 3

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;->a:LQ7/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LQ7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;->a:LQ7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;

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
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;->a:LQ7/f;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;->a:LQ7/f;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;->a:LQ7/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ7/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;->a:LQ7/f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "WebViewEvent(eventTime="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
