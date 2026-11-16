###### Class Ag.b (Ag.b)
.class public final LAg/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LAg/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LAg/b;

    .line 2
    .line 3
    invoke-direct {v0}, LAg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAg/b;->a:LAg/b;

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

.method private final b(I)LAg/h;
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_12

    .line 2
    .line 3
    .line 4
    sget-object p1, LAg/h;->e:LAg/h;

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_6
    sget-object p1, LAg/h;->d:LAg/h;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_9
    sget-object p1, LAg/h;->c:LAg/h;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_c
    sget-object p1, LAg/h;->b:LAg/h;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    sget-object p1, LAg/h;->a:LAg/h;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private final c(Landroid/net/NetworkCapabilities;)LAg/g;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, LAg/g;->e:LAg/g;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    sget-object p1, LAg/g;->a:LAg/g;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    sget-object p1, LAg/g;->b:LAg/g;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    sget-object p1, LAg/g;->c:LAg/g;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object p1, LAg/g;->d:LAg/g;

    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LAg/c;
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "power"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroid/os/PowerManager;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    :goto_14
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, v2

    .line 33
    :goto_20
    if-eqz v0, :cond_31

    .line 34
    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x1d

    .line 38
    .line 39
    if-lt v3, v4, :cond_31

    .line 40
    .line 41
    invoke-static {v0}, LAg/a;->a(Landroid/os/PowerManager;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, LAg/b;->b(I)LAg/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, v2

    .line 51
    :goto_32
    new-instance v3, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v3, -0x1

    .line 63
    if-eqz p1, :cond_58

    .line 64
    .line 65
    const-string v4, "level"

    .line 66
    .line 67
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v5, "scale"

    .line 72
    .line 73
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ltz v4, :cond_58

    .line 78
    .line 79
    if-lez v5, :cond_58

    .line 80
    .line 81
    int-to-double v6, v4

    .line 82
    int-to-double v4, v5

    .line 83
    div-double/2addr v6, v4

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v4, v2

    .line 90
    :goto_59
    if-eqz p1, :cond_72

    .line 91
    .line 92
    const-string v5, "status"

    .line 93
    .line 94
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, v3, :cond_64

    .line 99
    .line 100
    goto :goto_72

    .line 101
    :cond_64
    const/4 v2, 0x2

    .line 102
    if-eq p1, v2, :cond_6d

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    if-ne p1, v2, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/4 p1, 0x0

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    const/4 p1, 0x1

    .line 111
    :goto_6e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_72
    :goto_72
    new-instance p1, LAg/c;

    .line 116
    .line 117
    invoke-direct {p1, v1, v0, v4, v2}, LAg/c;-><init>(Ljava/lang/Boolean;LAg/h;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final d(Landroid/content/Context;)LAg/f;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v1

    .line 21
    :goto_14
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1f

    .line 23
    .line 24
    new-instance p1, LAg/f;

    .line 25
    .line 26
    sget-object v1, LAg/g;->e:LAg/g;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, LAg/f;-><init>(ZLAg/g;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_29

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    if-eqz v1, :cond_35

    .line 43
    .line 44
    const/16 p1, 0xc

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne p1, v2, :cond_35

    .line 52
    .line 53
    move v0, v2

    .line 54
    :cond_35
    new-instance p1, LAg/f;

    .line 55
    .line 56
    invoke-direct {p0, v1}, LAg/b;->c(Landroid/net/NetworkCapabilities;)LAg/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v0, v1}, LAg/f;-><init>(ZLAg/g;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
