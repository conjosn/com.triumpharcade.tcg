###### Class com.reactnativecommunity.webview.RNCWebViewManagerImplKt (com.reactnativecommunity.webview.RNCWebViewManagerImplKt)
.class public final Lcom/reactnativecommunity/webview/RNCWebViewManagerImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "invalidCharRegex",
        "Lkotlin/text/Regex;",
        "getInvalidCharRegex",
        "()Lkotlin/text/Regex;",
        "react-native-webview_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final invalidCharRegex:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[\\\\/%\"]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImplKt;->invalidCharRegex:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static final getInvalidCharRegex()Lkotlin/text/Regex;
    .registers 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImplKt;->invalidCharRegex:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method
