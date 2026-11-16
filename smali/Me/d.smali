###### Class Me.AbstractC2360d (Me.d)
.class public abstract LMe/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMe/d$d;,
        LMe/d$b;,
        LMe/d$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/fragment/app/s;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->Y0()Landroidx/fragment/app/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FirestoreOnStopObserverSupportFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->l0(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, LMe/d$d;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LMe/d;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LMe/d$d;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/r;->M0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_35

    .line 26
    .line 27
    :cond_1a
    new-instance v0, LMe/d$d;

    .line 28
    .line 29
    invoke-direct {v0}, LMe/d$d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/s;->Y0()Landroidx/fragment/app/z;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/z;->p()Landroidx/fragment/app/H;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/H;->e(Landroidx/fragment/app/r;Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/H;->j()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/s;->Y0()Landroidx/fragment/app/z;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/z;->g0()Z

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p0, v0, LMe/d$d;->L0:LMe/d$b;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LMe/d$b;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FirestoreOnStopObserverFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v2, LMe/d$c;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LMe/d;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LMe/d$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_35

    .line 26
    .line 27
    :cond_1a
    new-instance v0, LMe/d$c;

    .line 28
    .line 29
    invoke-direct {v0}, LMe/d$c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p0, v0, LMe/d$c;->a:LMe/d$b;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LMe/d$b;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static c(Landroid/app/Activity;Lcom/google/firebase/firestore/b0;)Lcom/google/firebase/firestore/b0;
    .registers 3

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/fragment/app/s;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    check-cast p0, Landroidx/fragment/app/s;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, LMe/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LMe/a;-><init>(Lcom/google/firebase/firestore/b0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LMe/d;->f(Landroidx/fragment/app/s;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, LMe/a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LMe/a;-><init>(Lcom/google/firebase/firestore/b0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LMe/d;->e(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object p1
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Fragment with tag \'"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "\' is a "

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " but should be a "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private static e(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/s;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onActivityStopCallOnce must be called with a *non*-FragmentActivity Activity."

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LMe/c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LMe/c;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static f(Landroidx/fragment/app/s;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, LMe/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LMe/b;-><init>(Landroidx/fragment/app/s;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class Me.AbstractC2360d.a (Me.d$a)
.class abstract synthetic LMe/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class Me.AbstractC2360d.b (Me.d$b)
.class LMe/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LMe/d$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(LMe/d$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, LMe/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LMe/d$b;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method b()V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/d$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method

###### Class Me.AbstractC2360d.c (Me.d$c)
.class public LMe/d$c;
.super Landroid/app/Fragment;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:LMe/d$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMe/d$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LMe/d$b;-><init>(LMe/d$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LMe/d$c;->a:LMe/d$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onStop()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMe/d$c;->a:LMe/d$b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, LMe/d$c;->a:LMe/d$b;

    .line 8
    .line 9
    new-instance v2, LMe/d$b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, LMe/d$b;-><init>(LMe/d$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LMe/d$c;->a:LMe/d$b;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {v1}, LMe/d$b;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v1
.end method

###### Class Me.AbstractC2360d.C0266d (Me.d$d)
.class public LMe/d$d;
.super Landroidx/fragment/app/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field L0:LMe/d$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMe/d$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LMe/d$b;-><init>(LMe/d$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LMe/d$d;->L0:LMe/d$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public u1()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->u1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMe/d$d;->L0:LMe/d$b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, LMe/d$d;->L0:LMe/d$b;

    .line 8
    .line 9
    new-instance v2, LMe/d$b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, LMe/d$b;-><init>(LMe/d$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LMe/d$d;->L0:LMe/d$b;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {v1}, LMe/d$b;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v1
.end method

###### Class Me.RunnableC2354a (Me.a)
.class public final synthetic LMe/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/a;->a:Lcom/google/firebase/firestore/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LMe/a;->a:Lcom/google/firebase/firestore/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/firestore/b0;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Me.RunnableC2356b (Me.b)
.class public final synthetic LMe/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/b;->a:Landroidx/fragment/app/s;

    .line 5
    .line 6
    iput-object p2, p0, LMe/b;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/b;->a:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object v1, p0, LMe/b;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMe/d;->a(Landroidx/fragment/app/s;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Me.RunnableC2358c (Me.c)
.class public final synthetic LMe/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LMe/c;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, LMe/c;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMe/d;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
