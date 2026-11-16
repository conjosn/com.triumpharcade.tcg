###### Class A5.a (A5.a)
.class public final LA5/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA5/p;


# instance fields
.field private final a:Landroidx/lifecycle/l;

.field private final b:Lin/C0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;Lin/C0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/a;->a:Landroidx/lifecycle/l;

    .line 5
    .line 6
    iput-object p2, p0, LA5/a;->b:Lin/C0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, LA5/a;->b:Lin/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m0()V
    .registers 2

    .line 1
    iget-object v0, p0, LA5/a;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/s;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LA5/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .registers 2

    .line 1
    iget-object v0, p0, LA5/a;->a:Landroidx/lifecycle/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
