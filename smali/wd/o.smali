###### Class wd.o (wd.o)
.class public abstract Lwd/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/common/t;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string p0, "google_app_id"

    .line 2
    .line 3
    const-string v0, "string"

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    return-object p2
.end method

.method public static final c(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const-string p0, "google_analytics_force_disable_updates"

    .line 2
    .line 3
    const-string v0, "bool"

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    return-object p2
.end method
