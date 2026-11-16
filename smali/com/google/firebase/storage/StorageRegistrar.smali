###### Class com.google.firebase.storage.StorageRegistrar (com.google.firebase.storage.StorageRegistrar)
.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-gcs"


# instance fields
.field blockingExecutor:Lye/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/E;"
        }
    .end annotation
.end field

.field uiExecutor:Lye/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/E;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lse/b;

    .line 5
    .line 6
    const-class v1, Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lye/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lye/E;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lye/E;

    .line 13
    .line 14
    const-class v0, Lse/d;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lye/E;->a(Ljava/lang/Class;Ljava/lang/Class;)Lye/E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lye/E;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/StorageRegistrar;Lye/d;)Lcom/google/firebase/storage/f;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/storage/f;

    .line 5
    .line 6
    const-class v1, Lpe/f;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lye/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lpe/f;

    .line 13
    .line 14
    const-class v2, Lxe/b;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lye/d;->d(Ljava/lang/Class;)LYe/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lwe/b;

    .line 21
    .line 22
    invoke-interface {p1, v3}, Lye/d;->d(Ljava/lang/Class;)LYe/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lye/E;

    .line 27
    .line 28
    invoke-interface {p1, v4}, Lye/d;->g(Lye/E;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lye/E;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lye/d;->g(Lye/E;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/f;-><init>(Lpe/f;LYe/b;LYe/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lye/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/storage/f;

    .line 2
    .line 3
    invoke-static {v0}, Lye/c;->c(Ljava/lang/Class;)Lye/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-gcs"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lye/c$b;->h(Ljava/lang/String;)Lye/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lpe/f;

    .line 14
    .line 15
    invoke-static {v2}, Lye/q;->k(Ljava/lang/Class;)Lye/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lye/E;

    .line 24
    .line 25
    invoke-static {v2}, Lye/q;->l(Lye/E;)Lye/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lye/E;

    .line 34
    .line 35
    invoke-static {v2}, Lye/q;->l(Lye/E;)Lye/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lxe/b;

    .line 44
    .line 45
    invoke-static {v2}, Lye/q;->i(Ljava/lang/Class;)Lye/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-class v2, Lwe/b;

    .line 54
    .line 55
    invoke-static {v2}, Lye/q;->i(Ljava/lang/Class;)Lye/q;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lye/c$b;->b(Lye/q;)Lye/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/google/firebase/storage/p;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/google/firebase/storage/p;-><init>(Lcom/google/firebase/storage/StorageRegistrar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lye/c$b;->f(Lye/g;)Lye/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lye/c$b;->d()Lye/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "22.0.1"

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljf/h;->b(Ljava/lang/String;Ljava/lang/String;)Lye/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v0, v1}, [Lye/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

###### Class com.google.firebase.storage.p (com.google.firebase.storage.p)
.class public final synthetic Lcom/google/firebase/storage/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lye/g;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/StorageRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/StorageRegistrar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/p;->a:Lcom/google/firebase/storage/StorageRegistrar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lye/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/p;->a:Lcom/google/firebase/storage/StorageRegistrar;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->a(Lcom/google/firebase/storage/StorageRegistrar;Lye/d;)Lcom/google/firebase/storage/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
