###### Class Ve.C3369m (Ve.m)
.class public final LVe/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe/m$a;,
        LVe/m$b;
    }
.end annotation


# static fields
.field public static final b:LVe/m$a;

.field private static final c:I

.field private static final d:Ljava/util/concurrent/Executor;


# instance fields
.field private a:LVe/m$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LVe/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVe/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVe/m;->b:LVe/m$a;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Lkotlin/ranges/g;->f(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LVe/m;->c:I

    .line 23
    .line 24
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "firestore.BackgroundQueue"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lin/K;->I1(ILjava/lang/String;)Lin/K;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lin/u0;->a(Lin/K;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LVe/m;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVe/m$b$b;

    .line 5
    .line 6
    invoke-direct {v0}, LVe/m$b$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVe/m;->a:LVe/m$b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;LVe/m$b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LVe/m;->d(Ljava/lang/Runnable;LVe/m$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ljava/lang/Runnable;LVe/m$b;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_d

    .line 2
    .line 3
    .line 4
    check-cast p1, LVe/m$b$b;

    .line 5
    .line 6
    invoke-virtual {p1}, LVe/m$b$b;->a()Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    check-cast p1, LVe/m$b$b;

    .line 16
    .line 17
    invoke-virtual {p1}, LVe/m$b$b;->a()Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, LVe/m;->a:LVe/m$b;

    .line 2
    .line 3
    instance-of v1, v0, LVe/m$b$b;

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    sget-object v1, LVe/m$b$a;->a:LVe/m$b$a;

    .line 8
    .line 9
    iput-object v1, p0, LVe/m;->a:LVe/m$b;

    .line 10
    .line 11
    check-cast v0, LVe/m$b$b;

    .line 12
    .line 13
    invoke-virtual {v0}, LVe/m$b$b;->a()Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LVe/m$b$b;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "drain() may not be called more than once"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVe/m;->a:LVe/m$b;

    .line 7
    .line 8
    instance-of v1, v0, LVe/m$b$b;

    .line 9
    .line 10
    if-eqz v1, :cond_22

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LVe/m$b$b;

    .line 14
    .line 15
    invoke-virtual {v1}, LVe/m$b$b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LVe/m$b$b;->c(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LVe/m;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v2, LVe/l;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, LVe/l;-><init>(Ljava/lang/Runnable;LVe/m$b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "submit() may not be called after drain()"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

###### Class Ve.C3369m.a (Ve.m$a)
.class public final LVe/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/m;
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
    invoke-direct {p0}, LVe/m$a;-><init>()V

    return-void
.end method

###### Class Ve.C3369m.b (Ve.m$b)
.class interface abstract LVe/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe/m$b$a;,
        LVe/m$b$b;
    }
.end annotation

###### Class Ve.C3369m.b.a (Ve.m$b$a)
.class public final LVe/m$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LVe/m$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LVe/m$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LVe/m$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVe/m$b$a;->a:LVe/m$b$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class Ve.C3369m.b.C0500b (Ve.m$b$b)
.class public final LVe/m$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Semaphore;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LVe/m$b$b;->a:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Semaphore;
    .registers 2

    .line 1
    iget-object v0, p0, LVe/m$b$b;->a:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LVe/m$b$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, LVe/m$b$b;->b:I

    .line 2
    .line 3
    return-void
.end method

###### Class Ve.RunnableC3368l (Ve.l)
.class public final synthetic LVe/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LVe/m$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LVe/m$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVe/l;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, LVe/l;->b:LVe/m$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LVe/l;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, LVe/l;->b:LVe/m$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, LVe/m;->a(Ljava/lang/Runnable;LVe/m$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
