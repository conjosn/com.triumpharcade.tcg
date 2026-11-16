###### Class S7.b (S7.b)
.class public final LS7/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQ7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/b$a;
    }
.end annotation


# static fields
.field private static final k:LS7/b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lx7/c;

.field private final c:Landroid/os/PowerManager;

.field private final d:Landroid/os/BatteryManager;

.field private final e:I

.field private final f:Lo6/a;

.field private volatile g:Ljava/lang/Float;

.field private volatile h:Ljava/lang/Boolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private final j:LS7/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LS7/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS7/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS7/b;->k:LS7/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx7/c;Landroid/os/PowerManager;Landroid/os/BatteryManager;ILo6/a;)V
    .registers 8

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS7/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LS7/b;->b:Lx7/c;

    .line 4
    iput-object p3, p0, LS7/b;->c:Landroid/os/PowerManager;

    .line 5
    iput-object p4, p0, LS7/b;->d:Landroid/os/BatteryManager;

    .line 6
    iput p5, p0, LS7/b;->e:I

    .line 7
    iput-object p6, p0, LS7/b;->f:Lo6/a;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 p2, -0x8000000000000000L

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LS7/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    new-instance p1, LS7/b$b;

    invoke-direct {p1, p0}, LS7/b$b;-><init>(LS7/b;)V

    iput-object p1, p0, LS7/b;->j:LS7/b$b;

    .line 10
    invoke-direct {p0}, LS7/b;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lx7/c;Landroid/os/PowerManager;Landroid/os/BatteryManager;ILo6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 v0, p7, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    .line 11
    const-string v0, "power"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/os/PowerManager;

    if-nez v3, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Landroid/os/PowerManager;

    move-object v3, v0

    goto :goto_15

    :cond_14
    move-object v3, p3

    :goto_15
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2a

    .line 13
    const-string v0, "batterymanager"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/os/BatteryManager;

    if-nez v4, :cond_24

    goto :goto_25

    :cond_24
    move-object v2, v0

    :goto_25
    move-object v0, v2

    check-cast v0, Landroid/os/BatteryManager;

    move-object v4, v0

    goto :goto_2b

    :cond_2a
    move-object v4, p4

    :goto_2b
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_38

    const v0, 0xea60

    move v5, v0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    move-object v0, p0

    goto :goto_3d

    :cond_38
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 15
    :goto_3d
    invoke-direct/range {v0 .. v6}, LS7/b;-><init>(Landroid/content/Context;Lx7/c;Landroid/os/PowerManager;Landroid/os/BatteryManager;ILo6/a;)V

    return-void
.end method

.method public static final synthetic a(LS7/b;)Landroid/os/PowerManager;
    .registers 1

    .line 1
    iget-object p0, p0, LS7/b;->c:Landroid/os/PowerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LS7/b;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS7/b;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method private final e(I)F
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method private final f()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LS7/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, LS7/b;->j:LS7/b$b;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final g()Ljava/lang/Float;
    .registers 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, LS7/b;->d:Landroid/os/BatteryManager;

    .line 3
    .line 4
    if-eqz v0, :cond_21

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_e} :catch_f

    .line 15
    goto :goto_22

    .line 16
    :catch_f
    move-exception v0

    .line 17
    move-object v6, v0

    .line 18
    iget-object v2, p0, LS7/b;->f:Lo6/a;

    .line 19
    .line 20
    sget-object v4, Lo6/a$d;->b:Lo6/a$d;

    .line 21
    .line 22
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 23
    .line 24
    sget-object v5, LS7/b$c;->a:LS7/b$c;

    .line 25
    .line 26
    const/16 v9, 0x30

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    move-object v0, v1

    .line 35
    :goto_22
    if-eqz v0, :cond_43

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, LS7/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 48
    .line 49
    const/16 v3, 0x1c

    .line 50
    .line 51
    if-lt v2, v3, :cond_37

    .line 52
    .line 53
    const/high16 v2, -0x80000000

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    if-ne v0, v2, :cond_3b

    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    invoke-direct {p0, v0}, LS7/b;->e(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_43
    :goto_43
    return-object v1
.end method

.method private final h()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LS7/b;->c:Landroid/os/PowerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final i(Landroid/content/BroadcastReceiver;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LS7/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, LS7/b;->j:LS7/b$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LS7/b;->i(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized d()LS7/a;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LS7/b;->b:Lx7/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lx7/c;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget v2, p0, LS7/b;->e:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, LS7/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-ltz v2, :cond_2e

    .line 22
    .line 23
    iget-object v2, p0, LS7/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LS7/b;->g()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LS7/b;->g:Ljava/lang/Float;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, LS7/b;->h:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v0, :cond_38

    .line 50
    .line 51
    invoke-direct {p0}, LS7/b;->h()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LS7/b;->h:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_38
    new-instance v0, LS7/a;

    .line 58
    .line 59
    iget-object v1, p0, LS7/b;->g:Ljava/lang/Float;

    .line 60
    .line 61
    iget-object v2, p0, LS7/b;->h:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LS7/a;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;)V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_2c

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_2c

    .line 69
    throw v0
.end method

.method public bridge synthetic getState()LQ7/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS7/b;->d()LS7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class S7.b.a (S7.b$a)
.class final LS7/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LS7/b$a;-><init>()V

    return-void
.end method

###### Class S7.b.C0373b (S7.b$b)
.class public final LS7/b$b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/b;-><init>(Landroid/content/Context;Lx7/c;Landroid/os/PowerManager;Landroid/os/BatteryManager;ILo6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LS7/b;


# direct methods
.method constructor <init>(LS7/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS7/b$b;->a:LS7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LS7/b$b;->a:LS7/b;

    .line 12
    .line 13
    invoke-static {p1}, LS7/b;->a(LS7/b;)Landroid/os/PowerManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    if-eqz p1, :cond_23

    .line 30
    .line 31
    iget-object p2, p0, LS7/b$b;->a:LS7/b;

    .line 32
    .line 33
    invoke-static {p2, p1}, LS7/b;->c(LS7/b;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

###### Class S7.b.c (S7.b$c)
.class final LS7/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/b;->g()Ljava/lang/Float;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LS7/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS7/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, LS7/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS7/b$c;->a:LS7/b$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS7/b$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Problem retrieving battery level value"

    return-object v0
.end method
