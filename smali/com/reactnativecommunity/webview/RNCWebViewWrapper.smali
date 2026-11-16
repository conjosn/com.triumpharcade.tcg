###### Class com.reactnativecommunity.webview.RNCWebViewWrapper (com.reactnativecommunity.webview.RNCWebViewWrapper)
.class public final Lcom/reactnativecommunity/webview/RNCWebViewWrapper;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/reactnativecommunity/webview/RNCWebViewWrapper;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "webView",
        "Lcom/reactnativecommunity/webview/RNCWebView;",
        "<init>",
        "(Landroid/content/Context;Lcom/reactnativecommunity/webview/RNCWebView;)V",
        "getWebView",
        "()Lcom/reactnativecommunity/webview/RNCWebView;",
        "Companion",
        "react-native-webview_release"
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
.field public static final Companion:Lcom/reactnativecommunity/webview/RNCWebViewWrapper$Companion;


# instance fields
.field private final webView:Lcom/reactnativecommunity/webview/RNCWebView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->Companion:Lcom/reactnativecommunity/webview/RNCWebViewWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/reactnativecommunity/webview/RNCWebView;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "null cannot be cast to non-null type com.reactnativecommunity.webview.RNCWebView"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->webView:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 33
    .line 34
    return-void
.end method

.method public static final getReactTagFromWebView(Landroid/webkit/WebView;)I
    .registers 2

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->Companion:Lcom/reactnativecommunity/webview/RNCWebViewWrapper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper$Companion;->getReactTagFromWebView(Landroid/webkit/WebView;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final getWebView()Lcom/reactnativecommunity/webview/RNCWebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->webView:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.reactnativecommunity.webview.RNCWebViewWrapper.Companion (com.reactnativecommunity.webview.RNCWebViewWrapper$Companion)
.class public final Lcom/reactnativecommunity/webview/RNCWebViewWrapper$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reactnativecommunity/webview/RNCWebViewWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "getReactTagFromWebView",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "react-native-webview_release"
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
    invoke-direct {p0}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReactTagFromWebView(Landroid/webkit/WebView;)I
    .registers 3

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-eqz p1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, -0x1

    .line 26
    return p1
.end method
