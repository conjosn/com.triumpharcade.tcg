###### Class vh.d (vh.d)
.class public final Lvh/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lvh/a;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvh/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvh/d;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Lvh/d;Ll/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvh/d;->g(Lvh/d;Ll/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lvh/e;Ll/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvh/d;->e(Lvh/e;Ll/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lvh/e;Ll/b;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lvh/e;->a(Ll/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lvh/d;Ll/b;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lvh/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "iterator(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvh/e;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lvh/e;->a(Ll/b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public a(Lvh/e;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvh/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lvh/e;)V
    .registers 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvh/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvh/d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    new-instance v1, Lvh/b;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lvh/b;-><init>(Lvh/e;Ll/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final f(Ll/b;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvh/d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, Lvh/c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lvh/c;-><init>(Lvh/d;Ll/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class vh.RunnableC11252b (vh.b)
.class public final synthetic Lvh/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvh/e;

.field public final synthetic b:Ll/b;


# direct methods
.method public synthetic constructor <init>(Lvh/e;Ll/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh/b;->a:Lvh/e;

    .line 5
    .line 6
    iput-object p2, p0, Lvh/b;->b:Ll/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvh/b;->a:Lvh/e;

    .line 2
    .line 3
    iget-object v1, p0, Lvh/b;->b:Ll/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvh/d;->d(Lvh/e;Ll/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class vh.c (vh.c)
.class public final synthetic Lvh/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvh/d;

.field public final synthetic b:Ll/b;


# direct methods
.method public synthetic constructor <init>(Lvh/d;Ll/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh/c;->a:Lvh/d;

    .line 5
    .line 6
    iput-object p2, p0, Lvh/c;->b:Ll/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvh/c;->a:Lvh/d;

    .line 2
    .line 3
    iget-object v1, p0, Lvh/c;->b:Ll/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvh/d;->c(Lvh/d;Ll/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
