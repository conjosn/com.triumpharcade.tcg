###### Class com.facebook.react.AbstractC4791a (com.facebook.react.a)
.class public abstract Lcom/facebook/react/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "createNativeModules method is not supported. Use getModule() method instead."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/react/a;->getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_3e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_3e

    .line 22
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3d

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/react/bridge/ModuleSpec;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleSpec;->provider()Ljavax/inject/Provider;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "null cannot be cast to non-null type com.facebook.react.uimanager.ViewManager<*, *>"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public abstract getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
.end method

.method public final getNativeModuleIterator$ReactAndroid_release(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/a;->getReactModuleInfoProvider()Ltb/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ltb/a;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/facebook/react/a$b;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/react/a$b;-><init>(Ljava/util/Iterator;Lcom/facebook/react/a;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public abstract getReactModuleInfoProvider()Ltb/a;
.end method

.method protected getViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

###### Class com.facebook.react.AbstractC4791a.C0802a (com.facebook.react.a$a)
.class final Lcom/facebook/react/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic c:Lcom/facebook/react/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/react/a$a;->c:Lcom/facebook/react/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/a$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/react/a$a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/NativeModule;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/a$a;->c:Lcom/facebook/react/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/a$a;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/a;->getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/a$a;->a()Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.facebook.react.AbstractC4791a.b (com.facebook.react.a$b)
.class public final Lcom/facebook/react/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Iterable;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/a;->getNativeModuleIterator$ReactAndroid_release(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/facebook/react/a;

.field final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/facebook/react/a;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/a$b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/a$b;->b:Lcom/facebook/react/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/a$b;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    new-instance v0, Lcom/facebook/react/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/a$b;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/a$b;->b:Lcom/facebook/react/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/a$b;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/a$c;-><init>(Ljava/util/Iterator;Lcom/facebook/react/a;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class com.facebook.react.AbstractC4791a.c (com.facebook.react.a$c)
.class public final Lcom/facebook/react/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/a;->getNativeModuleIterator$ReactAndroid_release(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/facebook/react/a;

.field final synthetic d:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/facebook/react/a;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/react/a$c;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/a$c;->c:Lcom/facebook/react/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/a$c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/a$c;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/a$c;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 22
    .line 23
    invoke-static {}, Lpb/i;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_23

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/react/module/model/ReactModuleInfo;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_23
    iput-object v0, p0, Lcom/facebook/react/a$c;->a:Ljava/util/Map$Entry;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/facebook/react/a$c;->a:Ljava/util/Map$Entry;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public d()Lcom/facebook/react/bridge/ModuleHolder;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/a$c;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/a$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/facebook/react/a$c;->a:Ljava/util/Map$Entry;

    .line 9
    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/react/a$c;->a()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/facebook/react/bridge/ModuleHolder;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 22
    .line 23
    new-instance v3, Lcom/facebook/react/a$a;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/facebook/react/a$c;->c:Lcom/facebook/react/a;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/facebook/react/a$c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 34
    .line 35
    invoke-direct {v3, v4, v0, v5}, Lcom/facebook/react/a$a;-><init>(Lcom/facebook/react/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    const-string v1, "ModuleHolder not found"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/a$c;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/a$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/facebook/react/a$c;->a:Ljava/util/Map$Entry;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/a$c;->d()Lcom/facebook/react/bridge/ModuleHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
