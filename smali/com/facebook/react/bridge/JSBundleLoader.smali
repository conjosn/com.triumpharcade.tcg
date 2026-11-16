###### Class com.facebook.react.bridge.JSBundleLoader (com.facebook.react.bridge.JSBundleLoader)
.class public abstract Lcom/facebook/react/bridge/JSBundleLoader;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JSBundleLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/react/bridge/JSBundleLoader;",
        "",
        "<init>",
        "()V",
        "loadScript",
        "",
        "delegate",
        "Lcom/facebook/react/bridge/JSBundleLoaderDelegate;",
        "Companion",
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
.field public static final Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final createCachedSplitBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createCachedSplitBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p0

    return-object p0
.end method

.method public static final createFileLoader(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;
    .registers 4

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createFileLoader(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;
.end method

###### Class com.facebook.react.bridge.JSBundleLoader.Companion (com.facebook.react.bridge.JSBundleLoader$Companion)
.class public final Lcom/facebook/react/bridge/JSBundleLoader$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0007J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/bridge/JSBundleLoader$Companion;",
        "",
        "<init>",
        "()V",
        "createAssetLoader",
        "Lcom/facebook/react/bridge/JSBundleLoader;",
        "context",
        "Landroid/content/Context;",
        "assetUrl",
        "",
        "loadSynchronously",
        "",
        "createFileLoader",
        "fileName",
        "createCachedBundleFromNetworkLoader",
        "sourceURL",
        "cachedFileLocation",
        "createCachedSplitBundleFromNetworkLoader",
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
    invoke-direct {p0}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
    .registers 4

    .line 1
    const-string v0, "sourceURL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cachedFileLocation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedBundleFromNetworkLoader$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedBundleFromNetworkLoader$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final createCachedSplitBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
    .registers 4

    .line 1
    const-string v0, "sourceURL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cachedFileLocation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
    .registers 3

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createFileLoader(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    return-object p1
.end method

.method public final createFileLoader(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;
    .registers 5

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

###### Class com.facebook.react.bridge.JSBundleLoader$Companion$createAssetLoader$1 (com.facebook.react.bridge.JSBundleLoader$Companion$createAssetLoader$1)
.class public final Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1",
        "Lcom/facebook/react/bridge/JSBundleLoader;",
        "loadScript",
        "",
        "delegate",
        "Lcom/facebook/react/bridge/JSBundleLoaderDelegate;",
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


# instance fields
.field final synthetic $assetUrl:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $loadSynchronously:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;->$assetUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;->$loadSynchronously:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/bridge/JSBundleLoader;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getAssets(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;->$assetUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;->$loadSynchronously:Z

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createAssetLoader$1;->$assetUrl:Ljava/lang/String;

    .line 25
    .line 26
    return-object p1
.end method

###### Class com.facebook.react.bridge.JSBundleLoader$Companion$createCachedBundleFromNetworkLoader$1 (com.facebook.react.bridge.JSBundleLoader$Companion$createCachedBundleFromNetworkLoader$1)
.class public final Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedBundleFromNetworkLoader$1;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/facebook/react/bridge/JSBundleLoader$Companion$createCachedBundleFromNetworkLoader$1",
        "Lcom/facebook/react/bridge/JSBundleLoader;",
        "loadScript",
        "",
        "delegate",
        "Lcom/facebook/react/bridge/JSBundleLoaderDelegate;",
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


# instance fields
.field final synthetic $cachedFileLocation:Ljava/lang/String;

.field final synthetic $sourceURL:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedBundleFromNetworkLoader$1;->$cachedFileLocation:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedBundleFromNetworkLoader$1;->$sourceURL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/bridge/JSBundleLoader;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedBundleFromNetworkLoader$1;->$cachedFileLocation:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedBundleFromNetworkLoader$1;->$sourceURL:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedBundleFromNetworkLoader$1;->$sourceURL:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    sget-object v0, Lcb/b;->b:Lcb/b$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedBundleFromNetworkLoader$1;->$sourceURL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0, v1, v2, p1}, Lcb/b$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcb/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

###### Class com.facebook.react.bridge.JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1 (com.facebook.react.bridge.JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1)
.class public final Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createCachedSplitBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1",
        "Lcom/facebook/react/bridge/JSBundleLoader;",
        "loadScript",
        "",
        "delegate",
        "Lcom/facebook/react/bridge/JSBundleLoaderDelegate;",
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


# instance fields
.field final synthetic $cachedFileLocation:Ljava/lang/String;

.field final synthetic $sourceURL:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;->$cachedFileLocation:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;->$sourceURL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/bridge/JSBundleLoader;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;->$cachedFileLocation:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;->$sourceURL:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->loadSplitBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;->$sourceURL:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_f
    move-exception p1

    .line 17
    sget-object v0, Lcb/b;->b:Lcb/b$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1;->$sourceURL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0, v1, v2, p1}, Lcb/b$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcb/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

###### Class com.facebook.react.bridge.JSBundleLoader$Companion$createFileLoader$1 (com.facebook.react.bridge.JSBundleLoader$Companion$createFileLoader$1)
.class public final Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createFileLoader(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1",
        "Lcom/facebook/react/bridge/JSBundleLoader;",
        "loadScript",
        "",
        "delegate",
        "Lcom/facebook/react/bridge/JSBundleLoaderDelegate;",
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


# instance fields
.field final synthetic $assetUrl:Ljava/lang/String;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $loadSynchronously:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;->$fileName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;->$assetUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;->$loadSynchronously:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/react/bridge/JSBundleLoader;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;->$fileName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;->$assetUrl:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;->$loadSynchronously:Z

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$Companion$createFileLoader$1;->$fileName:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1
.end method
