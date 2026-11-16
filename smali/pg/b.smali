###### Class pg.b (pg.b)
.class public Lpg/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/b;
.implements LKg/e;
.implements LKg/f;
.implements LLg/b;


# instance fields
.field private a:Lcom/facebook/react/bridge/ReactContext;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpg/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpg/b;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lpg/b;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpg/b;->g()Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(LKg/a;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpg/b;->c:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v2, Lpg/b$b;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lpg/b$b;-><init>(Lpg/b;Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpg/b;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 17
    .line 18
    iget-object v1, p0, Lpg/b;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/facebook/react/bridge/ActivityEventListener;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lpg/b;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/facebook/react/bridge/LifecycleEventListener;->onHostDestroy()V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iget-object v0, p0, Lpg/b;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3b

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 53
    .line 54
    iget-object v2, p0, Lpg/b;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    iget-object v0, p0, Lpg/b;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public e(LKg/g;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpg/b;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v2, Lpg/b$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lpg/b$a;-><init>(Lpg/b;Ljava/lang/ref/WeakReference;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpg/b;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 17
    .line 18
    iget-object v1, p0, Lpg/b;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f(LKg/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpg/b;->g()Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpg/b;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/react/bridge/ActivityEventListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpg/b;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected g()Lcom/facebook/react/bridge/ReactContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lpg/b;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 4

    .line 1
    const-class v0, LKg/f;

    .line 2
    .line 3
    const-class v1, LLg/b;

    .line 4
    .line 5
    const-class v2, LKg/b;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

###### Class pg.b.a (pg.b$a)
.class Lpg/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/b;->e(LKg/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lpg/b;


# direct methods
.method constructor <init>(Lpg/b;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lpg/b$a;->b:Lpg/b;

    .line 2
    .line 3
    iput-object p2, p0, Lpg/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpg/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKg/g;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, LKg/g;->onHostDestroy()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onHostPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpg/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKg/g;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, LKg/g;->onHostPause()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onHostResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpg/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKg/g;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, LKg/g;->onHostResume()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class pg.b.C1327b (pg.b$b)
.class Lpg/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/b;->b(LKg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lpg/b;


# direct methods
.method constructor <init>(Lpg/b;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lpg/b$b;->b:Lpg/b;

    .line 2
    .line 3
    iput-object p2, p0, Lpg/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpg/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKg/a;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, LKg/a;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpg/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKg/a;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, LKg/a;->onNewIntent(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
