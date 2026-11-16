###### Class com.unity3d.player.PlatformSupport (com.unity3d.player.PlatformSupport)
.class public Lcom/unity3d/player/PlatformSupport;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final OREO_SUPPORT:Z

.field static final PIE_SUPPORT:Z

.field static final QUINCE_TART_SUPPORT:Z

.field static final RED_VELVET_CAKE_SUPPORT:Z

.field static final SNOW_CONE_SUPPORT:Z

.field static final TIRAMISU_SUPPORT:Z

.field static final UPSIDE_DOWN_CAKE_SUPPORT:Z

.field static final VANILLA_ICE_CREAM_SUPPORT:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v2

    .line 12
    :goto_b
    sput-boolean v1, Lcom/unity3d/player/PlatformSupport;->OREO_SUPPORT:Z

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_13

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    sput-boolean v1, Lcom/unity3d/player/PlatformSupport;->PIE_SUPPORT:Z

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-lt v0, v1, :cond_1c

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v2

    .line 30
    :goto_1d
    sput-boolean v1, Lcom/unity3d/player/PlatformSupport;->QUINCE_TART_SUPPORT:Z

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    if-lt v0, v1, :cond_25

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v2

    .line 39
    :goto_26
    sput-boolean v1, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    .line 40
    .line 41
    const/16 v1, 0x1f

    .line 42
    .line 43
    if-lt v0, v1, :cond_2e

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v2

    .line 48
    :goto_2f
    sput-boolean v1, Lcom/unity3d/player/PlatformSupport;->SNOW_CONE_SUPPORT:Z

    .line 49
    .line 50
    const/16 v1, 0x21

    .line 51
    .line 52
    if-lt v0, v1, :cond_37

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v2

    .line 57
    :goto_38
    sput-boolean v1, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    .line 58
    .line 59
    const/16 v1, 0x22

    .line 60
    .line 61
    if-lt v0, v1, :cond_40

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v1, v2

    .line 66
    :goto_41
    sput-boolean v1, Lcom/unity3d/player/PlatformSupport;->UPSIDE_DOWN_CAKE_SUPPORT:Z

    .line 67
    .line 68
    const/16 v1, 0x23

    .line 69
    .line 70
    if-lt v0, v1, :cond_48

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_48
    sput-boolean v2, Lcom/unity3d/player/PlatformSupport;->VANILLA_ICE_CREAM_SUPPORT:Z

    .line 74
    .line 75
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
