###### Class com.unity3d.player.DisplayCutoutSupport (com.unity3d.player.DisplayCutoutSupport)
.class Lcom/unity3d/player/DisplayCutoutSupport;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final CMD_ARG_FORCE_RENDER_OUTSIDE_SAFEAREA:Ljava/lang/String; = "-force-render-outside-safearea="

.field private static final RENDER_OUTSIDE_SAFEAREA:Ljava/lang/String; = "unity.render-outside-safearea"

.field private static s_DisplayCutoutSupport:I = -0x1


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getDisplayCutoutSupport(Landroid/app/Activity;)Z
    .registers 6

    .line 1
    sget v0, Lcom/unity3d/player/DisplayCutoutSupport;->s_DisplayCutoutSupport:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_b

    .line 7
    .line 8
    if-ne v0, v2, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    return v1

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v4, "unity"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    const-string v4, "-force-render-outside-safearea=true"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_22

    .line 31
    .line 32
    sput v2, Lcom/unity3d/player/DisplayCutoutSupport;->s_DisplayCutoutSupport:I

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    const-string v4, "-force-render-outside-safearea=false"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    sput v1, Lcom/unity3d/player/DisplayCutoutSupport;->s_DisplayCutoutSupport:I

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    sget v0, Lcom/unity3d/player/DisplayCutoutSupport;->s_DisplayCutoutSupport:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_4d

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v3, 0x80

    .line 58
    .line 59
    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4d

    .line 64
    .line 65
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "unity.render-outside-safearea"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sput p0, Lcom/unity3d/player/DisplayCutoutSupport;->s_DisplayCutoutSupport:I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4a} :catch_4b

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :catch_4b
    sput v1, Lcom/unity3d/player/DisplayCutoutSupport;->s_DisplayCutoutSupport:I

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    sget p0, Lcom/unity3d/player/DisplayCutoutSupport;->s_DisplayCutoutSupport:I

    .line 79
    .line 80
    if-ne p0, v2, :cond_52

    .line 81
    .line 82
    move v1, v2

    .line 83
    :cond_52
    return v1
.end method

.method public static setLayoutCutoutMode(Landroid/app/Activity;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_2e

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->PIE_SUPPORT:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->VANILLA_ICE_CREAM_SUPPORT:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-static {p0}, Lcom/unity3d/player/DisplayCutoutSupport;->getDisplayCutoutSupport(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    :goto_1b
    const/4 v0, 0x3

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {p0}, Lcom/unity3d/player/DisplayCutoutSupport;->getDisplayCutoutSupport(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Le/I;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
