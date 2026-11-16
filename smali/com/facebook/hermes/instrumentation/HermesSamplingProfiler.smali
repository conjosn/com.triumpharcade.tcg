###### Class com.facebook.hermes.instrumentation.HermesSamplingProfiler (com.facebook.hermes.instrumentation.HermesSamplingProfiler)
.class public final Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0087 J\t\u0010\u0006\u001a\u00020\u0005H\u0087 J\u0011\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0087 \u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;",
        "",
        "<init>",
        "()V",
        "enable",
        "",
        "disable",
        "dumpSampledTraceToFile",
        "filename",
        "",
        "ReactAndroid_release"
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
.field public static final a:Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->a:Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;

    .line 7
    .line 8
    const-string v0, "jsijniprofiler"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
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

.method public static final native disable()V
.end method

.method public static final native dumpSampledTraceToFile(Ljava/lang/String;)V
.end method

.method public static final native enable()V
.end method
