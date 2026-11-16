###### Class r1.e (r1.e)
.class public final Lr1/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lx/P;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/P;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lx/P;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr1/e;->a:Lx/P;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lr1/e;->a:Lx/P;

    .line 3
    .line 4
    invoke-virtual {v0}, Lx/P;->g()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final b(Landroid/content/res/Resources;I)Landroid/util/TypedValue;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lr1/e;->a:Lx/P;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lx/t;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    if-nez v0, :cond_1c

    .line 11
    .line 12
    new-instance v0, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lr1/e;->a:Lx/P;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lx/P;->n(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1e
    monitor-exit p0

    .line 32
    throw p1
.end method
