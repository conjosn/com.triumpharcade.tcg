###### Class com.datadog.reactnative.DatadogSDKWrapperStorage (com.datadog.reactnative.DatadogSDKWrapperStorage)
.class public final Lcom/datadog/reactnative/DatadogSDKWrapperStorage;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR,\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/datadog/reactnative/DatadogSDKWrapperStorage;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/datadog/android/core/a;",
        "",
        "listener",
        "addOnInitializedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "ddCore",
        "notifyOnInitializedListeners",
        "(Lcom/datadog/android/core/a;)V",
        "",
        "onInitializedListeners",
        "Ljava/util/List;",
        "getOnInitializedListeners$datadog_mobile_react_native_release",
        "()Ljava/util/List;",
        "core",
        "Lcom/datadog/android/core/a;",
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
.field public static final INSTANCE:Lcom/datadog/reactnative/DatadogSDKWrapperStorage;

.field private static core:Lcom/datadog/android/core/a;

.field private static final onInitializedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/datadog/android/core/a;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->INSTANCE:Lcom/datadog/reactnative/DatadogSDKWrapperStorage;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->onInitializedListeners:Ljava/util/List;

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


# virtual methods
.method public final addOnInitializedListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/datadog/android/core/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->onInitializedListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getOnInitializedListeners$datadog_mobile_react_native_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/datadog/android/core/a;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->onInitializedListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyOnInitializedListeners(Lcom/datadog/android/core/a;)V
    .registers 4

    .line 1
    const-string v0, "ddCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->onInitializedListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method
