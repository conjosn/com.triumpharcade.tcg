###### Class w4.AbstractC11406b (w4.b)
.class public abstract Lw4/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lin/W;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lw4/b;->d(Lin/W;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lin/W;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw4/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lw4/a;-><init>(Lin/W;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getFuture { completer ->\u2026      }\n        tag\n    }"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic c(Lin/W;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const-string p1, "Deferred.asListenableFuture"

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1}, Lw4/b;->b(Lin/W;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final d(Lin/W;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "$this_asListenableFuture"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lw4/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0}, Lw4/b$a;-><init>(Landroidx/concurrent/futures/c$a;Lin/W;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lin/C0;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lin/h0;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

###### Class w4.AbstractC11406b.a (w4.b$a)
.class final Lw4/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/b;->b(Lin/W;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Lin/W;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$a;Lin/W;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lw4/b$a;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lw4/b$a;->b:Lin/W;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lw4/b$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    if-eqz p1, :cond_12

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_c

    .line 3
    iget-object p1, p0, Lw4/b$a;->a:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p1}, Landroidx/concurrent/futures/c$a;->c()Z

    return-void

    .line 4
    :cond_c
    iget-object v0, p0, Lw4/b$a;->a:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->e(Ljava/lang/Throwable;)Z

    return-void

    .line 5
    :cond_12
    iget-object p1, p0, Lw4/b$a;->a:Landroidx/concurrent/futures/c$a;

    iget-object v0, p0, Lw4/b$a;->b:Lin/W;

    invoke-interface {v0}, Lin/W;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

###### Class w4.C11405a (w4.a)
.class public final synthetic Lw4/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lin/W;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin/W;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/a;->a:Lin/W;

    .line 5
    .line 6
    iput-object p2, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lw4/a;->a:Lin/W;

    .line 2
    .line 3
    iget-object v1, p0, Lw4/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lw4/b;->a(Lin/W;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
