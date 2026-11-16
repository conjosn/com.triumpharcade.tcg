###### Class com.google.common.util.concurrent.AbstractC6425i (com.google.common.util.concurrent.i)
.class abstract Lcom/google/common/util/concurrent/i;
.super Lcom/google/common/util/concurrent/b$j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/i$b;,
        Lcom/google/common/util/concurrent/i$c;,
        Lcom/google/common/util/concurrent/i$d;
    }
.end annotation


# static fields
.field private static final j:Lcom/google/common/util/concurrent/i$b;

.field private static final k:Lcom/google/common/util/concurrent/D;


# instance fields
.field private volatile h:Ljava/util/Set;

.field private volatile i:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/D;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/util/concurrent/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/D;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/i;->k:Lcom/google/common/util/concurrent/D;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    new-instance v2, Lcom/google/common/util/concurrent/i$c;

    .line 12
    .line 13
    const-class v3, Ljava/util/Set;

    .line 14
    .line 15
    const-string v4, "h"

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "i"

    .line 22
    .line 23
    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v3, v1}, Lcom/google/common/util/concurrent/i$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    new-instance v2, Lcom/google/common/util/concurrent/i$d;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/i$d;-><init>(Lcom/google/common/util/concurrent/i$a;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_25
    sput-object v2, Lcom/google/common/util/concurrent/i;->j:Lcom/google/common/util/concurrent/i$b;

    .line 39
    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    sget-object v1, Lcom/google/common/util/concurrent/i;->k:Lcom/google/common/util/concurrent/D;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v3, "SafeAtomicHelper is broken!"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/b$j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/i;->h:Ljava/util/Set;

    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/util/concurrent/i;->i:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic G(Lcom/google/common/util/concurrent/i;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/google/common/util/concurrent/i;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/i;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(Lcom/google/common/util/concurrent/i;)I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/util/concurrent/i;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/util/concurrent/i;->i:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method abstract J(Ljava/util/Set;)V
.end method

.method final K()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/util/concurrent/i;->h:Ljava/util/Set;

    .line 3
    .line 4
    return-void
.end method

.method final L()I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/i;->j:Lcom/google/common/util/concurrent/i$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/i$b;->b(Lcom/google/common/util/concurrent/i;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final M()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->h:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    invoke-static {}, Lhe/j0;->f()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/i;->J(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/common/util/concurrent/i;->j:Lcom/google/common/util/concurrent/i$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/i$b;->a(Lcom/google/common/util/concurrent/i;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->h:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    :cond_18
    return-object v0
.end method

###### Class com.google.common.util.concurrent.AbstractC6425i.a (com.google.common.util.concurrent.i$a)
.class abstract synthetic Lcom/google/common/util/concurrent/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.common.util.concurrent.AbstractC6425i.b (com.google.common.util.concurrent.i$b)
.class abstract Lcom/google/common/util/concurrent/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/i$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/common/util/concurrent/i;Ljava/util/Set;Ljava/util/Set;)V
.end method

.method abstract b(Lcom/google/common/util/concurrent/i;)I
.end method

###### Class com.google.common.util.concurrent.AbstractC6425i.c (com.google.common.util.concurrent.i$c)
.class final Lcom/google/common/util/concurrent/i$c;
.super Lcom/google/common/util/concurrent/i$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/i$b;-><init>(Lcom/google/common/util/concurrent/i$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/i$c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/i$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/i;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b(Lcom/google/common/util/concurrent/i;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class com.google.common.util.concurrent.AbstractC6425i.d (com.google.common.util.concurrent.i$d)
.class final Lcom/google/common/util/concurrent/i$d;
.super Lcom/google/common/util/concurrent/i$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/i$b;-><init>(Lcom/google/common/util/concurrent/i$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/i$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/i$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/i;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/i;->G(Lcom/google/common/util/concurrent/i;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_d

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/i;->H(Lcom/google/common/util/concurrent/i;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception p2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_b

    .line 17
    throw p2
.end method

.method b(Lcom/google/common/util/concurrent/i;)I
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/i;->I(Lcom/google/common/util/concurrent/i;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    monitor-exit p1

    .line 7
    return v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_7

    .line 10
    throw v0
.end method
