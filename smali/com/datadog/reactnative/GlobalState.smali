###### Class com.datadog.reactnative.GlobalState (com.datadog.reactnative.GlobalState)
.class public final Lcom/datadog/reactnative/GlobalState;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0007J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0007R\"\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/datadog/reactnative/GlobalState;",
        "",
        "<init>",
        "()V",
        "globalAttributes",
        "",
        "",
        "getGlobalAttributes$datadog_mobile_react_native_release",
        "()Ljava/util/Map;",
        "addAttribute",
        "",
        "key",
        "value",
        "removeAttribute",
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
.field public static final INSTANCE:Lcom/datadog/reactnative/GlobalState;

.field private static final globalAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/reactnative/GlobalState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/reactnative/GlobalState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/datadog/reactnative/GlobalState;->globalAttributes:Ljava/util/Map;

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

.method public static final addAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    sget-object p1, Lcom/datadog/reactnative/GlobalState;->globalAttributes:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lcom/datadog/reactnative/GlobalState;->globalAttributes:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final removeAttribute(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/reactnative/GlobalState;->globalAttributes:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;
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
    sget-object v0, Lcom/datadog/reactnative/GlobalState;->globalAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
