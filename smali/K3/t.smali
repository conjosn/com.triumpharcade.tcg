###### Class k3.InterfaceC8358t (k3.t)
.class public interface abstract Lk3/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/t$c;,
        Lk3/t$d;,
        Lk3/t$b;,
        Lk3/t$a;
    }
.end annotation


# virtual methods
.method public abstract a(IIIJI)V
.end method

.method public abstract b(IILa3/c;JI)V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract d(Ljava/util/List;)V
.end method

.method public abstract e()Landroid/media/MediaFormat;
.end method

.method public abstract f()V
.end method

.method public abstract flush()V
.end method

.method public abstract g(Ljava/util/List;)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract j(Landroid/view/Surface;)V
.end method

.method public abstract k()Z
.end method

.method public l(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract m(IJ)V
.end method

.method public abstract n()I
.end method

.method public abstract o(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract p(IZ)V
.end method

.method public abstract q(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract r(Lk3/t$d;Landroid/os/Handler;)V
.end method

.method public abstract release()V
.end method

.method public s(Lk3/t$c;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

###### Class k3.InterfaceC8358t.a (k3.t$a)
.class public final Lk3/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lk3/w;

.field public final b:Landroid/media/MediaFormat;

.field public final c:LT2/y;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;

.field public final f:Lk3/r;


# direct methods
.method private constructor <init>(Lk3/w;Landroid/media/MediaFormat;LT2/y;Landroid/view/Surface;Landroid/media/MediaCrypto;Lk3/r;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/t$a;->a:Lk3/w;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/t$a;->b:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/t$a;->c:LT2/y;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/t$a;->d:Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p5, p0, Lk3/t$a;->e:Landroid/media/MediaCrypto;

    .line 13
    .line 14
    iput-object p6, p0, Lk3/t$a;->f:Lk3/r;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lk3/w;Landroid/media/MediaFormat;LT2/y;Landroid/media/MediaCrypto;Lk3/r;)Lk3/t$a;
    .registers 12

    .line 1
    new-instance v0, Lk3/t$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lk3/t$a;-><init>(Lk3/w;Landroid/media/MediaFormat;LT2/y;Landroid/view/Surface;Landroid/media/MediaCrypto;Lk3/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lk3/w;Landroid/media/MediaFormat;LT2/y;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lk3/t$a;
    .registers 12

    .line 1
    new-instance v0, Lk3/t$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lk3/t$a;-><init>(Lk3/w;Landroid/media/MediaFormat;LT2/y;Landroid/view/Surface;Landroid/media/MediaCrypto;Lk3/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class k3.InterfaceC8358t.b (k3.t$b)
.class public interface abstract Lk3/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lk3/t$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk3/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/t$b;->a:Lk3/t$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lk3/t$b;
    .registers 2

    .line 1
    new-instance v0, Lk3/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b(Lk3/t$a;)Lk3/t;
.end method

###### Class k3.InterfaceC8358t.c (k3.t$c)
.class public interface abstract Lk3/t$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

###### Class k3.InterfaceC8358t.d (k3.t$d)
.class public interface abstract Lk3/t$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Lk3/t;JJ)V
.end method
