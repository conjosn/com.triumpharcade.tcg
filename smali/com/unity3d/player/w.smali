###### Class com.unity3d.player.RunnableC6755w (com.unity3d.player.w)
.class public final Lcom/unity3d/player/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/unity3d/player/w;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/unity3d/player/w;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/player/w;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/unity3d/player/ReflectionHelper;->beginProxyCall(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-wide v0, p0, Lcom/unity3d/player/w;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/unity3d/player/ReflectionHelper;->b(J)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_12

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    invoke-static {}, Lcom/unity3d/player/ReflectionHelper;->endProxyCall()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
