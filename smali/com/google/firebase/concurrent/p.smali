###### Class com.google.firebase.concurrent.p (com.google.firebase.concurrent.p)
.class Lcom/google/firebase/concurrent/p;
.super Landroidx/concurrent/futures/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/p$c;,
        Lcom/google/firebase/concurrent/p$b;
    }
.end annotation


# instance fields
.field private final h:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/p$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/concurrent/p$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/p$a;-><init>(Lcom/google/firebase/concurrent/p;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/p$c;->a(Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/firebase/concurrent/p;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic w(Lcom/google/firebase/concurrent/p;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/a;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic x(Lcom/google/firebase/concurrent/p;Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/a;->t(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method protected c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/concurrent/p;->y(Ljava/util/concurrent/Delayed;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public y(Ljava/util/concurrent/Delayed;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/p;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class com.google.firebase.concurrent.p.a (com.google.firebase.concurrent.p$a)
.class Lcom/google/firebase/concurrent/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/concurrent/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/concurrent/p;-><init>(Lcom/google/firebase/concurrent/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/concurrent/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/concurrent/p$a;->a:Lcom/google/firebase/concurrent/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/p$a;->a:Lcom/google/firebase/concurrent/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/concurrent/p;->x(Lcom/google/firebase/concurrent/p;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/p$a;->a:Lcom/google/firebase/concurrent/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/concurrent/p;->w(Lcom/google/firebase/concurrent/p;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.firebase.concurrent.p.b (com.google.firebase.concurrent.p$b)
.class interface abstract Lcom/google/firebase/concurrent/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract set(Ljava/lang/Object;)V
.end method

###### Class com.google.firebase.concurrent.p.c (com.google.firebase.concurrent.p$c)
.class interface abstract Lcom/google/firebase/concurrent/p$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
.end method
