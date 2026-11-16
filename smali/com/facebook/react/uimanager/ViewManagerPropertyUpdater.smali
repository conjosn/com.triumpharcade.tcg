###### Class com.facebook.react.uimanager.ViewManagerPropertyUpdater (com.facebook.react.uimanager.ViewManagerPropertyUpdater)
.class public final Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$a;,
        Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$b;,
        Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;,
        Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$c;,
        Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$d;,
        Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->a:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->c:Ljava/util/Map;

    .line 21
    .line 22
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

.method public static final synthetic a(Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->d(Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/p0;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "Unable to instantiate methods getter for "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "$$PropsSetter"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_1f} :catch_4e
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_1f} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_1f} :catch_20

    .line 32
    return-object p1

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_39

    .line 37
    :goto_24
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :goto_39
    new-instance v2, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :catch_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Could not find generated setter for "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "ViewManagerPropertyUpdater"

    .line 97
    .line 98
    invoke-static {v0, p1}, LH9/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method private final d(Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;

    .line 16
    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$b;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v1
.end method

.method private final e(Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$d;
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$d;

    .line 8
    .line 9
    if-nez v1, :cond_1f

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$d;

    .line 16
    .line 17
    if-nez v1, :cond_1c

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$a;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type java.lang.Class<kotlin.Nothing>"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$a;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v1
.end method

.method public static final f(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;
    .registers 4

    .line 1
    const-string v0, "viewManagerTopClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->a:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->d(Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$c;->a(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->e(Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$c;->a(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method public static final g(Lcom/facebook/react/uimanager/L;Lcom/facebook/react/uimanager/N;)V
    .registers 5

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->a:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->e(Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/N;->c()Lcom/facebook/react/bridge/ReadableMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, p0, v2, v1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$d;->c(Lcom/facebook/react/uimanager/L;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-void
.end method

###### Class com.facebook.react.uimanager.ViewManagerPropertyUpdater.GenericViewManagerDelegate (com.facebook.react.uimanager.ViewManagerPropertyUpdater$GenericViewManagerDelegate)
.class public final Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericViewManagerDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/f0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0019\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R*\u0010\u0017\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00028\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;",
        "Landroid/view/View;",
        "T",
        "Lcom/facebook/react/uimanager/f0;",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "manager",
        "<init>",
        "(Lcom/facebook/react/uimanager/ViewManager;)V",
        "view",
        "",
        "propName",
        "",
        "value",
        "",
        "setProperty",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V",
        "commandName",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "args",
        "receiveCommand",
        "(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;",
        "setter",
        "Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final manager:Lcom/facebook/react/uimanager/ViewManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManager<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final setter:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ViewManager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;->manager:Lcom/facebook/react/uimanager/ViewManager;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->a:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->a(Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;->setter:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic kotlinCompat$receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic kotlinCompat$receiveCommandNullableArgs(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/f0;->kotlinCompat$receiveCommandNullableArgs(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic kotlinCompat$setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "commandName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "args"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;->setter:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$GenericViewManagerDelegate;->manager:Lcom/facebook/react/uimanager/ViewManager;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;->b(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class com.facebook.react.uimanager.ViewManagerPropertyUpdater.a (com.facebook.react.uimanager.ViewManagerPropertyUpdater$a)
.class final Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    const-string v0, "shadowNodeClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/react/uimanager/p0;->h(Ljava/lang/Class;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getNativePropSettersForShadowNodeClass(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$a;->a:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$a;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_27

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/react/uimanager/p0$m;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/p0$m;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/p0$m;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return-void
.end method

.method public c(Lcom/facebook/react/uimanager/L;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$a;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/facebook/react/uimanager/p0$m;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/p0$m;->d(Lcom/facebook/react/uimanager/L;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

###### Class com.facebook.react.uimanager.ViewManagerPropertyUpdater.b (com.facebook.react.uimanager.ViewManagerPropertyUpdater$b)
.class final Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .line 1
    const-string v0, "viewManagerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/react/uimanager/p0;->i(Ljava/lang/Class;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getNativePropSettersForViewManagerClass(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$b;->a:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$b;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_27

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/react/uimanager/p0$m;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/p0$m;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/p0$m;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return-void
.end method

.method public b(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$b;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/facebook/react/uimanager/p0$m;

    .line 23
    .line 24
    if-eqz p3, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p4}, Lcom/facebook/react/uimanager/p0$m;->e(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

###### Class com.facebook.react.uimanager.ViewManagerPropertyUpdater.c (com.facebook.react.uimanager.ViewManagerPropertyUpdater$c)
.class public interface abstract Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;)V
.end method

###### Class com.facebook.react.uimanager.ViewManagerPropertyUpdater.d (com.facebook.react.uimanager.ViewManagerPropertyUpdater$d)
.class public interface abstract Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract c(Lcom/facebook/react/uimanager/L;Ljava/lang/String;Ljava/lang/Object;)V
.end method

###### Class com.facebook.react.uimanager.ViewManagerPropertyUpdater.e (com.facebook.react.uimanager.ViewManagerPropertyUpdater$e)
.class public interface abstract Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract b(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
.end method
