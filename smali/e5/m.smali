###### Class e5.m (e5.m)
.class public final Le5/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final a:Lin/C0;

.field private final b:Landroidx/work/impl/utils/futures/c;


# direct methods
.method public constructor <init>(Lin/C0;Landroidx/work/impl/utils/futures/c;)V
    .registers 4

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5/m;->a:Lin/C0;

    .line 3
    iput-object p2, p0, Le5/m;->b:Landroidx/work/impl/utils/futures/c;

    .line 4
    new-instance p2, Le5/m$a;

    invoke-direct {p2, p0}, Le5/m$a;-><init>(Le5/m;)V

    invoke-interface {p1, p2}, Lin/C0;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lin/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lin/C0;Landroidx/work/impl/utils/futures/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 5
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_d
    invoke-direct {p0, p1, p2}, Le5/m;-><init>(Lin/C0;Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method

.method public static final synthetic a(Le5/m;)Landroidx/work/impl/utils/futures/c;
    .registers 1

    .line 1
    iget-object p0, p0, Le5/m;->b:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le5/m;->b:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le5/m;->b:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Le5/m;->b:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 2
    iget-object v0, p0, Le5/m;->b:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/impl/utils/futures/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le5/m;->b:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le5/m;->b:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le5/m;->b:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/utils/futures/a;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class e5.m.a (e5.m$a)
.class final Le5/m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/m;-><init>(Lin/C0;Landroidx/work/impl/utils/futures/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le5/m;


# direct methods
.method constructor <init>(Le5/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le5/m$a;->a:Le5/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Le5/m$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    if-nez p1, :cond_17

    .line 2
    iget-object p1, p0, Le5/m$a;->a:Le5/m;

    invoke-static {p1}, Le5/m;->a(Le5/m;)Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/utils/futures/a;->isDone()Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_26

    iget-object p1, p0, Le5/m$a;->a:Le5/m;

    invoke-static {p1}, Le5/m;->a(Le5/m;)Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    return-void

    .line 4
    :cond_26
    iget-object v0, p0, Le5/m$a;->a:Le5/m;

    invoke-static {v0}, Le5/m;->a(Le5/m;)Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_33

    goto :goto_34

    :cond_33
    move-object p1, v1

    :goto_34
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    return-void
.end method
