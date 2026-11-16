###### Class xl.C11739k (xl.k)
.class public Lxl/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:Lxl/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxl/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lxl/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxl/k;->a:Lxl/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()Landroid/os/Bundle;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lio/invertase/firebase/app/a;->a()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1a} :catch_1a

    .line 26
    .line 27
    :catch_1a
    :cond_1a
    return-object v0
.end method

.method public static c()Lxl/k;
    .registers 1

    .line 1
    sget-object v0, Lxl/k;->a:Lxl/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/WritableMap;
    .registers 7

    .line 1
    invoke-direct {p0}, Lxl/k;->b()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_57

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_57

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "rnfirebase_"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_13

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_31

    .line 45
    .line 46
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_13

    .line 50
    :cond_31
    instance-of v5, v4, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_3b

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v5, :cond_49

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_13

    .line 74
    :cond_49
    instance-of v5, v4, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v5, :cond_13

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_13

    .line 88
    :cond_57
    :goto_57
    return-object v1
.end method
