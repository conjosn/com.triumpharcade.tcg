###### Class k3.V (k3.V)
.class Lk3/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk3/u;


# instance fields
.field private final a:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/V;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIIJI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lk3/V;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(IILa3/c;JI)V
    .registers 14

    .line 1
    iget-object v0, p0, Lk3/V;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p3}, La3/c;->a()Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/V;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public shutdown()V
    .registers 1

    .line 1
    return-void
.end method

.method public start()V
    .registers 1

    .line 1
    return-void
.end method
