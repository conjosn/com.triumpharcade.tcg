###### Class rg.b (rg.b)
.class public final Lrg/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lrg/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg/b;->a:Lrg/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lyn/D;Landroid/content/Context;)Lrg/a;
    .registers 19

    .line 1
    invoke-static/range {p2 .. p2}, Lrg/d;->e(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrg/a;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getPackageName(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lrg/d;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, Lrg/d;->b()Lrg/k;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lrg/l;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v8, "getDefault(...)"

    .line 49
    .line 50
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lrg/d;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lrg/d;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 64
    .line 65
    const-string v14, "0.86.3"

    .line 66
    .line 67
    const-string v15, "57.0.23"

    .line 68
    .line 69
    const-string v9, "Android"

    .line 70
    .line 71
    const-string v13, "57.0.31"

    .line 72
    .line 73
    invoke-direct/range {v1 .. v15}, Lrg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private final c(Lexpo/modules/interfaces/constants/ConstantsInterface;)Lyn/D;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-interface {p1}, Lexpo/modules/interfaces/constants/ConstantsInterface;->getConstants()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    const-string v1, "ExpoAppMetrics"

    .line 11
    .line 12
    if-eqz p1, :cond_5d

    .line 13
    .line 14
    const-string v2, "manifest"

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_5d

    .line 23
    :cond_16
    instance-of v2, p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, v0

    .line 31
    :goto_1e
    if-nez p1, :cond_26

    .line 32
    .line 33
    const-string p1, "Manifest value is not a String"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    :try_start_26
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    sget-object v2, Lyn/b;->d:Lyn/b$a;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lyn/b;->h(Ljava/lang/String;)Lyn/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v2, p1, Lyn/D;

    .line 48
    .line 49
    if-eqz v2, :cond_37

    .line 50
    .line 51
    check-cast p1, Lyn/D;

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    move-object p1, v0

    .line 57
    :goto_38
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_35

    .line 61
    goto :goto_47

    .line 62
    :goto_3d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_52

    .line 77
    .line 78
    const-string v3, "Failed to parse manifest"

    .line 79
    .line 80
    invoke-static {v1, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v0, p1

    .line 91
    :goto_5a
    check-cast v0, Lyn/D;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    :goto_5d
    const-string p1, "Manifest is null in ConstantsInterface"

    .line 95
    .line 96
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public final b(Lexpo/modules/interfaces/constants/ConstantsInterface;Landroid/content/Context;)Lrg/a;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lrg/b;->c(Lexpo/modules/interfaces/constants/ConstantsInterface;)Lyn/D;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-direct {p0, p1, p2}, Lrg/b;->a(Lyn/D;Landroid/content/Context;)Lrg/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
