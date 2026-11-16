###### Class com.reactnativecommunity.webview.RNCWebViewModuleImpl (com.reactnativecommunity.webview.RNCWebViewModuleImpl)
.class public Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;,
        Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;
    }
.end annotation


# static fields
.field public static final FILE_DOWNLOAD_PERMISSION_REQUEST:I = 0x1

.field public static final NAME:Ljava/lang/String; = "RNCWebViewModule"

.field public static final PICKER:I = 0x1

.field public static final PICKER_LEGACY:I = 0x3

.field protected static final shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;


# instance fields
.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mDownloadRequest:Landroid/app/DownloadManager$Request;

.field private mFilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mOutputImage:Ljava/io/File;

.field private mOutputVideo:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic a(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private acceptsImages(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const-string v0, "\\.\\w+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    const-string v0, "."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->IMAGE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->b(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    :goto_2e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsImages([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->DEFAULT:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->b(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->IMAGE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->b(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p1, 0x1

    :goto_28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsVideo(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const-string v0, "\\.\\w+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    const-string v0, "."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->VIDEO:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->b(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    :goto_2e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private acceptsVideo([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->DEFAULT:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->b(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->VIDEO:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->b(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p1, 0x1

    :goto_28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private arrayContainsString([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_12

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1
.end method

.method static bridge synthetic b(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;)Landroid/app/DownloadManager$Request;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mDownloadRequest:Landroid/app/DownloadManager$Request;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->noAcceptTypesSet([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->DEFAULT:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->b(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    array-length v0, p1

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    array-length v2, p1

    .line 27
    if-ge v1, v2, :cond_3f

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    const-string v3, "\\.\\w+"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3a

    .line 38
    .line 39
    const-string v3, "."

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {p0, v3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_37

    .line 52
    .line 53
    aput-object v3, v0, v1

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    aput-object v2, v0, v1

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    aput-object v2, v0, v1

    .line 60
    .line 61
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_19

    .line 64
    :cond_3f
    return-object v0
.end method

.method private getFileChooserIntent(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->DEFAULT:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->b(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_d
    move-object v0, p1

    .line 3
    :goto_e
    const-string v1, "\\.\\w+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 4
    const-string v0, "."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_22
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private getFileChooserIntent([Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 5

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->DEFAULT:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    invoke-static {v1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->b(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getAcceptedMimeType([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private getPermissionAwareActivity()Lxb/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    instance-of v1, v0, Lxb/f;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Lxb/f;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Tried to use permissions API while not attached to an Activity."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private getWebviewFileDownloaderPermissionListener(Ljava/lang/String;Ljava/lang/String;)Lxb/g;
    .registers 4

    .line 1
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private noAcceptTypesSet([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_13

    .line 8
    .line 9
    aget-object p1, p1, v2

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :cond_14
    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public downloadFile(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/DownloadManager;

    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mDownloadRequest:Landroid/app/DownloadManager$Request;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_f} :catch_1c
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_f} :catch_1a

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    :goto_1d
    const-string v0, "RNCWebViewModule"

    .line 31
    .line 32
    const-string v1, "Unsupported URI, aborting download"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getCapturedFile(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/io/File;
    .registers 6

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$2;->$SwitchMap$com$reactnativecommunity$webview$RNCWebViewModuleImpl$MimeType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_19

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_12

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "video-"

    .line 22
    .line 23
    const-string v0, ".mp4"

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "image-"

    .line 29
    .line 30
    const-string v0, ".jpg"

    .line 31
    .line 32
    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public getOutputUri(Ljava/io/File;)Landroid/net/Uri;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ".fileprovider"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, p1}, Landroidx/core/content/c;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getPhotoIntent()Landroid/content/Intent;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->IMAGE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getCapturedFile(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputImage:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_14} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_14} :catch_1e

    .line 19
    .line 20
    .line 21
    :try_start_14
    const-string v0, "output"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_24

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    :goto_1f
    move-object v2, v0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-exception v1

    .line 36
    goto :goto_1f

    .line 37
    :goto_24
    const-string v1, "CREATE FILE"

    .line 38
    .line 39
    const-string v3, "Error occurred while creating the File"

    .line 40
    .line 41
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public getSelectedFiles(Landroid/content/Intent;I)[Landroid/net/Uri;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_29

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-array v0, p2, [Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, p2, :cond_28

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_15

    .line 41
    :cond_28
    return-object v0

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_37

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne p2, v1, :cond_37

    .line 50
    .line 51
    invoke-static {p2, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    return-object v0
.end method

.method public getVideoIntent()Landroid/content/Intent;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->VIDEO:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getCapturedFile(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputVideo:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "android.media.action.VIDEO_CAPTURE"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_14} :catch_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_14} :catch_1e

    .line 19
    .line 20
    .line 21
    :try_start_14
    const-string v0, "output"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_19} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto :goto_24

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_24

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    :goto_1f
    move-object v2, v0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-exception v1

    .line 36
    goto :goto_1f

    .line 37
    :goto_24
    const-string v1, "CREATE FILE"

    .line 38
    .line 39
    const-string v3, "Error occurred while creating the File"

    .line 40
    .line 41
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public grantFileDownloaderPermissions(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v1, v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-nez v0, :cond_2a

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getPermissionAwareActivity()Lxb/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getWebviewFileDownloaderPermissionListener(Ljava/lang/String;Ljava/lang/String;)Lxb/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, v1, v3, p1}, Lxb/f;->o([Ljava/lang/String;ILxb/g;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return v0
.end method

.method public isFileUploadSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected needsCameraPermission()Z
    .registers 7

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    :try_start_d
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v5, 0x1000

    .line 23
    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2e

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_2b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_2b} :catch_30

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :catch_30
    return v3
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputImage:Ljava/io/File;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long p1, v4, v0

    .line 23
    .line 24
    if-lez p1, :cond_1b

    .line 25
    .line 26
    move p1, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p1, v2

    .line 29
    :goto_1c
    iget-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputVideo:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v4, :cond_29

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v0, v4, v0

    .line 38
    .line 39
    if-lez v0, :cond_29

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_29
    const/4 v0, -0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eq p2, v3, :cond_5f

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq p2, v3, :cond_31

    .line 48
    .line 49
    goto :goto_96

    .line 50
    :cond_31
    if-eq p3, v0, :cond_39

    .line 51
    .line 52
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 53
    .line 54
    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_96

    .line 58
    :cond_39
    if-eqz p1, :cond_47

    .line 59
    .line 60
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputImage:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_96

    .line 72
    :cond_47
    if-eqz v2, :cond_55

    .line 73
    .line 74
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 75
    .line 76
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputVideo:Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_96

    .line 86
    :cond_55
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 87
    .line 88
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_96

    .line 96
    :cond_5f
    if-eq p3, v0, :cond_69

    .line 97
    .line 98
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 99
    .line 100
    if-eqz p2, :cond_96

    .line 101
    .line 102
    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_96

    .line 106
    :cond_69
    if-eqz p1, :cond_7b

    .line 107
    .line 108
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 109
    .line 110
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputImage:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    filled-new-array {p3}, [Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_96

    .line 124
    :cond_7b
    if-eqz v2, :cond_8d

    .line 125
    .line 126
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 127
    .line 128
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputVideo:Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getOutputUri(Ljava/io/File;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    filled-new-array {p3}, [Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_96

    .line 142
    :cond_8d
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 143
    .line 144
    invoke-virtual {p0, p4, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getSelectedFiles(Landroid/content/Intent;I)[Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputImage:Ljava/io/File;

    .line 152
    .line 153
    if-eqz p2, :cond_9f

    .line 154
    .line 155
    if-nez p1, :cond_9f

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputVideo:Ljava/io/File;

    .line 161
    .line 162
    if-eqz p1, :cond_a8

    .line 163
    .line 164
    if-nez v2, :cond_a8

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    :cond_a8
    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 172
    .line 173
    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputImage:Ljava/io/File;

    .line 174
    .line 175
    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mOutputVideo:Ljava/io/File;

    .line 176
    .line 177
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setDownloadRequest(Landroid/app/DownloadManager$Request;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mDownloadRequest:Landroid/app/DownloadManager$Request;

    .line 2
    .line 3
    return-void
.end method

.method public shouldStartLoadWithLockIdentifier(ZD)V
    .registers 5

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;->getLock(Ljava/lang/Double;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_20

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    :try_start_f
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->DO_NOT_OVERRIDE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->SHOULD_OVERRIDE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 27
    .line 28
    .line 29
    monitor-exit p2

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit p2
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_12

    .line 32
    throw p1

    .line 33
    :cond_20
    return-void
.end method

.method public startPhotoPickerIntent(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;

    .line 2
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getFileChooserIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    const-string v1, ""

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->acceptsImages(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 7
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getPhotoIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2a
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->acceptsVideo(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 10
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getVideoIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Landroid/os/Parcelable;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_5a

    const/4 p1, 0x3

    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 15
    :cond_5a
    const-string p1, "RNCWebViewModule"

    const-string p2, "there is no Activity to handle this Intent"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startPhotoPickerIntent([Ljava/lang/String;ZLandroid/webkit/ValueCallback;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;Z)Z"
        }
    .end annotation

    .line 16
    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 17
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->needsCameraPermission()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3a

    .line 20
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->acceptsImages([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 21
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getPhotoIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_27
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->acceptsVideo([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 24
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getVideoIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3a
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.CHOOSER"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_44

    goto :goto_5c

    .line 27
    :cond_44
    invoke-direct {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getFileChooserIntent([Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 28
    const-string p2, "android.intent.extra.INTENT"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Landroid/os/Parcelable;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v2, v1

    .line 30
    :goto_5c
    const-string p1, "RNCWebViewModule"

    const/4 p2, 0x1

    if-eqz v2, :cond_75

    .line 31
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p4

    if-eqz p4, :cond_6f

    .line 32
    invoke-virtual {p3, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7a

    .line 33
    :cond_6f
    const-string p3, "there is no Activity to handle this Intent"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7a

    .line 34
    :cond_75
    const-string p3, "there is no Camera permission"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7a
    return p2
.end method

###### Class com.reactnativecommunity.webview.RNCWebViewModuleImpl.AnonymousClass1 (com.reactnativecommunity.webview.RNCWebViewModuleImpl$1)
.class Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->getWebviewFileDownloaderPermissionListener(Ljava/lang/String;Ljava/lang/String;)Lxb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

.field final synthetic val$downloadingMessage:Ljava/lang/String;

.field final synthetic val$lackPermissionToDownloadMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->val$downloadingMessage:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->val$lackPermissionToDownloadMessage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    return p2

    .line 6
    :cond_5
    array-length p1, p3

    .line 7
    if-lez p1, :cond_1c

    .line 8
    .line 9
    aget p1, p3, p2

    .line 10
    .line 11
    if-nez p1, :cond_1c

    .line 12
    .line 13
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->b(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;)Landroid/app/DownloadManager$Request;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2b

    .line 20
    .line 21
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->val$downloadingMessage:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->downloadFile(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->this$0:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->a(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->val$lackPermissionToDownloadMessage:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return v0
.end method

###### Class com.reactnativecommunity.webview.RNCWebViewModuleImpl.AnonymousClass2 (com.reactnativecommunity.webview.RNCWebViewModuleImpl$2)
.class synthetic Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$reactnativecommunity$webview$RNCWebViewModuleImpl$MimeType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->values()[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$2;->$SwitchMap$com$reactnativecommunity$webview$RNCWebViewModuleImpl$MimeType:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->IMAGE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$2;->$SwitchMap$com$reactnativecommunity$webview$RNCWebViewModuleImpl$MimeType:[I

    .line 20
    .line 21
    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->VIDEO:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method

###### Class com.reactnativecommunity.webview.RNCWebViewModuleImpl.MimeType (com.reactnativecommunity.webview.RNCWebViewModuleImpl$MimeType)
.class final enum Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MimeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

.field public static final enum DEFAULT:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

.field public static final enum IMAGE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

.field public static final enum VIDEO:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;
    .registers 3

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->DEFAULT:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 2
    .line 3
    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->IMAGE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 4
    .line 5
    sget-object v2, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->VIDEO:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "*/*"

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->DEFAULT:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 12
    .line 13
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "image"

    .line 17
    .line 18
    const-string v3, "IMAGE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->IMAGE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 24
    .line 25
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "video"

    .line 29
    .line 30
    const-string v3, "VIDEO"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->VIDEO:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 36
    .line 37
    invoke-static {}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->$values()[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->$VALUES:[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic b(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;
    .registers 2

    .line 1
    const-class v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;
    .registers 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->$VALUES:[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$MimeType;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.reactnativecommunity.webview.RNCWebViewModuleImpl.ShouldOverrideUrlLoadingLock (com.reactnativecommunity.webview.RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock)
.class public Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ShouldOverrideUrlLoadingLock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;
    }
.end annotation


# instance fields
.field private nextLockIdentifier:D

.field private final shouldOverrideLocks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Double;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;->nextLockIdentifier:D

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;->shouldOverrideLocks:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized getLock(Ljava/lang/Double;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;->shouldOverrideLocks:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public declared-synchronized getNewLock()Lg2/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg2/c;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;->nextLockIdentifier:D

    .line 3
    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    add-double/2addr v2, v0

    .line 7
    iput-wide v2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;->nextLockIdentifier:D

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v3, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->UNDECIDED:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;->shouldOverrideLocks:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lg2/c;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v3, v0, v2}, Lg2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v3

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw v0
.end method

.method public declared-synchronized removeLock(Ljava/lang/Double;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;->shouldOverrideLocks:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

###### Class com.reactnativecommunity.webview.RNCWebViewModuleImpl.ShouldOverrideUrlLoadingLock.ShouldOverrideCallbackState (com.reactnativecommunity.webview.RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState)
.class public final enum Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "ShouldOverrideCallbackState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

.field public static final enum DO_NOT_OVERRIDE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

.field public static final enum SHOULD_OVERRIDE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

.field public static final enum UNDECIDED:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;


# direct methods
.method private static synthetic $values()[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;
    .registers 3

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->UNDECIDED:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 2
    .line 3
    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->SHOULD_OVERRIDE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 4
    .line 5
    sget-object v2, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->DO_NOT_OVERRIDE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 2
    .line 3
    const-string v1, "UNDECIDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->UNDECIDED:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 10
    .line 11
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 12
    .line 13
    const-string v1, "SHOULD_OVERRIDE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->SHOULD_OVERRIDE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 20
    .line 21
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 22
    .line 23
    const-string v1, "DO_NOT_OVERRIDE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->DO_NOT_OVERRIDE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 30
    .line 31
    invoke-static {}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->$values()[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->$VALUES:[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;
    .registers 2

    .line 1
    const-class v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;
    .registers 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->$VALUES:[Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    .line 8
    .line 9
    return-object v0
.end method
