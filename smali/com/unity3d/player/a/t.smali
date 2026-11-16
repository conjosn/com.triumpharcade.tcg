###### Class com.unity3d.player.a.t (com.unity3d.player.a.t)
.class public abstract Lcom/unity3d/player/a/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static a:Z = false


# direct methods
.method public static Log(ILjava/lang/String;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/unity3d/player/a/t;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    const/4 v0, 0x6

    .line 7
    const-string v1, "Unity"

    .line 8
    .line 9
    if-ne p0, v0, :cond_d

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x5

    .line 15
    if-ne p0, v0, :cond_13

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method
