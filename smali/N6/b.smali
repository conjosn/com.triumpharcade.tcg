###### Class N6.b (N6.b)
.class public abstract LN6/b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN6/b$a;
    }
.end annotation


# static fields
.field public static final c:LN6/b$a;


# instance fields
.field private final a:Lu7/a;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN6/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN6/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN6/b;->c:LN6/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu7/a;)V
    .registers 3

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, LN6/b;->a:Lu7/a;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LN6/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lu7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 1
    sget-object p1, Lu7/a;->a:Lu7/a$a;

    invoke-virtual {p1}, Lu7/a$a;->a()Lu7/a;

    move-result-object p1

    .line 2
    :cond_a
    invoke-direct {p0, p1}, LN6/b;-><init>(Lu7/a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;
    .registers 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "handler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LN6/b;->a:Lu7/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lu7/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x4

    .line 26
    move-object v2, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v5, p3

    .line 30
    invoke-static/range {v1 .. v6}, LN6/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    move-object v1, p0

    .line 37
    move-object v0, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v4, p3

    .line 40
    iget-object p1, v1, LN6/b;->a:Lu7/a;

    .line 41
    .line 42
    invoke-interface {p1}, Lu7/a;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_36

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-static/range {v0 .. v5}, LN6/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v0, p0, v2, p1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    iget-object p2, v1, LN6/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final e(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN6/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

###### Class N6.b.a (N6.b$a)
.class public final LN6/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    invoke-direct {p0}, LN6/b$a;-><init>()V

    return-void
.end method
