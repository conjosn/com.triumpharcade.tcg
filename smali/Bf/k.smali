###### Class Bf.C1815k (Bf.k)
.class public final LBf/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final e:Landroid/net/Uri;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LBf/g;

.field public c:LBf/f;

.field public d:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sput-object v0, LBf/k;->e:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v0, "^content://media/external/images/media/\\d+$"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LBf/k;->f:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBf/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LBf/k;->b:LBf/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, LBf/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, LBf/h;->a(Landroid/app/Activity;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LBf/e;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LBf/e;-><init>(LBf/k;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LBf/i;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Landroid/os/HandlerThread;

    .line 29
    .line 30
    const-string v1, "NSureScreenshotDetector-Observer"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LBf/k;->d:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v1, p0, LBf/k;->d:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LBf/f;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, LBf/f;-><init>(LBf/k;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LBf/k;->c:LBf/f;

    .line 57
    .line 58
    iget-object v0, p0, LBf/k;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LBf/k;->e:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v2, p0, LBf/k;->c:LBf/f;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_2b

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LBf/k;->f:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2b

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v0, p0, LBf/k;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LBf/k;->b:LBf/g;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, LBf/j;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LBf/j;-><init>(LBf/g;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

###### Class Bf.RunnableC1814j (Bf.j)
.class public final synthetic LBf/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBf/g;


# direct methods
.method public synthetic constructor <init>(LBf/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf/j;->a:LBf/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LBf/j;->a:LBf/g;

    .line 2
    .line 3
    invoke-interface {v0}, LBf/g;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
