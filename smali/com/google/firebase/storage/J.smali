###### Class com.google.firebase.storage.J (com.google.firebase.storage.J)
.class Lcom/google/firebase/storage/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/J$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Ljava/util/HashMap;

.field private c:Lcom/google/firebase/storage/D;

.field private d:I

.field private e:Lcom/google/firebase/storage/J$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/D;ILcom/google/firebase/storage/J$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/J;->a:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/storage/J;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/storage/J;->c:Lcom/google/firebase/storage/D;

    .line 19
    .line 20
    iput p2, p0, Lcom/google/firebase/storage/J;->d:I

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/firebase/storage/J;->e:Lcom/google/firebase/storage/J$a;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/J;Ljava/lang/Object;Lcom/google/firebase/storage/D$a;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/J;->e:Lcom/google/firebase/storage/J$a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/storage/J$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/storage/J;Ljava/lang/Object;Lcom/google/firebase/storage/D$a;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/J;->e:Lcom/google/firebase/storage/J$a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/storage/J$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/storage/J;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/J;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/J;->c:Lcom/google/firebase/storage/D;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/storage/D;->J()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/google/firebase/storage/J;->c:Lcom/google/firebase/storage/D;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/storage/D;->B()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/google/firebase/storage/J;->d:I

    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    iget-object v3, p0, Lcom/google/firebase/storage/J;->a:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v3, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v3, Lkf/g;

    .line 32
    .line 33
    invoke-direct {v3, p2}, Lkf/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/firebase/storage/J;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_43

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    xor-int/2addr p2, v2

    .line 48
    const-string v2, "Activity is already destroyed!"

    .line 49
    .line 50
    invoke-static {p2, v2}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkf/a;->a()Lkf/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v2, Lcom/google/firebase/storage/H;

    .line 58
    .line 59
    invoke-direct {v2, p0, p3}, Lcom/google/firebase/storage/H;-><init>(Lcom/google/firebase/storage/J;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, p3, v2}, Lkf/a;->c(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_55

    .line 68
    :cond_43
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_41

    .line 69
    if-eqz v1, :cond_54

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/firebase/storage/J;->c:Lcom/google/firebase/storage/D;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/storage/D;->Y()Lcom/google/firebase/storage/D$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/google/firebase/storage/I;

    .line 78
    .line 79
    invoke-direct {p2, p0, p3, p1}, Lcom/google/firebase/storage/I;-><init>(Lcom/google/firebase/storage/J;Ljava/lang/Object;Lcom/google/firebase/storage/D$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2}, Lkf/g;->a(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :goto_55
    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_41

    .line 87
    throw p1
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/J;->c:Lcom/google/firebase/storage/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/D;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/firebase/storage/J;->d:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_34

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/storage/J;->c:Lcom/google/firebase/storage/D;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/storage/D;->Y()Lcom/google/firebase/storage/D$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/firebase/storage/J;->a:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_34

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/firebase/storage/J;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lkf/g;

    .line 41
    .line 42
    if-eqz v3, :cond_17

    .line 43
    .line 44
    new-instance v4, Lcom/google/firebase/storage/G;

    .line 45
    .line 46
    invoke-direct {v4, p0, v2, v0}, Lcom/google/firebase/storage/G;-><init>(Lcom/google/firebase/storage/J;Ljava/lang/Object;Lcom/google/firebase/storage/D$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lkf/g;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_17

    .line 53
    :cond_34
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/storage/J;->c:Lcom/google/firebase/storage/D;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/storage/D;->J()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/google/firebase/storage/J;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/storage/J;->a:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkf/a;->a()Lkf/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lkf/a;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

###### Class com.google.firebase.storage.J.a (com.google.firebase.storage.J$a)
.class interface abstract Lcom/google/firebase/storage/J$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

###### Class com.google.firebase.storage.G (com.google.firebase.storage.G)
.class public final synthetic Lcom/google/firebase/storage/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/J;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/firebase/storage/D$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/J;Ljava/lang/Object;Lcom/google/firebase/storage/D$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/G;->a:Lcom/google/firebase/storage/J;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/storage/G;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/storage/G;->c:Lcom/google/firebase/storage/D$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/G;->a:Lcom/google/firebase/storage/J;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/G;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/storage/G;->c:Lcom/google/firebase/storage/D$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/storage/J;->b(Lcom/google/firebase/storage/J;Ljava/lang/Object;Lcom/google/firebase/storage/D$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.firebase.storage.H (com.google.firebase.storage.H)
.class public final synthetic Lcom/google/firebase/storage/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/J;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/J;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/H;->a:Lcom/google/firebase/storage/J;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/storage/H;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/H;->a:Lcom/google/firebase/storage/J;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/H;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/storage/J;->c(Lcom/google/firebase/storage/J;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.firebase.storage.I (com.google.firebase.storage.I)
.class public final synthetic Lcom/google/firebase/storage/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/storage/J;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/firebase/storage/D$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/J;Ljava/lang/Object;Lcom/google/firebase/storage/D$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/I;->a:Lcom/google/firebase/storage/J;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/storage/I;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/storage/I;->c:Lcom/google/firebase/storage/D$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/I;->a:Lcom/google/firebase/storage/J;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/I;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/storage/I;->c:Lcom/google/firebase/storage/D$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/storage/J;->a(Lcom/google/firebase/storage/J;Ljava/lang/Object;Lcom/google/firebase/storage/D$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
