###### Class Ic.AbstractC2212f (Ic.f)
.class public abstract LIc/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "com.google.android.datatransport.events"

    .line 2
    .line 3
    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c()I
    .registers 1

    .line 1
    sget v0, LIc/U;->d:I

    .line 2
    .line 3
    return v0
.end method

.method static d()LIc/e;
    .registers 1

    .line 1
    sget-object v0, LIc/e;->a:LIc/e;

    .line 2
    .line 3
    return-object v0
.end method
