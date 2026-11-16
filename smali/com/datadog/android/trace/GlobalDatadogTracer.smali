###### Class com.datadog.android.trace.GlobalDatadogTracer (com.datadog.android.trace.GlobalDatadogTracer)
.class public final Lcom/datadog/android/trace/GlobalDatadogTracer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/datadog/android/trace/GlobalDatadogTracer;",
        "",
        "<init>",
        "()V",
        "LB8/a;",
        "tracer",
        "",
        "b",
        "(LB8/a;)Z",
        "a",
        "()LB8/a;",
        "getOrNull",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "instance",
        "dd-sdk-android-trace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/trace/GlobalDatadogTracer;

.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/trace/GlobalDatadogTracer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/trace/GlobalDatadogTracer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/trace/GlobalDatadogTracer;->INSTANCE:Lcom/datadog/android/trace/GlobalDatadogTracer;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/datadog/android/trace/GlobalDatadogTracer;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
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

.method public static final a()LB8/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/datadog/android/trace/GlobalDatadogTracer;->INSTANCE:Lcom/datadog/android/trace/GlobalDatadogTracer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/datadog/android/trace/GlobalDatadogTracer;->getOrNull()LB8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    new-instance v0, LB8/c;

    .line 10
    .line 11
    invoke-direct {v0}, LB8/c;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public static final b(LB8/a;)Z
    .registers 3

    .line 1
    const-string v0, "tracer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/trace/GlobalDatadogTracer;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p0}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final getOrNull()LB8/a;
    .registers 2

    .line 1
    sget-object v0, Lcom/datadog/android/trace/GlobalDatadogTracer;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB8/a;

    .line 8
    .line 9
    return-object v0
.end method
