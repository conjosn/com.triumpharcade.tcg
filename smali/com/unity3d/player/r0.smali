###### Class com.unity3d.player.C6746r0 (com.unity3d.player.r0)
.class public final Lcom/unity3d/player/r0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/unity3d/player/IPermissionRequestCallbacks;


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(JLcom/unity3d/player/UnityPlayer;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/unity3d/player/r0;->b:Lcom/unity3d/player/UnityPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/unity3d/player/r0;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPermissionResult([Ljava/lang/String;[I)V
    .registers 6

    .line 1
    array-length p1, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_e

    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    const-string p2, "Only a single permission request is supported"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    aget p1, p2, v0

    .line 16
    .line 17
    if-ne p1, v1, :cond_13

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_13
    iget-wide p1, p0, Lcom/unity3d/player/r0;->a:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v1

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/unity3d/player/r0;->b:Lcom/unity3d/player/UnityPlayer;

    .line 30
    .line 31
    new-instance p2, Lcom/unity3d/player/q0;

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lcom/unity3d/player/q0;-><init>(Lcom/unity3d/player/r0;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/unity3d/player/UnityPlayer;->f(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer$b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
