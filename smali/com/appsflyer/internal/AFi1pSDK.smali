###### Class com.appsflyer.internal.AFi1pSDK (com.appsflyer.internal.AFi1pSDK)
.class public final Lcom/appsflyer/internal/AFi1pSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final getMediationNetwork:Landroid/content/Context;

.field public getMonetizationNetwork:Lcom/appsflyer/internal/AFi1qSDK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method
