###### Class k3.r (k3.r)
.class public final Lk3/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/r$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Lk3/r$b;

.field private c:Landroid/media/LoudnessCodecController;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lk3/r$b;->a:Lk3/r$b;

    invoke-direct {p0, v0}, Lk3/r;-><init>(Lk3/r$b;)V

    return-void
.end method

.method public constructor <init>(Lk3/r$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk3/r;->a:Ljava/util/HashSet;

    .line 4
    iput-object p1, p0, Lk3/r;->b:Lk3/r$b;

    return-void
.end method

.method static synthetic a(Lk3/r;)Lk3/r$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lk3/r;->b:Lk3/r$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/media/MediaCodec;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/r;->c:Landroid/media/LoudnessCodecController;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {v0, p1}, Lk3/n;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lk3/r;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lge/q;->w(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/r;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/r;->c:Landroid/media/LoudnessCodecController;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {v0}, Lk3/p;->a(Landroid/media/LoudnessCodecController;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public d(Landroid/media/MediaCodec;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/r;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lk3/r;->c:Landroid/media/LoudnessCodecController;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {v0, p1}, Lk3/o;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/r;->c:Landroid/media/LoudnessCodecController;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {v0}, Lk3/p;->a(Landroid/media/LoudnessCodecController;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk3/r;->c:Landroid/media/LoudnessCodecController;

    .line 10
    .line 11
    :cond_a
    invoke-static {}, Lcom/google/common/util/concurrent/H;->a()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lk3/r$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lk3/r$a;-><init>(Lk3/r;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lk3/q;->a(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lk3/r;->c:Landroid/media/LoudnessCodecController;

    .line 25
    .line 26
    iget-object v0, p0, Lk3/r;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_35

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lk3/n;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1f

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_1f

    .line 54
    :cond_35
    return-void
.end method

###### Class k3.r.a (k3.r$a)
.class Lk3/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/r;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk3/r;


# direct methods
.method constructor <init>(Lk3/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk3/r$a;->a:Lk3/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object p1, p0, Lk3/r$a;->a:Lk3/r;

    .line 2
    .line 3
    invoke-static {p1}, Lk3/r;->a(Lk3/r;)Lk3/r$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lk3/r$b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class k3.r.b (k3.r$b)
.class public interface abstract Lk3/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lk3/r$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk3/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/r$b;->a:Lk3/r$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 1

    .line 1
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

###### Class k3.C8357s (k3.s)
.class public final synthetic Lk3/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk3/r$b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-static {p1}, Lk3/r$b;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
