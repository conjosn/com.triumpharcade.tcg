###### Class com.android.volley.f (com.android.volley.f)
.class public Lcom/android/volley/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/volley/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/volley/f$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/android/volley/f$a;-><init>(Lcom/android/volley/f;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/volley/f;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/n;Lcom/android/volley/p;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/volley/f;->b(Lcom/android/volley/n;Lcom/android/volley/p;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Lcom/android/volley/n;Lcom/android/volley/p;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/n;->markDelivered()V

    .line 2
    .line 3
    .line 4
    const-string v0, "post-response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/volley/f;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lcom/android/volley/f$b;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, Lcom/android/volley/f$b;-><init>(Lcom/android/volley/n;Lcom/android/volley/p;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Lcom/android/volley/n;Lcom/android/volley/u;)V
    .registers 6

    .line 1
    const-string v0, "post-error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/android/volley/p;->a(Lcom/android/volley/u;)Lcom/android/volley/p;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/android/volley/f;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lcom/android/volley/f$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2}, Lcom/android/volley/f$b;-><init>(Lcom/android/volley/n;Lcom/android/volley/p;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class com.android.volley.f.a (com.android.volley.f$a)
.class Lcom/android/volley/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/f;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/android/volley/f;


# direct methods
.method constructor <init>(Lcom/android/volley/f;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/android/volley/f$a;->b:Lcom/android/volley/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/volley/f$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/f$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.android.volley.f.b (com.android.volley.f$b)
.class Lcom/android/volley/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/android/volley/n;

.field private final b:Lcom/android/volley/p;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/n;Lcom/android/volley/p;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/volley/f$b;->a:Lcom/android/volley/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/volley/f$b;->b:Lcom/android/volley/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/volley/f$b;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/f$b;->a:Lcom/android/volley/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/volley/n;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/volley/f$b;->a:Lcom/android/volley/n;

    .line 10
    .line 11
    const-string v1, "canceled-at-delivery"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->finish(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/android/volley/f$b;->b:Lcom/android/volley/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/volley/p;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/volley/f$b;->a:Lcom/android/volley/n;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/volley/f$b;->b:Lcom/android/volley/p;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/android/volley/p;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->deliverResponse(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/android/volley/f$b;->a:Lcom/android/volley/n;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/volley/f$b;->b:Lcom/android/volley/p;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/volley/p;->c:Lcom/android/volley/u;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->deliverError(Lcom/android/volley/u;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/android/volley/f$b;->b:Lcom/android/volley/p;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/android/volley/p;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/volley/f$b;->a:Lcom/android/volley/n;

    .line 51
    .line 52
    const-string v1, "intermediate-response"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/android/volley/f$b;->a:Lcom/android/volley/n;

    .line 59
    .line 60
    const-string v1, "done"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->finish(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v0, p0, Lcom/android/volley/f$b;->c:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
