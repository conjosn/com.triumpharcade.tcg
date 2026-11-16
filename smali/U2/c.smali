###### Class U2.c (U2.c)
.class public final LU2/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/c$b;,
        LU2/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LU2/c$b;

.field private final c:LW2/q;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LU2/c$c;LW2/h;)V
    .registers 6

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
    iput-object p1, p0, LU2/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p5, p2, p1}, LW2/h;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)LW2/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LU2/c;->c:LW2/q;

    .line 16
    .line 17
    new-instance p2, LU2/c$b;

    .line 18
    .line 19
    invoke-interface {p5, p3, p1}, LW2/h;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)LW2/q;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p0, p3, p4, p1}, LU2/c$b;-><init>(LU2/c;LW2/q;LU2/c$c;LU2/c$a;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LU2/c;->b:LU2/c$b;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(LU2/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LU2/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, LU2/c;->b:LU2/c$b;

    .line 4
    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(LU2/c;)V
    .registers 2

    .line 1
    iget-object v0, p0, LU2/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, LU2/c;->b:LU2/c$b;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic c(LU2/c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LU2/c;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LU2/c;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_15

    .line 7
    .line 8
    iget-object p1, p0, LU2/c;->c:LW2/q;

    .line 9
    .line 10
    new-instance v0, LU2/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LU2/a;-><init>(LU2/c;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LU2/c;->d:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, LU2/c;->c:LW2/q;

    .line 23
    .line 24
    new-instance v0, LU2/b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LU2/b;-><init>(LU2/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, LU2/c;->d:Z

    .line 34
    .line 35
    return-void
.end method

###### Class U2.c.a (U2.c$a)
.class abstract synthetic LU2/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class U2.c.b (U2.c$b)
.class final LU2/c$b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:LU2/c$c;

.field private final b:LW2/q;

.field final synthetic c:LU2/c;


# direct methods
.method private constructor <init>(LU2/c;LW2/q;LU2/c$c;)V
    .registers 4

    .line 2
    iput-object p1, p0, LU2/c$b;->c:LU2/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p2, p0, LU2/c$b;->b:LW2/q;

    .line 4
    iput-object p3, p0, LU2/c$b;->a:LU2/c$c;

    return-void
.end method

.method synthetic constructor <init>(LU2/c;LW2/q;LU2/c$c;LU2/c$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LU2/c$b;-><init>(LU2/c;LW2/q;LU2/c$c;)V

    return-void
.end method

.method public static synthetic a(LU2/c$b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LU2/c$b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, LU2/c$b;->c:LU2/c;

    .line 2
    .line 3
    invoke-static {v0}, LU2/c;->c(LU2/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, LU2/c$b;->a:LU2/c$c;

    .line 10
    .line 11
    invoke-interface {v0}, LU2/c$c;->C()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, LU2/c$b;->b:LW2/q;

    .line 14
    .line 15
    new-instance p2, LU2/d;

    .line 16
    .line 17
    invoke-direct {p2, p0}, LU2/d;-><init>(LU2/c$b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, LW2/q;->k(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class U2.d (U2.d)
.class public final synthetic LU2/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU2/c$b;


# direct methods
.method public synthetic constructor <init>(LU2/c$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/d;->a:LU2/c$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LU2/d;->a:LU2/c$b;

    .line 2
    .line 3
    invoke-static {v0}, LU2/c$b;->a(LU2/c$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class U2.c.InterfaceC0463c (U2.c$c)
.class public interface abstract LU2/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract C()V
.end method

###### Class U2.RunnableC3158a (U2.a)
.class public final synthetic LU2/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU2/c;


# direct methods
.method public synthetic constructor <init>(LU2/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/a;->a:LU2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LU2/a;->a:LU2/c;

    .line 2
    .line 3
    invoke-static {v0}, LU2/c;->a(LU2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class U2.b (U2.b)
.class public final synthetic LU2/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU2/c;


# direct methods
.method public synthetic constructor <init>(LU2/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/b;->a:LU2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LU2/b;->a:LU2/c;

    .line 2
    .line 3
    invoke-static {v0}, LU2/c;->b(LU2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
