###### Class Pf.c (Pf.c)
.class public final LPf/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LPf/c;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LPf/c;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPf/c;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {p0}, LPf/c;->d()LPf/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-interface {v0}, LPf/a;->a()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget-object v0, LRf/p;->a:LRf/p;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LRf/p;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final b(LPf/a;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LPf/c;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "scrollView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LPf/c;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public final d()LPf/a;
    .registers 2

    .line 1
    iget-object v0, p0, LPf/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPf/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(LPf/a;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPf/c;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {v0, p1}, LMf/e;->a(Ljava/lang/ref/WeakReference;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iget-object p1, p0, LPf/c;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
