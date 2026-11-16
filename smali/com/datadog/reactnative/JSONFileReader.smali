###### Class com.datadog.reactnative.JSONFileReader (com.datadog.reactnative.JSONFileReader)
.class public final Lcom/datadog/reactnative/JSONFileReader;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/reactnative/JSONFileReader;",
        "",
        "<init>",
        "()V",
        "parseAssetsJSONFile",
        "",
        "appContext",
        "Landroid/content/Context;",
        "filePath",
        "parseAssetsJSONFile$datadog_mobile_react_native_release",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parseAssetsJSONFile$datadog_mobile_react_native_release(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    new-instance v0, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/io/BufferedReader;

    .line 30
    .line 31
    const/16 v1, 0x2000

    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/io/t;->i(Ljava/io/Reader;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_2c

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    :try_start_2d
    throw p2
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-static {p1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
