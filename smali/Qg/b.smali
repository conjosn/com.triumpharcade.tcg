###### Class qg.b (qg.b)
.class public abstract Lqg/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(Landroid/content/pm/PackageInfo;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lqg/b;->c(Landroid/content/pm/PackageInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lqg/b;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/content/pm/PackageInfo;)J
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lcom/appsflyer/internal/D;->a(Landroid/content/pm/PackageInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method private static final d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    int-to-long v0, p2

    .line 8
    invoke-static {v0, v1}, Lcom/appsflyer/internal/p;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/q;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_17
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_18
    move-exception p0

    .line 26
    new-instance p1, Lqg/c;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lqg/c;-><init>(Landroid/content/pm/PackageManager$NameNotFoundException;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
