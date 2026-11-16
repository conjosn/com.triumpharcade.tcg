###### Class d3.C6793i (d3.i)
.class public final Ld3/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/i$e;,
        Ld3/i$b;,
        Ld3/i$d;,
        Ld3/i$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld3/i$e;

.field private final c:Landroid/os/Handler;

.field private final d:Ld3/i$b;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Ld3/i$c;

.field private g:Ld3/e;

.field private h:Landroid/media/AudioDeviceInfo;

.field private i:LT2/c;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld3/i$e;LT2/c;Landroid/media/AudioDeviceInfo;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ld3/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ld3/i$e;

    .line 15
    .line 16
    iput-object p2, p0, Ld3/i;->b:Ld3/i$e;

    .line 17
    .line 18
    iput-object p3, p0, Ld3/i;->i:LT2/c;

    .line 19
    .line 20
    iput-object p4, p0, Ld3/i;->h:Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    invoke-static {}, LW2/b0;->E()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Ld3/i;->c:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p3, Ld3/i$b;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p3, p0, p4}, Ld3/i$b;-><init>(Ld3/i;Ld3/i$a;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Ld3/i;->d:Ld3/i$b;

    .line 35
    .line 36
    new-instance p3, Ld3/i$d;

    .line 37
    .line 38
    invoke-direct {p3, p0, p4}, Ld3/i$d;-><init>(Ld3/i;Ld3/i$a;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Ld3/i;->e:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    invoke-static {}, Ld3/e;->j()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_39

    .line 48
    .line 49
    new-instance p4, Ld3/i$c;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p4, p0, p2, p1, p3}, Ld3/i$c;-><init>(Ld3/i;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-object p4, p0, Ld3/i;->f:Ld3/i$c;

    .line 59
    .line 60
    return-void
.end method

.method static synthetic a(Ld3/i;)LT2/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/i;->i:LT2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ld3/i;)Landroid/media/AudioDeviceInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/i;->h:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ld3/i;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;
    .registers 2

    .line 1
    iput-object p1, p0, Ld3/i;->h:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Ld3/i;Ld3/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld3/i;->f(Ld3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Ld3/i;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Ld3/e;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld3/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Ld3/i;->g:Ld3/e;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ld3/e;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iput-object p1, p0, Ld3/i;->g:Ld3/e;

    .line 14
    .line 15
    iget-object v0, p0, Ld3/i;->b:Ld3/i$e;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ld3/i$e;->a(Ld3/e;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public g(Ld3/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld3/i;->f(Ld3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()Ld3/e;
    .registers 6

    .line 1
    iget-boolean v0, p0, Ld3/i;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Ld3/i;->g:Ld3/e;

    .line 6
    .line 7
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld3/e;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ld3/i;->j:Z

    .line 16
    .line 17
    iget-object v0, p0, Ld3/i;->f:Ld3/i$c;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Ld3/i$c;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Ld3/i;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LU2/t;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ld3/i;->d:Ld3/i$b;

    .line 31
    .line 32
    iget-object v2, p0, Ld3/i;->c:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ld3/i;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, p0, Ld3/i;->e:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    new-instance v2, Landroid/content/IntentFilter;

    .line 42
    .line 43
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v4, p0, Ld3/i;->c:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Ld3/i;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, p0, Ld3/i;->i:LT2/c;

    .line 58
    .line 59
    iget-object v3, p0, Ld3/i;->h:Landroid/media/AudioDeviceInfo;

    .line 60
    .line 61
    invoke-static {v1, v0, v2, v3}, Ld3/e;->g(Landroid/content/Context;Landroid/content/Intent;LT2/c;Landroid/media/AudioDeviceInfo;)Ld3/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ld3/i;->g:Ld3/e;

    .line 66
    .line 67
    return-object v0
.end method

.method public i(LT2/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/i;->i:LT2/c;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Ld3/i;->i:LT2/c;

    .line 11
    .line 12
    iget-object v0, p0, Ld3/i;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Ld3/i;->h:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Ld3/e;->f(Landroid/content/Context;LT2/c;Landroid/media/AudioDeviceInfo;)Ld3/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ld3/i;->f(Ld3/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(Landroid/media/AudioDeviceInfo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/i;->h:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Ld3/i;->h:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iget-object v0, p0, Ld3/i;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Ld3/i;->i:LT2/c;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ld3/e;->f(Landroid/content/Context;LT2/c;Landroid/media/AudioDeviceInfo;)Ld3/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ld3/i;->f(Ld3/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld3/i;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld3/i;->g:Ld3/e;

    .line 8
    .line 9
    iget-object v0, p0, Ld3/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LU2/t;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ld3/i;->d:Ld3/i$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ld3/i;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Ld3/i;->e:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ld3/i;->f:Ld3/i$c;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, Ld3/i$c;->b()V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ld3/i;->j:Z

    .line 36
    .line 37
    return-void
.end method

###### Class d3.C6793i.a (d3.i$a)
.class abstract synthetic Ld3/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class d3.C6793i.b (d3.i$b)
.class final Ld3/i$b;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ld3/i;


# direct methods
.method private constructor <init>(Ld3/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld3/i$b;->a:Ld3/i;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld3/i;Ld3/i$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ld3/i$b;-><init>(Ld3/i;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ld3/i$b;->a:Ld3/i;

    .line 2
    .line 3
    invoke-static {p1}, Ld3/i;->e(Ld3/i;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld3/i$b;->a:Ld3/i;

    .line 8
    .line 9
    invoke-static {v1}, Ld3/i;->a(Ld3/i;)LT2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ld3/i$b;->a:Ld3/i;

    .line 14
    .line 15
    invoke-static {v2}, Ld3/i;->b(Ld3/i;)Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Ld3/e;->f(Landroid/content/Context;LT2/c;Landroid/media/AudioDeviceInfo;)Ld3/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Ld3/i;->d(Ld3/i;Ld3/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld3/i$b;->a:Ld3/i;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/i;->b(Ld3/i;)Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LW2/b0;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Ld3/i$b;->a:Ld3/i;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ld3/i;->c(Ld3/i;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Ld3/i$b;->a:Ld3/i;

    .line 20
    .line 21
    invoke-static {p1}, Ld3/i;->e(Ld3/i;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ld3/i$b;->a:Ld3/i;

    .line 26
    .line 27
    invoke-static {v1}, Ld3/i;->a(Ld3/i;)LT2/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ld3/i$b;->a:Ld3/i;

    .line 32
    .line 33
    invoke-static {v2}, Ld3/i;->b(Ld3/i;)Landroid/media/AudioDeviceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Ld3/e;->f(Landroid/content/Context;LT2/c;Landroid/media/AudioDeviceInfo;)Ld3/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Ld3/i;->d(Ld3/i;Ld3/e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

###### Class d3.C6793i.c (d3.i$c)
.class final Ld3/i$c;
.super Landroid/database/ContentObserver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/net/Uri;

.field final synthetic c:Ld3/i;


# direct methods
.method public constructor <init>(Ld3/i;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ld3/i$c;->c:Ld3/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ld3/i$c;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Ld3/i$c;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld3/i$c;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/i$c;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/i$c;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onChange(Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Ld3/i$c;->c:Ld3/i;

    .line 2
    .line 3
    invoke-static {p1}, Ld3/i;->e(Ld3/i;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld3/i$c;->c:Ld3/i;

    .line 8
    .line 9
    invoke-static {v1}, Ld3/i;->a(Ld3/i;)LT2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ld3/i$c;->c:Ld3/i;

    .line 14
    .line 15
    invoke-static {v2}, Ld3/i;->b(Ld3/i;)Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Ld3/e;->f(Landroid/content/Context;LT2/c;Landroid/media/AudioDeviceInfo;)Ld3/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Ld3/i;->d(Ld3/i;Ld3/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class d3.C6793i.d (d3.i$d)
.class final Ld3/i$d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ld3/i;


# direct methods
.method private constructor <init>(Ld3/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld3/i$d;->a:Ld3/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld3/i;Ld3/i$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ld3/i$d;-><init>(Ld3/i;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Ld3/i$d;->a:Ld3/i;

    .line 8
    .line 9
    invoke-static {v0}, Ld3/i;->a(Ld3/i;)LT2/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ld3/i$d;->a:Ld3/i;

    .line 14
    .line 15
    invoke-static {v2}, Ld3/i;->b(Ld3/i;)Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, p2, v1, v2}, Ld3/e;->g(Landroid/content/Context;Landroid/content/Intent;LT2/c;Landroid/media/AudioDeviceInfo;)Ld3/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Ld3/i;->d(Ld3/i;Ld3/e;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

###### Class d3.C6793i.e (d3.i$e)
.class public interface abstract Ld3/i$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Ld3/e;)V
.end method
