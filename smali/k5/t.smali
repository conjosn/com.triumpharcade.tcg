###### Class k5.t (k5.t)
.class public final Lk5/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroidx/work/impl/u;

.field private final b:Landroidx/work/impl/A;

.field private final c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/u;Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)V
    .registers 5

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startStopToken"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk5/t;->a:Landroidx/work/impl/u;

    .line 15
    .line 16
    iput-object p2, p0, Lk5/t;->b:Landroidx/work/impl/A;

    .line 17
    .line 18
    iput-object p3, p0, Lk5/t;->c:Landroidx/work/WorkerParameters$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk5/t;->a:Landroidx/work/impl/u;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/t;->b:Landroidx/work/impl/A;

    .line 4
    .line 5
    iget-object v2, p0, Lk5/t;->c:Landroidx/work/WorkerParameters$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/u;->p(Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
