###### Class com.datadog.reactnative.NoOpViewTrackingStrategy (com.datadog.reactnative.NoOpViewTrackingStrategy)
.class public final Lcom/datadog/reactnative/NoOpViewTrackingStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt8/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/datadog/reactnative/NoOpViewTrackingStrategy;",
        "Lt8/p;",
        "<init>",
        "()V",
        "Lo6/c;",
        "sdkCore",
        "Landroid/content/Context;",
        "context",
        "",
        "register",
        "(Lo6/c;Landroid/content/Context;)V",
        "unregister",
        "(Landroid/content/Context;)V",
        "datadog_mobile-react-native_release"
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
.field public static final INSTANCE:Lcom/datadog/reactnative/NoOpViewTrackingStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/reactnative/NoOpViewTrackingStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/reactnative/NoOpViewTrackingStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/reactnative/NoOpViewTrackingStrategy;->INSTANCE:Lcom/datadog/reactnative/NoOpViewTrackingStrategy;

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
.method public register(Lo6/c;Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "sdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "context"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method
