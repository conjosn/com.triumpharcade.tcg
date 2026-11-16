###### Class com.unity3d.player.RunnableC6711c (com.unity3d.player.c)
.class public final Lcom/unity3d/player/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;IJJII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/player/c;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/player/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/unity3d/player/c;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/unity3d/player/c;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/unity3d/player/c;->e:J

    .line 13
    .line 14
    iput p8, p0, Lcom/unity3d/player/c;->f:I

    .line 15
    .line 16
    iput p9, p0, Lcom/unity3d/player/c;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/c;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/unity3d/player/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, p0, Lcom/unity3d/player/c;->c:I

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/unity3d/player/c;->d:J

    .line 25
    .line 26
    iget-wide v7, p0, Lcom/unity3d/player/c;->e:J

    .line 27
    .line 28
    iget v9, p0, Lcom/unity3d/player/c;->f:I

    .line 29
    .line 30
    iget v10, p0, Lcom/unity3d/player/c;->g:I

    .line 31
    .line 32
    invoke-interface/range {v2 .. v10}, Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;->onStatusUpdate(Ljava/lang/String;IJJII)V

    .line 33
    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    return-void
.end method
