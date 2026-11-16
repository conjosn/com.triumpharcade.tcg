###### Class Q4.t (Q4.t)
.class public abstract LQ4/t;
.super Lkotlin/coroutines/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQ4/z;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/t$b;
    }
.end annotation


# static fields
.field public static final g:LQ4/t$b;

.field public static final h:Lkotlin/coroutines/CoroutineContext$b;


# instance fields
.field private final b:LQ4/s;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field public final f:Lx/S;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ4/t$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ4/t$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ4/t;->g:LQ4/t$b;

    .line 8
    .line 9
    new-instance v0, LQ4/t$a;

    .line 10
    .line 11
    invoke-direct {v0}, LQ4/t$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LQ4/t;->h:Lkotlin/coroutines/CoroutineContext$b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LQ4/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 1
    sget-object v0, LQ4/t;->h:Lkotlin/coroutines/CoroutineContext$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQ4/t;->b:LQ4/s;

    .line 7
    .line 8
    iput-object p2, p0, LQ4/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LQ4/t;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LQ4/t;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lx/z;->a()Lx/S;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LQ4/t;->f:Lx/S;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-virtual {p1, p2, p3, p4}, Lx/S;->n(JI)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_24

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method


# virtual methods
.method public abstract E1()Ljava/lang/String;
.end method

.method public abstract F1()Ljava/util/List;
.end method

.method public abstract G1()Ljava/lang/String;
.end method

.method public abstract H1()LQ4/s;
.end method

.method public close()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, LQ4/t;->f:Lx/S;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v0, v1, v3}, Lx/y;->c(JI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v4, :cond_1c

    .line 19
    .line 20
    iget-object v2, p0, LQ4/t;->f:Lx/S;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v3}, Lx/S;->n(JI)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_5f

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    if-eqz v3, :cond_5e

    .line 31
    .line 32
    invoke-virtual {p0}, LQ4/t;->H1()LQ4/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LQ4/s;->f:LQ4/x;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v4, v1, LQ4/x;->v:LQ4/E;

    .line 47
    .line 48
    iget-object v5, v1, LQ4/x;->w:LQ4/E;

    .line 49
    .line 50
    if-eqz v4, :cond_3c

    .line 51
    .line 52
    invoke-virtual {v4}, LQ4/E;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmp-long v6, v6, v2

    .line 57
    .line 58
    if-nez v6, :cond_3c

    .line 59
    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    if-eqz v5, :cond_48

    .line 62
    .line 63
    invoke-virtual {v5}, LQ4/E;->m()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    cmp-long v4, v6, v2

    .line 68
    .line 69
    if-nez v4, :cond_48

    .line 70
    .line 71
    move-object v4, v5

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-long v4, v4

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual/range {v1 .. v6}, LQ4/x;->a0(JJLjava/lang/String;)LQ4/E;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, v1, LQ4/x;->v:LQ4/E;

    .line 87
    .line 88
    iput-object v0, v1, LQ4/x;->w:LQ4/E;

    .line 89
    .line 90
    iput-object v4, v1, LQ4/x;->v:LQ4/E;

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v4}, LQ4/E;->c()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void

    .line 96
    :goto_5f
    monitor-exit p0

    .line 97
    throw v0
.end method

###### Class Q4.t.a (Q4.t$a)
.class public final LQ4/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class Q4.t.b (Q4.t$b)
.class public final LQ4/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LQ4/t$b;-><init>()V

    return-void
.end method
