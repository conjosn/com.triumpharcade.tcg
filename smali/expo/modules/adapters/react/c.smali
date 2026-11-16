###### Class expo.modules.adapters.react.c (expo.modules.adapters.react.c)
.class public Lexpo/modules/adapters/react/c;
.super LHg/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private b:Ljava/util/Collection;

.field private c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LHg/c;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lexpo/modules/adapters/react/c;->c:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method

.method private d(Landroid/content/Context;)Ljava/util/Collection;
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/adapters/react/c;->c:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LHg/c;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_26

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LKg/h;

    .line 30
    .line 31
    invoke-interface {v2, p1}, LKg/h;->createSingletonModules(Landroid/content/Context;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)LHg/b;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lexpo/modules/adapters/react/d;

    .line 7
    .line 8
    invoke-direct {v1}, Lexpo/modules/adapters/react/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LHg/c;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2f

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LKg/h;

    .line 30
    .line 31
    invoke-interface {v3, p1}, LKg/h;->createInternalModules(Landroid/content/Context;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    instance-of v4, v3, Lcom/facebook/react/K;

    .line 39
    .line 40
    if-eqz v4, :cond_12

    .line 41
    .line 42
    check-cast v3, Lcom/facebook/react/K;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lexpo/modules/adapters/react/d;->a(Lcom/facebook/react/K;)V

    .line 45
    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, LHg/b;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lexpo/modules/adapters/react/c;->d(Landroid/content/Context;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, v0, p1}, LHg/b;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/adapters/react/c;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lexpo/modules/adapters/react/c;->b:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {p0}, LHg/c;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_30

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LKg/h;

    .line 32
    .line 33
    instance-of v2, v1, Lcom/facebook/react/K;

    .line 34
    .line 35
    if-eqz v2, :cond_14

    .line 36
    .line 37
    iget-object v2, p0, Lexpo/modules/adapters/react/c;->b:Ljava/util/Collection;

    .line 38
    .line 39
    check-cast v1, Lcom/facebook/react/K;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/facebook/react/K;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_14

    .line 49
    :cond_30
    iget-object p1, p0, Lexpo/modules/adapters/react/c;->b:Ljava/util/Collection;

    .line 50
    .line 51
    return-object p1
.end method
