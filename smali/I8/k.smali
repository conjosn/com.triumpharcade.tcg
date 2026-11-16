###### Class i8.k (i8.k)
.class public interface abstract Li8/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/k$a;
    }
.end annotation


# static fields
.field public static final a:Li8/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Li8/k$a;->a:Li8/k$a;

    .line 2
    .line 3
    sput-object v0, Li8/k;->a:Li8/k$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;)V
.end method

.method public abstract b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;ZLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;LQ7/d;Ljava/util/Map;)V
.end method

###### Class i8.k.a (i8.k$a)
.class public final Li8/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Li8/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li8/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/k$a;->a:Li8/k$a;

    .line 7
    .line 8
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
.method public final a(Lcom/datadog/android/rum/internal/domain/scope/i;Lcom/datadog/android/core/a;Li8/d;)Li8/k;
    .registers 5

    .line 1
    const-string v0, "rumVitalAppLaunchEventHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkCore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rumAppStartupTelemetryReporter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Li8/l;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Li8/l;-><init>(Lcom/datadog/android/rum/internal/domain/scope/i;Lcom/datadog/android/core/a;Li8/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
