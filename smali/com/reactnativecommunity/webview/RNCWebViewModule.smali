###### Class com.reactnativecommunity.webview.RNCWebViewModule (com.reactnativecommunity.webview.RNCWebViewModule)
.class public Lcom/reactnativecommunity/webview/RNCWebViewModule;
.super Lcom/reactnativecommunity/webview/NativeRNCWebViewModuleSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lsb/a;
    name = "RNCWebViewModule"
.end annotation


# instance fields
.field private final mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/NativeRNCWebViewModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public downloadFile(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->downloadFile(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RNCWebViewModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public grantFileDownloaderPermissions(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->grantFileDownloaderPermissions(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isFileUploadSupported(Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->isFileUploadSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDownloadRequest(Landroid/app/DownloadManager$Request;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->setDownloadRequest(Landroid/app/DownloadManager$Request;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldStartLoadWithLockIdentifier(ZD)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->shouldStartLoadWithLockIdentifier(ZD)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startPhotoPickerIntent(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    invoke-virtual {v0, p2, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->startPhotoPickerIntent(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public startPhotoPickerIntent(Landroid/webkit/ValueCallback;[Ljava/lang/String;ZZ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;[",
            "Ljava/lang/String;",
            "ZZ)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;->mRNCWebViewModuleImpl:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->startPhotoPickerIntent([Ljava/lang/String;ZLandroid/webkit/ValueCallback;Z)Z

    move-result p1

    return p1
.end method
