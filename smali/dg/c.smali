###### Class Dg.c (Dg.c)
.class public final LDg/c;
.super LDg/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;

.field private e:Z

.field private volatile f:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Luh/d;)V
    .registers 4

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, LDg/g;-><init>(Luh/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LDg/c;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LDg/c;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, LCg/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected f()V
    .registers 1

    .line 1
    invoke-super {p0}, LDg/g;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .registers 10

    .line 1
    invoke-virtual {p0}, LDg/g;->b()LDg/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LDg/h;->c:LDg/h;

    .line 6
    .line 7
    if-eq v0, v1, :cond_18

    .line 8
    .line 9
    invoke-virtual {p0}, LDg/g;->b()LDg/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LDg/h;->b:LDg/h;

    .line 14
    .line 15
    if-eq v0, v1, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0}, LDg/g;->b()LDg/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, LDg/h;->d:LDg/h;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1a

    .line 24
    .line 25
    :cond_18
    move-object v5, p0

    .line 26
    goto :goto_56

    .line 27
    :cond_1a
    invoke-virtual {p0}, LDg/g;->b()LDg/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, LDg/h;->a:LDg/h;

    .line 32
    .line 33
    if-eq v0, v2, :cond_2a

    .line 34
    .line 35
    invoke-virtual {p0}, LDg/g;->b()LDg/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, LDg/h;->e:LDg/h;

    .line 40
    .line 41
    if-ne v0, v2, :cond_18

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, LDg/g;->a()Luh/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Luh/d;->C()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v4, :cond_3c

    .line 54
    .line 55
    const-string v1, "Binding with the expo-audio playback service failed: React context lost"

    .line 56
    .line 57
    invoke-static {p0, v1, v8, v0, v8}, LDg/g;->e(LDg/g;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    sget-object v2, LDg/g;->c:LDg/g$a;

    .line 62
    .line 63
    invoke-virtual {p0}, LDg/g;->a()Luh/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-class v6, LDg/a;

    .line 68
    .line 69
    const-string v7, "androidx.media3.session.MediaSessionService"

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    invoke-virtual/range {v2 .. v7}, LDg/g$a;->a(Luh/d;Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/Class;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_53

    .line 77
    .line 78
    const-string v1, "Failed to start the expo-audio playback service."

    .line 79
    .line 80
    invoke-static {p0, v1, v8, v0, v8}, LDg/g;->e(LDg/g;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {p0, v1}, LDg/g;->h(LDg/h;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method public final k()LDg/b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LDg/c;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LDg/c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "binder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LDg/c;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lexpo/modules/audio/AudioPlayer;

    .line 18
    .line 19
    if-eqz p1, :cond_2d

    .line 20
    .line 21
    iget-boolean p1, p0, LDg/c;->f:Z

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    instance-of p1, p2, LDg/b;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const-string p1, "Could not bind to the playback service - invalid binder type"

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, v0, p2, v0}, LDg/g;->e(LDg/g;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LDg/h;->e:LDg/h;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LDg/g;->h(LDg/h;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    sget-object p1, LDg/h;->e:LDg/h;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LDg/g;->h(LDg/h;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LDg/g;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
