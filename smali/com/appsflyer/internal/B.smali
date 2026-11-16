###### Class com.appsflyer.internal.B (com.appsflyer.internal.B)
.class public abstract synthetic Lcom/appsflyer/internal/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getOriginatingPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
