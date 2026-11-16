###### Class com.facebook.react.modules.camera.ImageStoreManager (com.facebook.react.modules.camera.ImageStoreManager)
.class public final Lcom/facebook/react/modules/camera/ImageStoreManager;
.super Lcom/facebook/fbreact/specs/NativeImageStoreAndroidSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/camera/ImageStoreManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/modules/camera/ImageStoreManager;",
        "Lcom/facebook/fbreact/specs/NativeImageStoreAndroidSpec;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "uri",
        "Lcom/facebook/react/bridge/Callback;",
        "success",
        "error",
        "",
        "getBase64ForTag",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V",
        "Companion",
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
    name = "ImageStoreManager"
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field public static final Companion:Lcom/facebook/react/modules/camera/ImageStoreManager$a;

.field public static final NAME:Ljava/lang/String; = "ImageStoreManager"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/camera/ImageStoreManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/camera/ImageStoreManager;->Companion:Lcom/facebook/react/modules/camera/ImageStoreManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeImageStoreAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/modules/camera/ImageStoreManager;->getBase64ForTag$lambda$0(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getBase64ForTag$lambda$0(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "null cannot be cast to non-null type java.io.InputStream"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_15} :catch_26

    .line 20
    .line 21
    .line 22
    :try_start_15
    sget-object p1, Lcom/facebook/react/modules/camera/ImageStoreManager;->Companion:Lcom/facebook/react/modules/camera/ImageStoreManager$a;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_22} :catch_2a
    .catchall {:try_start_15 .. :try_end_22} :catchall_28

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-static {p1, p0}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->a(Lcom/facebook/react/modules/camera/ImageStoreManager$a;Ljava/io/Closeable;)V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_26
    move-exception p0

    .line 40
    goto :goto_42

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_3c

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    :try_start_2b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_28

    .line 53
    .line 54
    .line 55
    :try_start_36
    sget-object p1, Lcom/facebook/react/modules/camera/ImageStoreManager;->Companion:Lcom/facebook/react/modules/camera/ImageStoreManager$a;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->a(Lcom/facebook/react/modules/camera/ImageStoreManager$a;Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :goto_3c
    sget-object p2, Lcom/facebook/react/modules/camera/ImageStoreManager;->Companion:Lcom/facebook/react/modules/camera/ImageStoreManager$a;

    .line 62
    .line 63
    invoke-static {p2, p0}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->a(Lcom/facebook/react/modules/camera/ImageStoreManager$a;Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_42
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_42} :catch_26

    .line 67
    :goto_42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method


# virtual methods
.method public getBase64ForTag(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 6

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "success"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lwb/a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Lwb/a;-><init>(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class com.facebook.react.modules.camera.ImageStoreManager.Companion (com.facebook.react.modules.camera.ImageStoreManager$a)
.class public final Lcom/facebook/react/modules/camera/ImageStoreManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/ImageStoreManager;
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
    invoke-direct {p0}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/modules/camera/ImageStoreManager$a;Ljava/io/Closeable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->b(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/io/Closeable;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/util/Base64OutputStream;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    :goto_14
    :try_start_14
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-le v3, v4, :cond_22

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v4, v3}, Landroid/util/Base64OutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_14

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->b(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "toString(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_2f
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/camera/ImageStoreManager$a;->b(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

###### Class wb.RunnableC11428a (wb.a)
.class public final synthetic Lwb/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/camera/ImageStoreManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/a;->a:Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwb/a;->c:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    iput-object p4, p0, Lwb/a;->d:Lcom/facebook/react/bridge/Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwb/a;->a:Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwb/a;->c:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    iget-object v3, p0, Lwb/a;->d:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/camera/ImageStoreManager;->a(Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
