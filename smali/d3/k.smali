###### Class d3.InterfaceC6795k (d3.k)
.class public interface abstract Ld3/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/k$b;,
        Ld3/k$a;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()LT2/P;
.end method

.method public abstract d()V
.end method

.method public abstract e(LT2/P;)V
.end method

.method public abstract f()J
.end method

.method public abstract g(F)V
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract h(II)V
.end method

.method public abstract i(Lc3/H1;)V
.end method

.method public abstract j()Z
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Ld3/k$a;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(Ljava/nio/ByteBuffer;IJ)Z
.end method

.method public abstract o(F)V
.end method

.method public abstract p()Z
.end method

.method public abstract pause()V
.end method

.method public abstract q()J
.end method

.method public abstract release()V
.end method

.method public abstract setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract stop()V
.end method

###### Class d3.InterfaceC6795k.a (d3.k$a)
.class public interface abstract Ld3/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(J)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

###### Class d3.InterfaceC6795k.b (d3.k$b)
.class public final Ld3/k$b;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioOutput write failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p0, Ld3/k$b;->b:Z

    .line 22
    .line 23
    iput p1, p0, Ld3/k$b;->a:I

    .line 24
    .line 25
    return-void
.end method
