###### Class com.reactnativecommunity.asyncstorage.AsyncStorageModule (com.reactnativecommunity.asyncstorage.AsyncStorageModule)
.class public final Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;
.super Lcom/reactnativecommunity/asyncstorage/NativeAsyncStorageModuleSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lsb/a;
    name = "RNCAsyncStorage"
.end annotation


# static fields
.field private static final MAX_SQL_KEYS:I = 0x3e7

.field public static final NAME:Ljava/lang/String; = "RNCAsyncStorage"


# instance fields
.field private final executor:Lcom/reactnativecommunity/asyncstorage/j;

.field private mReactDatabaseSupplier:Lcom/reactnativecommunity/asyncstorage/i;

.field private mShuttingDown:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 3

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/asyncstorage/NativeAsyncStorageModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->mShuttingDown:Z

    .line 4
    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/g;->g(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/j;

    invoke-direct {v0, p2}, Lcom/reactnativecommunity/asyncstorage/j;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->executor:Lcom/reactnativecommunity/asyncstorage/j;

    .line 6
    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/i;->r(Landroid/content/Context;)Lcom/reactnativecommunity/asyncstorage/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/reactnativecommunity/asyncstorage/i;

    return-void
.end method

.method static bridge synthetic a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/reactnativecommunity/asyncstorage/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->ensureDatabase()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private ensureDatabase()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->mShuttingDown:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/reactnativecommunity/asyncstorage/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/i;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public clear(Lcom/facebook/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;-><init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->executor:Lcom/reactnativecommunity/asyncstorage/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getAllKeys(Lcom/facebook/react/bridge/Callback;)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$f;-><init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->executor:Lcom/reactnativecommunity/asyncstorage/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RNCAsyncStorage"

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->mShuttingDown:Z

    .line 6
    .line 7
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->mShuttingDown:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/reactnativecommunity/asyncstorage/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/i;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/b;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;-><init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->executor:Lcom/reactnativecommunity/asyncstorage/j;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    new-array p2, p2, [Ljava/lang/Void;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;-><init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->executor:Lcom/reactnativecommunity/asyncstorage/j;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, p0, v2, p2, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;-><init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->executor:Lcom/reactnativecommunity/asyncstorage/j;

    .line 24
    .line 25
    new-array p2, v1, [Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, p0, v2, p2, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;-><init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->executor:Lcom/reactnativecommunity/asyncstorage/j;

    .line 24
    .line 25
    new-array p2, v1, [Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    return-void
.end method

###### Class com.reactnativecommunity.asyncstorage.AsyncStorageModule.a (com.reactnativecommunity.asyncstorage.AsyncStorageModule$a)
.class Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 15

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->b(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_17

    .line 9
    .line 10
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string p1, "key"

    .line 25
    .line 26
    const-string v0, "value"

    .line 27
    .line 28
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v10, 0x0

    .line 42
    move v11, v10

    .line 43
    :goto_2a
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v11, v2, :cond_f5

    .line 50
    .line 51
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v11

    .line 58
    const/16 v3, 0x3e7

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v12}, Lcom/reactnativecommunity/asyncstorage/a;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 79
    .line 80
    invoke-static {v3, v11, v12}, Lcom/reactnativecommunity/asyncstorage/a;->b(Lcom/facebook/react/bridge/ReadableArray;II)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const-string v3, "catalystLocalStorage"

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 94
    .line 95
    .line 96
    :try_start_5f
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v5, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 101
    .line 102
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eq v3, v5, :cond_82

    .line 107
    .line 108
    move v3, v11

    .line 109
    :goto_6c
    add-int v5, v11, v12

    .line 110
    .line 111
    if-ge v3, v5, :cond_82

    .line 112
    .line 113
    iget-object v5, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 114
    .line 115
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_6c

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_f1

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_d3

    .line 131
    :cond_82
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_ab

    .line 136
    .line 137
    :cond_88
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_a9} :catch_7f
    .catchall {:try_start_5f .. :try_end_a9} :catchall_7c

    .line 170
    if-nez v3, :cond_88

    .line 171
    .line 172
    :cond_ab
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_cc

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 202
    .line 203
    .line 204
    goto :goto_b2

    .line 205
    :cond_cc
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 206
    .line 207
    .line 208
    add-int/lit16 v11, v11, 0x3e7

    .line 209
    .line 210
    goto/16 :goto_2a

    .line 211
    .line 212
    :goto_d3
    :try_start_d3
    const-string v0, "ReactNative"

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v0, v3, p1}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_ed
    .catchall {:try_start_d3 .. :try_end_ed} :catchall_7c

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :goto_f1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_f5
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 247
    .line 248
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->a([Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.reactnativecommunity.asyncstorage.AsyncStorageModule.b (com.reactnativecommunity.asyncstorage.AsyncStorageModule$b)
.class Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->a:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 9

    .line 1
    const-string p1, "ReactNative"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->b(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->a:Lcom/facebook/react/bridge/Callback;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "INSERT OR REPLACE INTO catalystLocalStorage VALUES (?, ?);"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_2a
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 54
    .line 55
    .line 56
    move v3, v2

    .line 57
    :goto_38
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_ef

    .line 64
    .line 65
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 66
    .line 67
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v4, v5, :cond_78

    .line 77
    .line 78
    invoke-static {v1}, Lcom/reactnativecommunity/asyncstorage/b;->d(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_51} :catch_75
    .catchall {:try_start_2a .. :try_end_51} :catchall_72

    .line 82
    :try_start_51
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_5f
    move-exception v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p1, v3, v2}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_15f

    .line 105
    .line 106
    :goto_69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_15f

    .line 114
    .line 115
    :catchall_72
    move-exception v0

    .line 116
    goto/16 :goto_160

    .line 117
    .line 118
    :catch_75
    move-exception v0

    .line 119
    goto/16 :goto_11b

    .line 120
    .line 121
    :cond_78
    :try_start_78
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 122
    .line 123
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_a1

    .line 132
    .line 133
    invoke-static {v1}, Lcom/reactnativecommunity/asyncstorage/b;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_88} :catch_75
    .catchall {:try_start_78 .. :try_end_88} :catchall_72

    .line 137
    :try_start_88
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_95} :catch_96

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_96
    move-exception v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {p1, v3, v2}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    if-nez v0, :cond_15f

    .line 160
    .line 161
    goto :goto_69

    .line 162
    :cond_a1
    :try_start_a1
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 163
    .line 164
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v6, 0x1

    .line 169
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_cb

    .line 174
    .line 175
    invoke-static {v1}, Lcom/reactnativecommunity/asyncstorage/b;->d(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_b2} :catch_75
    .catchall {:try_start_a1 .. :try_end_b2} :catchall_72

    .line 179
    :try_start_b2
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_bf} :catch_c0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_c0
    move-exception v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {p1, v3, v2}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    if-nez v0, :cond_15f

    .line 202
    .line 203
    goto :goto_69

    .line 204
    :cond_cb
    :try_start_cb
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 208
    .line 209
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 221
    .line 222
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto/16 :goto_38

    .line 239
    .line 240
    :cond_ef
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_fc} :catch_75
    .catchall {:try_start_cb .. :try_end_fc} :catchall_72

    .line 251
    .line 252
    .line 253
    :try_start_fc
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_109} :catch_10a

    .line 264
    .line 265
    .line 266
    goto :goto_14c

    .line 267
    :catch_10a
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {p1, v3, v0}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_14c

    .line 284
    :goto_11b
    :try_start_11b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {p1, v3, v0}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_12a
    .catchall {:try_start_11b .. :try_end_12a} :catchall_72

    .line 299
    :try_start_12a
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 300
    .line 301
    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_137} :catch_139

    .line 310
    .line 311
    .line 312
    :cond_137
    move-object v1, v0

    .line 313
    goto :goto_14c

    .line 314
    :catch_139
    move-exception v3

    .line 315
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {p1, v4, v3}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    if-nez v0, :cond_137

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    move-object v1, p1

    .line 333
    :goto_14c
    if-eqz v1, :cond_158

    .line 334
    .line 335
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->a:Lcom/facebook/react/bridge/Callback;

    .line 336
    .line 337
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_15f

    .line 345
    :cond_158
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->a:Lcom/facebook/react/bridge/Callback;

    .line 346
    .line 347
    new-array v0, v2, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    :goto_15f
    return-void

    .line 353
    :goto_160
    :try_start_160
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 354
    .line 355
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_16d} :catch_16e

    .line 364
    .line 365
    .line 366
    goto :goto_17d

    .line 367
    :catch_16e
    move-exception v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {p1, v3, v2}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 380
    .line 381
    .line 382
    :goto_17d
    throw v0
.end method

.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->a([Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.reactnativecommunity.asyncstorage.AsyncStorageModule.c (com.reactnativecommunity.asyncstorage.AsyncStorageModule$c)
.class Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->a:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 10

    .line 1
    const-string p1, "ReactNative"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->b(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->a:Lcom/facebook/react/bridge/Callback;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :try_start_1a
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 38
    .line 39
    .line 40
    move v2, v0

    .line 41
    :goto_28
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_5e

    .line 48
    .line 49
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, v2

    .line 56
    const/16 v4, 0x3e7

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "catalystLocalStorage"

    .line 73
    .line 74
    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/a;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 79
    .line 80
    invoke-static {v7, v2, v3}, Lcom/reactnativecommunity/asyncstorage/a;->b(Lcom/facebook/react/bridge/ReadableArray;II)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    add-int/lit16 v2, v2, 0x3e7

    .line 88
    .line 89
    goto :goto_28

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto/16 :goto_cf

    .line 92
    .line 93
    :catch_5c
    move-exception v2

    .line 94
    goto :goto_8a

    .line 95
    :cond_5e
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_6b} :catch_5c
    .catchall {:try_start_1a .. :try_end_6b} :catchall_59

    .line 106
    .line 107
    .line 108
    :try_start_6b
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_bb

    .line 122
    :catch_79
    move-exception v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {p1, v3, v2}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_bb

    .line 139
    :goto_8a
    :try_start_8a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {p1, v3, v2}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_99
    .catchall {:try_start_8a .. :try_end_99} :catchall_59

    .line 154
    :try_start_99
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a6} :catch_a8

    .line 165
    .line 166
    .line 167
    :cond_a6
    move-object v1, v2

    .line 168
    goto :goto_bb

    .line 169
    :catch_a8
    move-exception v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {p1, v4, v3}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    if-nez v2, :cond_a6

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object v1, p1

    .line 188
    :goto_bb
    if-eqz v1, :cond_c7

    .line 189
    .line 190
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->a:Lcom/facebook/react/bridge/Callback;

    .line 191
    .line 192
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_ce

    .line 200
    :cond_c7
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->a:Lcom/facebook/react/bridge/Callback;

    .line 201
    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    return-void

    .line 208
    :goto_cf
    :try_start_cf
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_dc} :catch_dd

    .line 219
    .line 220
    .line 221
    goto :goto_ec

    .line 222
    :catch_dd
    move-exception v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {p1, v3, v2}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 235
    .line 236
    .line 237
    :goto_ec
    throw v0
.end method

.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->a([Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.reactnativecommunity.asyncstorage.AsyncStorageModule.d (com.reactnativecommunity.asyncstorage.AsyncStorageModule$d)
.class Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->a:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 9

    .line 1
    const-string p1, "ReactNative"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->b(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->a:Lcom/facebook/react/bridge/Callback;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :try_start_1a
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 38
    .line 39
    .line 40
    move v2, v0

    .line 41
    :goto_28
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_101

    .line 48
    .line 49
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v3, v4, :cond_68

    .line 61
    .line 62
    invoke-static {v1}, Lcom/reactnativecommunity/asyncstorage/b;->d(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_41} :catch_65
    .catchall {:try_start_1a .. :try_end_41} :catchall_62

    .line 66
    :try_start_41
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_4f
    move-exception v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p1, v3, v2}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_171

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_171

    .line 98
    .line 99
    :catchall_62
    move-exception v0

    .line 100
    goto/16 :goto_172

    .line 101
    .line 102
    :catch_65
    move-exception v2

    .line 103
    goto/16 :goto_12d

    .line 104
    .line 105
    :cond_68
    :try_start_68
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 106
    .line 107
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_91

    .line 116
    .line 117
    invoke-static {v1}, Lcom/reactnativecommunity/asyncstorage/b;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_78} :catch_65
    .catchall {:try_start_68 .. :try_end_78} :catchall_62

    .line 121
    :try_start_78
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_86
    move-exception v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {p1, v3, v2}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_171

    .line 144
    .line 145
    goto :goto_59

    .line 146
    :cond_91
    :try_start_91
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 147
    .line 148
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_bb

    .line 158
    .line 159
    invoke-static {v1}, Lcom/reactnativecommunity/asyncstorage/b;->d(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a2} :catch_65
    .catchall {:try_start_91 .. :try_end_a2} :catchall_62

    .line 163
    :try_start_a2
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_af} :catch_b0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_b0
    move-exception v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {p1, v3, v2}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    if-nez v0, :cond_171

    .line 186
    .line 187
    goto :goto_59

    .line 188
    :cond_bb
    :try_start_bb
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v5, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 199
    .line 200
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v6, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 209
    .line 210
    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v3, v5, v4}, Lcom/reactnativecommunity/asyncstorage/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_fd

    .line 223
    .line 224
    invoke-static {v1}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_e3} :catch_65
    .catchall {:try_start_bb .. :try_end_e3} :catchall_62

    .line 228
    :try_start_e3
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 229
    .line 230
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_f0} :catch_f1

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catch_f1
    move-exception v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {p1, v3, v2}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    if-nez v0, :cond_171

    .line 251
    .line 252
    goto/16 :goto_59

    .line 253
    .line 254
    :cond_fd
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto/16 :goto_28

    .line 257
    .line 258
    :cond_101
    :try_start_101
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 259
    .line 260
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_10e} :catch_65
    .catchall {:try_start_101 .. :try_end_10e} :catchall_62

    .line 269
    .line 270
    .line 271
    :try_start_10e
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 272
    .line 273
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_11b} :catch_11c

    .line 282
    .line 283
    .line 284
    goto :goto_15e

    .line 285
    :catch_11c
    move-exception v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {p1, v3, v2}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_15e

    .line 302
    :goto_12d
    :try_start_12d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {p1, v3, v2}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v1, v2}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 314
    .line 315
    .line 316
    move-result-object v2
    :try_end_13c
    .catchall {:try_start_12d .. :try_end_13c} :catchall_62

    .line 317
    :try_start_13c
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 318
    .line 319
    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_149} :catch_14b

    .line 328
    .line 329
    .line 330
    :cond_149
    move-object v1, v2

    .line 331
    goto :goto_15e

    .line 332
    :catch_14b
    move-exception v3

    .line 333
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {p1, v4, v3}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    if-nez v2, :cond_149

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    move-object v1, p1

    .line 351
    :goto_15e
    if-eqz v1, :cond_16a

    .line 352
    .line 353
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->a:Lcom/facebook/react/bridge/Callback;

    .line 354
    .line 355
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_171

    .line 363
    :cond_16a
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->a:Lcom/facebook/react/bridge/Callback;

    .line 364
    .line 365
    new-array v0, v0, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_171
    :goto_171
    return-void

    .line 371
    :goto_172
    :try_start_172
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 372
    .line 373
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_17f} :catch_180

    .line 382
    .line 383
    .line 384
    goto :goto_18f

    .line 385
    :catch_180
    move-exception v2

    .line 386
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {p1, v3, v2}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 398
    .line 399
    .line 400
    :goto_18f
    throw v0
.end method

.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$d;->a([Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.reactnativecommunity.asyncstorage.AsyncStorageModule.e (com.reactnativecommunity.asyncstorage.AsyncStorageModule$e)
.class Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->clear(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;->b:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;->a:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;->b:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/reactnativecommunity/asyncstorage/i;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1b

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;->a:Lcom/facebook/react/bridge/Callback;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;->b:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/reactnativecommunity/asyncstorage/i;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;->a:Lcom/facebook/react/bridge/Callback;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    const-string v1, "ReactNative"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2, p1}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;->a:Lcom/facebook/react/bridge/Callback;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;->a([Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.reactnativecommunity.asyncstorage.AsyncStorageModule.f (com.reactnativecommunity.asyncstorage.AsyncStorageModule$f)
.class Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$f;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->getAllKeys(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$f;->b:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$f;->a:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$f;->b:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->b(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_17

    .line 9
    .line 10
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$f;->a:Lcom/facebook/react/bridge/Callback;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "key"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$f;->b:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/i;->m()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v3, "catalystLocalStorage"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_51

    .line 60
    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_48} :catch_4e
    .catchall {:try_start_36 .. :try_end_48} :catchall_4b

    .line 73
    if-nez v0, :cond_3c

    .line 74
    .line 75
    goto :goto_51

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_7c

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_5e

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$f;->a:Lcom/facebook/react/bridge/Callback;

    .line 86
    .line 87
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_5e
    :try_start_5e
    const-string v0, "ReactNative"

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0, v3, p1}, LH9/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$f;->a:Lcom/facebook/react/bridge/Callback;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_5e .. :try_end_78} :catchall_4b

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_7c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$f;->a([Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
