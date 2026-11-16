###### Class com.facebook.react.modules.network.NetworkingModule (com.facebook.react.modules.network.NetworkingModule)
.class public final Lcom/facebook/react/modules/network/NetworkingModule;
.super Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/NetworkingModule$a;,
        Lcom/facebook/react/modules/network/NetworkingModule$b;,
        Lcom/facebook/react/modules/network/NetworkingModule$c;,
        Lcom/facebook/react/modules/network/NetworkingModule$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 v2\u00020\u0001:\u0004wxyzB1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB#\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fB!\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0010B\u001b\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Je\u0010#\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$J#\u0010\'\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010+\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u000f\u00100\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00082\u0010.J1\u00106\u001a\u0004\u0018\u0001052\u0006\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00086\u00107J%\u0010;\u001a\u0004\u0018\u00010:2\u0008\u00108\u001a\u0004\u0018\u00010\u001a2\u0008\u00109\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008=\u00101J\u000f\u0010>\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008>\u00101J\u0017\u0010C\u001a\u00020\"2\u0006\u0010@\u001a\u00020?H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010G\u001a\u00020\"2\u0006\u0010@\u001a\u00020DH\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010K\u001a\u00020\"2\u0006\u0010@\u001a\u00020HH\u0000\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\"2\u0006\u0010@\u001a\u00020?H\u0000\u00a2\u0006\u0004\u0008L\u0010BJ\u0017\u0010O\u001a\u00020\"2\u0006\u0010@\u001a\u00020DH\u0000\u00a2\u0006\u0004\u0008N\u0010FJ\u0017\u0010Q\u001a\u00020\"2\u0006\u0010@\u001a\u00020HH\u0000\u00a2\u0006\u0004\u0008P\u0010JJ[\u0010U\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010S\u001a\u00020R2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010T\u001a\u00020R2\u0006\u0010 \u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ]\u0010W\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\"2\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010]\u001a\u00020\"2\u0006\u0010\\\u001a\u00020[H\u0017\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010`\u001a\u00020\"2\u0008\u0010_\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010c\u001a\u00020\"2\u0006\u0010b\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008c\u0010ZR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010hR\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00180l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020D0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020?0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010qR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020H0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0016\u0010t\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010u\u00a8\u0006{"
    }
    d2 = {
        "Lcom/facebook/react/modules/network/NetworkingModule;",
        "Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "",
        "defaultUserAgent",
        "Lokhttp3/OkHttpClient;",
        "client",
        "",
        "",
        "networkInterceptorCreators",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V",
        "context",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;)V",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "data",
        "extractOrGenerateDevToolsRequestId",
        "(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;",
        "method",
        "url",
        "",
        "requestId",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "headers",
        "responseType",
        "",
        "useIncrementalUpdates",
        "timeout",
        "withCredentials",
        "devToolsRequestId",
        "",
        "sendRequestInternalReal",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "wrapRequestBodyWithProgressEmitter",
        "(Lokhttp3/RequestBody;I)Lokhttp3/RequestBody;",
        "Lokhttp3/ResponseBody;",
        "responseBody",
        "readWithProgress",
        "(ILjava/lang/String;Lokhttp3/ResponseBody;)V",
        "addRequest",
        "(I)V",
        "removeRequest",
        "cancelAllRequests",
        "()V",
        "cancelRequest",
        "body",
        "contentType",
        "Lokhttp3/MultipartBody$Builder;",
        "constructMultipartBody",
        "(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;ILjava/lang/String;)Lokhttp3/MultipartBody$Builder;",
        "headersArray",
        "requestData",
        "Lokhttp3/Headers;",
        "extractHeaders",
        "(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;",
        "initialize",
        "invalidate",
        "Lcom/facebook/react/modules/network/NetworkingModule$d;",
        "handler",
        "addUriHandler$ReactAndroid_release",
        "(Lcom/facebook/react/modules/network/NetworkingModule$d;)V",
        "addUriHandler",
        "Lcom/facebook/react/modules/network/NetworkingModule$b;",
        "addRequestBodyHandler$ReactAndroid_release",
        "(Lcom/facebook/react/modules/network/NetworkingModule$b;)V",
        "addRequestBodyHandler",
        "Lcom/facebook/react/modules/network/NetworkingModule$c;",
        "addResponseHandler$ReactAndroid_release",
        "(Lcom/facebook/react/modules/network/NetworkingModule$c;)V",
        "addResponseHandler",
        "removeUriHandler$ReactAndroid_release",
        "removeUriHandler",
        "removeRequestBodyHandler$ReactAndroid_release",
        "removeRequestBodyHandler",
        "removeResponseHandler$ReactAndroid_release",
        "removeResponseHandler",
        "",
        "requestIdAsDouble",
        "timeoutAsDouble",
        "sendRequest",
        "(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V",
        "sendRequestInternal",
        "(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V",
        "abortRequest",
        "(D)V",
        "Lcom/facebook/react/bridge/Callback;",
        "callback",
        "clearCookies",
        "(Lcom/facebook/react/bridge/Callback;)V",
        "eventName",
        "addListener",
        "(Ljava/lang/String;)V",
        "count",
        "removeListeners",
        "Lokhttp3/OkHttpClient;",
        "LCb/d;",
        "cookieHandler",
        "LCb/d;",
        "Ljava/lang/String;",
        "LCb/a;",
        "cookieJarContainer",
        "LCb/a;",
        "",
        "requestIds",
        "Ljava/util/Set;",
        "",
        "requestBodyHandlers",
        "Ljava/util/List;",
        "uriHandlers",
        "responseHandlers",
        "shuttingDown",
        "Z",
        "Companion",
        "d",
        "b",
        "c",
        "a",
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

.annotation runtime Lsb/a;
    name = "Networking"
.end annotation


# static fields
.field private static final CHUNK_TIMEOUT_NS:I = 0x5f5e100

.field private static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "content-encoding"

.field private static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field public static final Companion:Lcom/facebook/react/modules/network/NetworkingModule$a;

.field private static final MAX_CHUNK_SIZE_BETWEEN_FLUSHES:I = 0x2000

.field public static final NAME:Ljava/lang/String; = "Networking"

.field private static final REQUEST_BODY_KEY_BASE64:Ljava/lang/String; = "base64"

.field private static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field private static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field private static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field private static final REQUEST_DATA_KEY_DEVTOOLS_REQUEST_ID:Ljava/lang/String; = "devToolsRequestId"

.field private static final TAG:Ljava/lang/String; = "Networking"

.field private static final USER_AGENT_HEADER_NAME:Ljava/lang/String; = "user-agent"

.field private static customClientBuilder:LCb/b;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final cookieHandler:LCb/d;

.field private cookieJarContainer:LCb/a;

.field private final defaultUserAgent:Ljava/lang/String;

.field private final requestBodyHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$b;",
            ">;"
        }
    .end annotation
.end field

.field private final requestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final responseHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$c;",
            ">;"
        }
    .end annotation
.end field

.field private shuttingDown:Z

.field private final uriHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/network/NetworkingModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:Lcom/facebook/react/modules/network/NetworkingModule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LCb/g;->b(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LCb/g;->b(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, LCb/d;

    invoke-direct {p1}, LCb/d;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:LCb/d;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p4, :cond_4e

    .line 7
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->D()Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_46

    .line 9
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object p3

    goto :goto_4e

    .line 10
    :cond_46
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 11
    throw p1

    .line 12
    :cond_4e
    :goto_4e
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->client:Lokhttp3/OkHttpClient;

    .line 13
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->c()Lokhttp3/CookieJar;

    move-result-object p3

    .line 14
    instance-of p4, p3, LCb/a;

    if-eqz p4, :cond_5b

    .line 15
    move-object p1, p3

    check-cast p1, LCb/a;

    .line 16
    :cond_5b
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:LCb/a;

    .line 17
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->defaultUserAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LCb/g;->b(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCustomClientBuilder$cp()LCb/b;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getResponseHandlers$p(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$readWithProgress(Lcom/facebook/react/modules/network/NetworkingModule;ILjava/lang/String;Lokhttp3/ResponseBody;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->readWithProgress(ILjava/lang/String;Lokhttp3/ResponseBody;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCustomClientBuilder$cp(LCb/b;)V
    .registers 1

    .line 1
    return-void
.end method

.method private final declared-synchronized addRequest(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method private final declared-synchronized cancelAllRequests()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_7

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_1b

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1b

    .line 38
    throw v0
.end method

.method private final cancelRequest(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lib/a;->a(Lokhttp3/OkHttpClient;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;ILjava/lang/String;)Lokhttp3/MultipartBody$Builder;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, v2, v3}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_19

    .line 19
    .line 20
    const-string p1, "Invalid media type."

    .line 21
    .line 22
    invoke-static {v0, p3, p4, p1, v3}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_19
    invoke-virtual {v1, p2}, Lokhttp3/MultipartBody$Builder;->f(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, p2, :cond_d4

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "Unrecognized FormData part."

    .line 41
    .line 42
    if-nez v4, :cond_2f

    .line 43
    .line 44
    invoke-static {v0, p3, p4, v5, v3}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2f
    const-string v6, "headers"

    .line 49
    .line 50
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {p0, v6, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_41

    .line 59
    .line 60
    const-string p1, "Missing or invalid header format for FormData part."

    .line 61
    .line 62
    invoke-static {v0, p3, p4, p1, v3}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_41
    const-string v7, "content-type"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_5c

    .line 73
    .line 74
    sget-object v9, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v6}, Lokhttp3/Headers;->h()Lokhttp3/Headers$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v7}, Lokhttp3/Headers$Builder;->i(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lokhttp3/Headers$Builder;->f()Lokhttp3/Headers;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v8, v3

    .line 94
    :goto_5d
    const-string v7, "string"

    .line 95
    .line 96
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_7d

    .line 101
    .line 102
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_7d

    .line 107
    .line 108
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_73

    .line 113
    .line 114
    const-string v4, ""

    .line 115
    .line 116
    :cond_73
    sget-object v5, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 117
    .line 118
    invoke-virtual {v5, v8, v4}, Lokhttp3/RequestBody$Companion;->e(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v6, v4}, Lokhttp3/MultipartBody$Builder;->c(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 123
    .line 124
    .line 125
    goto :goto_d0

    .line 126
    :cond_7d
    const-string v7, "uri"

    .line 127
    .line 128
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_cb

    .line 133
    .line 134
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_cb

    .line 139
    .line 140
    if-nez v8, :cond_93

    .line 141
    .line 142
    const-string p1, "Binary FormData part needs a content-type header."

    .line 143
    .line 144
    invoke-static {v0, p3, p4, p1, v3}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_93
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_9f

    .line 153
    .line 154
    const-string p1, "Body must have a valid file uri"

    .line 155
    .line 156
    invoke-static {v0, p3, p4, p1, v3}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_9f
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v7, "getReactApplicationContext(...)"

    .line 165
    .line 166
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v4}, LCb/m;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v5, :cond_c3

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p2, "Could not retrieve file for uri "

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, p3, p4, p1, v3}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_c3
    invoke-static {v8, v5}, LCb/m;->c(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1, v6, v4}, Lokhttp3/MultipartBody$Builder;->c(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 201
    .line 202
    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    invoke-static {v0, p3, p4, v5, v3}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_d0
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto/16 :goto_21

    .line 212
    .line 213
    :cond_d4
    return-object v1
.end method

.method private final extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    const/4 v5, 0x1

    .line 17
    if-ge v4, v2, :cond_3c

    .line 18
    .line 19
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_3b

    .line 24
    .line 25
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v7, v8, :cond_20

    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_2c

    .line 38
    .line 39
    sget-object v8, Lcom/facebook/react/modules/network/a;->a:Lcom/facebook/react/modules/network/a$a;

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Lcom/facebook/react/modules/network/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_2c
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v7, :cond_3b

    .line 50
    .line 51
    if-nez v5, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {v1, v7, v5}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    :goto_3b
    return-object v0

    .line 61
    :cond_3c
    const-string p1, "user-agent"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4b

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->defaultUserAgent:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v1, p1, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    if-eqz p2, :cond_56

    .line 77
    .line 78
    const-string p1, "string"

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v5, :cond_56

    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    const-string p1, "content-encoding"

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lokhttp3/Headers$Builder;->i(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->f()Lokhttp3/Headers;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private final extractOrGenerateDevToolsRequestId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    const-string v0, "devToolsRequestId"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_17

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    if-nez p1, :cond_27

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "toString(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object p1
.end method

.method private final readWithProgress(ILjava/lang/String;Lokhttp3/ResponseBody;)V
    .registers 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    :try_start_4
    const-string v3, "null cannot be cast to non-null type com.facebook.react.modules.network.ProgressResponseBody"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, LCb/j;

    .line 12
    .line 13
    invoke-virtual {v3}, LCb/j;->f1()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_10} :catch_17

    .line 17
    :try_start_10
    invoke-virtual {v3}, LCb/j;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1
    :try_end_14
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    :goto_14
    move-wide v12, v1

    .line 22
    move-wide v10, v4

    .line 23
    goto :goto_19

    .line 24
    :catch_17
    move-wide v4, v1

    .line 25
    goto :goto_14

    .line 26
    :goto_19
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->r()Lokhttp3/MediaType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    goto :goto_32

    .line 35
    :cond_22
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->r()Lokhttp3/MediaType;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lokhttp3/MediaType;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    if-eqz v1, :cond_63

    .line 50
    .line 51
    :goto_32
    new-instance v2, LCb/k;

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, LCb/k;-><init>(Ljava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x2000

    .line 64
    .line 65
    :try_start_40
    new-array v0, v0, [B

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_46
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, -0x1

    .line 76
    if-eq v3, v4, :cond_5b

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, LCb/k;->a([BI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move v7, p1

    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-static/range {v6 .. v13}, LCb/e;->h(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_57
    .catchall {:try_start_40 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_46

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_5f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->r()Lokhttp3/MediaType;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Null character set for Content-Type: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method private final declared-synchronized removeRequest(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method private final sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V
    .registers 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p6

    move/from16 v3, p8

    move-object/from16 v4, p5

    .line 1
    invoke-virtual {v1}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    .line 2
    :try_start_e
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 3
    iget-object v7, v1, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_2da

    const-string v9, "getBytes(...)"

    if-eqz v8, :cond_84

    :try_start_20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/react/modules/network/NetworkingModule$d;

    .line 4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v6, v5}, Lcom/facebook/react/modules/network/NetworkingModule$d;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7d

    .line 5
    invoke-interface {v8, v6}, Lcom/facebook/react/modules/network/NetworkingModule$d;->a(Landroid/net/Uri;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    .line 7
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    move-result-object v7
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_52} :catch_76

    int-to-long v8, v3

    const/16 v6, 0xc8

    move-object/from16 v5, p2

    move/from16 v3, p3

    move-object/from16 v4, p10

    .line 8
    :try_start_5b
    invoke-static/range {v2 .. v9}, LCb/e;->k(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_70

    move-object v13, v2

    move v2, v3

    move-wide/from16 v21, v8

    move-object v8, v4

    move-wide/from16 v3, v21

    .line 9
    :try_start_65
    invoke-static {v13, v2, v8, v10, v0}, LCb/e;->d(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;[B)V

    .line 10
    invoke-static {v13, v2, v8, v3, v4}, LCb/e;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6b} :catch_6c

    return-void

    :catch_6c
    move-exception v0

    :goto_6d
    move-object v4, v8

    goto/16 :goto_2e0

    :catch_70
    move-exception v0

    move-object v13, v2

    move v2, v3

    move-object v8, v4

    goto/16 :goto_2e0

    :catch_76
    move-exception v0

    move-object/from16 v8, p10

    move-object v13, v2

    move/from16 v2, p3

    goto :goto_6d

    :cond_7d
    move-object/from16 v8, p10

    move-object v13, v2

    move/from16 v2, p3

    move-object v2, v13

    goto :goto_18

    :cond_84
    move-object/from16 v8, p10

    move-object v13, v2

    move/from16 v2, p3

    .line 11
    :try_start_89
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    if-nez p2, :cond_97

    const-string v7, ""

    goto :goto_99

    :catch_93
    move-exception v0

    move-object v4, v8

    goto/16 :goto_2d2

    :cond_97
    move-object/from16 v7, p2

    :goto_99
    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_9d} :catch_93

    if-eqz v2, :cond_a6

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->k(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 13
    :cond_a6
    iget-object v7, v1, Lcom/facebook/react/modules/network/NetworkingModule;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v7}, Lokhttp3/OkHttpClient;->D()Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    .line 14
    sget-object v10, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:Lcom/facebook/react/modules/network/NetworkingModule$a;

    invoke-static {v10, v7}, Lcom/facebook/react/modules/network/NetworkingModule$a;->a(Lcom/facebook/react/modules/network/NetworkingModule$a;Lokhttp3/OkHttpClient$Builder;)V

    if-nez p9, :cond_b8

    .line 15
    sget-object v10, Lokhttp3/CookieJar;->b:Lokhttp3/CookieJar;

    invoke-virtual {v7, v10}, Lokhttp3/OkHttpClient$Builder;->h(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    :cond_b8
    if-eqz p7, :cond_c2

    .line 16
    new-instance v10, Lcom/facebook/react/modules/network/NetworkingModule$e;

    invoke-direct {v10, v5, v13, v2}, Lcom/facebook/react/modules/network/NetworkingModule$e;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    invoke-virtual {v7, v10}, Lokhttp3/OkHttpClient$Builder;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    :cond_c2
    iget-object v10, v1, Lcom/facebook/react/modules/network/NetworkingModule;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v10}, Lokhttp3/OkHttpClient;->b()I

    move-result v10

    if-eq v3, v10, :cond_d0

    int-to-long v10, v3

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v10, v11, v3}, Lokhttp3/OkHttpClient$Builder;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    :cond_d0
    invoke-virtual {v7}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object v3

    move-object/from16 v7, p4

    .line 20
    invoke-direct {v1, v7, v4}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_e3

    .line 21
    const-string v0, "Unrecognized headers format"

    .line 22
    invoke-static {v13, v2, v8, v0, v10}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_e3
    const-string v11, "content-type"

    invoke-virtual {v7, v11}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    const-string v12, "content-encoding"

    invoke-virtual {v7, v12}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->f(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    if-eqz v4, :cond_10d

    .line 26
    iget-object v7, v1, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_fa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/react/modules/network/NetworkingModule$b;

    .line 27
    invoke-interface {v14, v4}, Lcom/facebook/react/modules/network/NetworkingModule$b;->a(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v15

    if-eqz v15, :cond_fa

    goto :goto_10e

    :cond_10d
    move-object v14, v10

    :goto_10e
    if-eqz v4, :cond_274

    .line 28
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "toLowerCase(...)"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "get"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_132

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "head"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_135

    :cond_132
    const/4 v7, 0x0

    goto/16 :goto_275

    :cond_135
    if-eqz v14, :cond_13e

    .line 29
    invoke-interface {v14, v4, v11}, Lcom/facebook/react/modules/network/NetworkingModule$b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    :cond_13b
    :goto_13b
    const/4 v7, 0x0

    goto/16 :goto_279

    .line 30
    :cond_13e
    const-string v5, "string"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    const-string v10, "Required value was null."

    const-string v14, "Payload is set but no content-type header specified"

    if-eqz v7, :cond_1ab

    if-nez v11, :cond_151

    const/4 v7, 0x0

    .line 31
    invoke-static {v13, v2, v8, v14, v7}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_151
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    sget-object v5, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    invoke-virtual {v5, v11}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v15

    .line 34
    invoke-static {v12}, LCb/m;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_174

    if-eqz v15, :cond_16a

    if-eqz v4, :cond_16a

    .line 35
    invoke-static {v15, v4}, LCb/m;->d(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    goto :goto_16b

    :cond_16a
    const/4 v4, 0x0

    :goto_16b
    if-nez v4, :cond_13b

    .line 36
    const-string v0, "Failed to gzip request body"

    const/4 v7, 0x0

    .line 37
    invoke-static {v13, v2, v8, v0, v7}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_174
    if-nez v15, :cond_179

    .line 38
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_181

    .line 39
    :cond_179
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v5}, Lokhttp3/MediaType;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    if-eqz v5, :cond_1a5

    :goto_181
    if-nez v4, :cond_18a

    .line 40
    const-string v0, "Received request but body was empty"

    const/4 v7, 0x0

    .line 41
    invoke-static {v13, v2, v8, v0, v7}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_18a
    sget-object v14, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lokhttp3/RequestBody$Companion;->l(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    goto :goto_13b

    .line 43
    :cond_1a5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1ab
    const-string v5, "base64"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1fb

    if-nez v11, :cond_1ba

    const/4 v7, 0x0

    .line 45
    invoke-static {v13, v2, v8, v14, v7}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 46
    :cond_1ba
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f5

    .line 47
    sget-object v5, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    invoke-virtual {v5, v11}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    if-nez v5, :cond_1de

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid content type specified: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 49
    invoke-static {v13, v2, v8, v0, v7}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1de
    const/4 v7, 0x0

    .line 50
    sget-object v9, LFn/k;->d:LFn/k$a;

    invoke-virtual {v9, v4}, LFn/k$a;->a(Ljava/lang/String;)LFn/k;

    move-result-object v4

    if-nez v4, :cond_1ed

    .line 51
    const-string v0, "Request body base64 string was invalid"

    .line 52
    invoke-static {v13, v2, v8, v0, v7}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 53
    :cond_1ed
    sget-object v7, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v7, v5, v4}, Lokhttp3/RequestBody$Companion;->d(Lokhttp3/MediaType;LFn/k;)Lokhttp3/RequestBody;

    move-result-object v4

    goto/16 :goto_13b

    .line 54
    :cond_1f5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1fb
    const-string v5, "uri"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_248

    if-nez v11, :cond_20a

    const/4 v7, 0x0

    .line 56
    invoke-static {v13, v2, v8, v14, v7}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_20a
    const/4 v7, 0x0

    .line 57
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_217

    .line 58
    const-string v0, "Request body URI field was set but null"

    .line 59
    invoke-static {v13, v2, v8, v0, v7}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 60
    :cond_217
    invoke-virtual {v1}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v5

    const-string v7, "getReactApplicationContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LCb/m;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_23c

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not retrieve file for uri "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 62
    invoke-static {v13, v2, v8, v0, v7}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 63
    :cond_23c
    sget-object v4, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    invoke-virtual {v4, v11}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4, v5}, LCb/m;->c(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;

    move-result-object v4

    goto/16 :goto_13b

    .line 64
    :cond_248
    const-string v5, "formData"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26e

    if-nez v11, :cond_254

    .line 65
    const-string v11, "multipart/form-data"

    .line 66
    :cond_254
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    if-nez v4, :cond_261

    .line 67
    const-string v0, "Received request but form data was empty"

    const/4 v7, 0x0

    .line 68
    invoke-static {v13, v2, v8, v0, v7}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_261
    const/4 v7, 0x0

    .line 69
    invoke-direct {v1, v4, v11, v2, v8}, Lcom/facebook/react/modules/network/NetworkingModule;->constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;ILjava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v4

    if-nez v4, :cond_269

    return-void

    .line 70
    :cond_269
    invoke-virtual {v4}, Lokhttp3/MultipartBody$Builder;->e()Lokhttp3/MultipartBody;

    move-result-object v4

    goto :goto_279

    :cond_26e
    const/4 v7, 0x0

    .line 71
    invoke-static {v0}, LCb/m;->g(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    goto :goto_279

    :cond_274
    move-object v7, v10

    .line 72
    :goto_275
    invoke-static {v0}, LCb/m;->g(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 73
    :goto_279
    invoke-direct {v1, v4, v2}, Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;I)Lokhttp3/RequestBody;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lokhttp3/Request$Builder;->g(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 74
    invoke-direct {v1, v2}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequest(I)V

    .line 75
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokhttp3/Request;->d()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v0}, Lokhttp3/Request;->c()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-virtual {v0}, Lokhttp3/Request;->b()Lokhttp3/Headers;

    move-result-object v5

    invoke-static {v5}, LCb/e;->b(Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v9

    .line 79
    sget-boolean v5, Lgb/a;->b:Z

    if-eqz v5, :cond_2a8

    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    move-result-object v5

    invoke-static {v5}, LCb/e;->a(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2a9

    :cond_2a8
    move-object v10, v7

    .line 80
    :goto_2a9
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    move-result-object v5

    if-eqz v5, :cond_2b8

    invoke-virtual {v5}, Lokhttp3/RequestBody;->a()J

    move-result-wide v5

    :goto_2b3
    move-object v7, v4

    move-wide v11, v5

    move-object/from16 v6, p10

    goto :goto_2bb

    :cond_2b8
    const-wide/16 v5, 0x0

    goto :goto_2b3

    .line 81
    :goto_2bb
    invoke-static/range {v6 .. v12}, LCb/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    .line 82
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    .line 83
    new-instance v0, Lcom/facebook/react/modules/network/NetworkingModule$g;

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v4, p10

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/modules/network/NetworkingModule$g;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    invoke-interface {v7, v0}, Lokhttp3/Call;->i0(Lokhttp3/Callback;)V

    return-void

    .line 85
    :goto_2d2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v13, v2, v4, v1, v0}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2da
    move-exception v0

    move-object/from16 v4, p10

    move-object v13, v2

    move/from16 v2, p3

    .line 87
    :goto_2e0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v13, v2, v4, v1, v0}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final setCustomClientBuilder(LCb/b;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:Lcom/facebook/react/modules/network/NetworkingModule$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/network/NetworkingModule$a;->d(LCb/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;I)Lokhttp3/RequestBody;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/facebook/react/modules/network/NetworkingModule$h;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lcom/facebook/react/modules/network/NetworkingModule$h;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LCb/m;->e(Lokhttp3/RequestBody;LCb/h;)LCb/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public abortRequest(D)V
    .registers 3

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final addRequestBodyHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$b;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addResponseHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$c;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addUriHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$d;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:LCb/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LCb/d;->d(Lcom/facebook/react/bridge/Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public initialize()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:LCb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, Lokhttp3/JavaNetCookieJar;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:LCb/d;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LCb/a;->c(Lokhttp3/CookieJar;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelAllRequests()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:LCb/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LCb/d;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:LCb/a;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0}, LCb/a;->a()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public removeListeners(D)V
    .registers 3

    .line 1
    return-void
.end method

.method public final removeRequestBodyHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$b;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeResponseHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$c;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeUriHandler$ReactAndroid_release(Lcom/facebook/react/modules/network/NetworkingModule$d;)V
    .registers 3

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V
    .registers 13

    .line 1
    const-string v0, "method"

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
    const-string v0, "responseType"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    double-to-int p4, p3

    .line 17
    double-to-int p9, p9

    .line 18
    move p10, p11

    .line 19
    invoke-direct {p0, p6}, Lcom/facebook/react/modules/network/NetworkingModule;->extractOrGenerateDevToolsRequestId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p11

    .line 23
    move-object p3, p2

    .line 24
    move-object p2, p1

    .line 25
    move-object p1, p0

    .line 26
    :try_start_19
    invoke-direct/range {p1 .. p11}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p5, "Failed to send url request: "

    .line 38
    .line 39
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "Networking"

    .line 50
    .line 51
    invoke-static {p3, p2, p1}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p2, p4, p11, p3, p1}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    .registers 22
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseType"

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    invoke-direct {p0, v6}, Lcom/facebook/react/modules/network/NetworkingModule;->extractOrGenerateDevToolsRequestId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

###### Class com.facebook.react.modules.network.NetworkingModule.Companion (com.facebook.react.modules.network.NetworkingModule$a)
.class public final Lcom/facebook/react/modules/network/NetworkingModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/NetworkingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/modules/network/NetworkingModule$a;Lokhttp3/OkHttpClient$Builder;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule$a;->c(Lokhttp3/OkHttpClient$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/react/modules/network/NetworkingModule$a;JJ)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/network/NetworkingModule$a;->e(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final c(Lokhttp3/OkHttpClient$Builder;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getCustomClientBuilder$cp()LCb/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(JJ)Z
    .registers 7

    .line 1
    const v0, 0x5f5e100

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    add-long/2addr p3, v0

    .line 6
    cmp-long p1, p3, p1

    .line 7
    .line 8
    if-gez p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method


# virtual methods
.method public final d(LCb/b;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$setCustomClientBuilder$cp(LCb/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.facebook.react.modules.network.NetworkingModule.b (com.facebook.react.modules.network.NetworkingModule$b)
.class public interface abstract Lcom/facebook/react/modules/network/NetworkingModule$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/NetworkingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/react/bridge/ReadableMap;)Z
.end method

.method public abstract b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lokhttp3/RequestBody;
.end method

###### Class com.facebook.react.modules.network.NetworkingModule.c (com.facebook.react.modules.network.NetworkingModule$c)
.class public interface abstract Lcom/facebook/react/modules/network/NetworkingModule$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/NetworkingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a([B)Lcom/facebook/react/bridge/WritableMap;
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

###### Class com.facebook.react.modules.network.NetworkingModule.d (com.facebook.react.modules.network.NetworkingModule$d)
.class public interface abstract Lcom/facebook/react/modules/network/NetworkingModule$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/NetworkingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Landroid/net/Uri;)Lkotlin/Pair;
.end method

.method public abstract b(Landroid/net/Uri;Ljava/lang/String;)Z
.end method

###### Class com.facebook.react.modules.network.NetworkingModule.e (com.facebook.react.modules.network.NetworkingModule$e)
.class public final Lcom/facebook/react/modules/network/NetworkingModule$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$e;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 8

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_30

    .line 19
    .line 20
    new-instance v1, LCb/j;

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/react/modules/network/NetworkingModule$f;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$e;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/facebook/react/modules/network/NetworkingModule$e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 27
    .line 28
    iget v5, p0, Lcom/facebook/react/modules/network/NetworkingModule$e;->c:I

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/react/modules/network/NetworkingModule$f;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LCb/j;-><init>(Lokhttp3/ResponseBody;LCb/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/Response;->G1()Lokhttp3/Response$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Required value was null."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

###### Class com.facebook.react.modules.network.NetworkingModule.f (com.facebook.react.modules.network.NetworkingModule$f)
.class public final Lcom/facebook/react/modules/network/NetworkingModule$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LCb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->a:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p5, :cond_11

    .line 6
    .line 7
    sget-object p5, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:Lcom/facebook/react/modules/network/NetworkingModule$a;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->a:J

    .line 10
    .line 11
    invoke-static {p5, v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule$a;->b(Lcom/facebook/react/modules/network/NetworkingModule$a;JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-nez p5, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "text"

    .line 21
    .line 22
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_1c

    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :cond_1c
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 30
    .line 31
    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->d:I

    .line 32
    .line 33
    move-wide v4, p1

    .line 34
    move-wide v6, p3

    .line 35
    invoke-static/range {v2 .. v7}, LCb/e;->f(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$f;->a:J

    .line 39
    .line 40
    return-void
.end method

###### Class com.facebook.react.modules.network.NetworkingModule.g (com.facebook.react.modules.network.NetworkingModule$g)
.class public final Lcom/facebook/react/modules/network/NetworkingModule$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/network/NetworkingModule;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_39

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Error while executing request: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 59
    .line 60
    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, p1, p2}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public s0(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 12

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_178

    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 29
    .line 30
    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lokhttp3/Response;->e()Lokhttp3/Request;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lokhttp3/Request;->d()Lokhttp3/HttpUrl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lokhttp3/Response;->c()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Lokhttp3/Response;->d()Lokhttp3/Headers;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LCb/e;->b(Lokhttp3/Headers;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_44

    .line 63
    .line 64
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    :goto_46
    invoke-static/range {v1 .. v8}, LCb/e;->k(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :try_start_4a
    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_60

    .line 80
    .line 81
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 82
    .line 83
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "Response body is null"

    .line 88
    .line 89
    invoke-static {p2, v0, v1, v2, p1}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto/16 :goto_16b

    .line 96
    .line 97
    :cond_60
    const-string v1, "gzip"

    .line 98
    .line 99
    const-string v2, "Content-Encoding"

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-static {p2, v2, p1, v3, p1}, Lokhttp3/Response;->T0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_99

    .line 112
    .line 113
    new-instance v1, LFn/u;

    .line 114
    .line 115
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->l0()LFn/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, LFn/u;-><init>(LFn/Z;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "Content-Type"

    .line 123
    .line 124
    invoke-static {p2, v0, p1, v3, p1}, Lokhttp3/Response;->T0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_88

    .line 129
    .line 130
    sget-object v2, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v0, p1

    .line 138
    :goto_89
    sget-object v2, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 139
    .line 140
    invoke-static {}, LFn/c;->a()LFn/b;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v1}, LFn/b;->b(LFn/Z;)LFn/j;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-wide/16 v5, -0x1

    .line 149
    .line 150
    invoke-virtual {v2, v0, v5, v6, v1}, Lokhttp3/ResponseBody$Companion;->c(Lokhttp3/MediaType;JLFn/j;)Lokhttp3/ResponseBody;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_99
    move-object v1, v0

    .line 155
    if-eqz v1, :cond_157

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getResponseHandlers$p(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_d9

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/facebook/react/modules/network/NetworkingModule$c;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2, v5}, Lcom/facebook/react/modules/network/NetworkingModule$c;->b(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a6

    .line 186
    .line 187
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->c()[B

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {v2, p2}, Lcom/facebook/react/modules/network/NetworkingModule$c;->a([B)Lcom/facebook/react/bridge/WritableMap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 196
    .line 197
    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 198
    .line 199
    iget-object v4, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2, v3, v4, v0, p2}, LCb/e;->d(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;[B)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 205
    .line 206
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 207
    .line 208
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->m()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-static {p2, v0, v2, v3, v4}, LCb/e;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d9
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->f:Z
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_db} :catch_5c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4a .. :try_end_db} :catch_15f

    .line 219
    .line 220
    const-string v2, "text"

    .line 221
    .line 222
    if-eqz v0, :cond_fe

    .line 223
    .line 224
    :try_start_df
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_fe

    .line 231
    .line 232
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 233
    .line 234
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 235
    .line 236
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p2, v0, v2, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$readWithProgress(Lcom/facebook/react/modules/network/NetworkingModule;ILjava/lang/String;Lokhttp3/ResponseBody;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 242
    .line 243
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 244
    .line 245
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->m()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {p2, v0, v2, v3, v4}, LCb/e;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_fe
    const-string v5, ""

    .line 256
    .line 257
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->e:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_106} :catch_5c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_df .. :try_end_106} :catch_15f

    .line 263
    if-eqz v0, :cond_12c

    .line 264
    .line 265
    :try_start_108
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->m0()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_10c} :catch_10d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_108 .. :try_end_10c} :catch_15f

    .line 269
    goto :goto_13e

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    :try_start_10e
    invoke-virtual {p2}, Lokhttp3/Response;->e()Lokhttp3/Request;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Lokhttp3/Request;->c()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const-string v2, "HEAD"

    .line 280
    .line 281
    invoke-static {p2, v2, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-nez p2, :cond_13e

    .line 286
    .line 287
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 288
    .line 289
    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 290
    .line 291
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {p2, v2, v3, v4, v0}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_13e

    .line 301
    :cond_12c
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->e:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "base64"

    .line 304
    .line 305
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_13e

    .line 310
    .line 311
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->c()[B

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :cond_13e
    :goto_13e
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 320
    .line 321
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 322
    .line 323
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->e:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p2, v0, v2, v5, v3}, LCb/e;->e(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 331
    .line 332
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 333
    .line 334
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->m()J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    invoke-static {p2, v0, v2, v3, v4}, LCb/e;->j(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V

    .line 341
    .line 342
    .line 343
    goto :goto_178

    .line 344
    :cond_157
    const-string p2, "Required value was null."

    .line 345
    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_15f} :catch_5c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10e .. :try_end_15f} :catch_15f

    .line 352
    :catch_15f
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 353
    .line 354
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 355
    .line 356
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 357
    .line 358
    const-string v2, "Out of memory while processing network response"

    .line 359
    .line 360
    invoke-static {p2, v0, v1, v2, p1}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_178

    .line 364
    :goto_16b
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 365
    .line 366
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->b:I

    .line 367
    .line 368
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$g;->d:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {p2, v0, v1, v2, p1}, LCb/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_178
    return-void
.end method

###### Class com.facebook.react.modules.network.NetworkingModule.h (com.facebook.react.modules.network.NetworkingModule$h)
.class public final Lcom/facebook/react/modules/network/NetworkingModule$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LCb/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;I)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$h;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$h;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$h;->a:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p5, :cond_12

    .line 6
    .line 7
    sget-object p5, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:Lcom/facebook/react/modules/network/NetworkingModule$a;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$h;->a:J

    .line 10
    .line 11
    invoke-static {p5, v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule$a;->b(Lcom/facebook/react/modules/network/NetworkingModule$a;JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$h;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 20
    .line 21
    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$h;->c:I

    .line 22
    .line 23
    move-wide v4, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-static/range {v2 .. v7}, LCb/e;->g(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V

    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$h;->a:J

    .line 29
    .line 30
    return-void
.end method
