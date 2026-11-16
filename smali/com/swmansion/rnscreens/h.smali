###### Class com.swmansion.rnscreens.C6669h (com.swmansion.rnscreens.h)
.class public final Lcom/swmansion/rnscreens/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroidx/fragment/app/r;

.field private final b:Le/Y;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Le/Y;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

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
    iput-object p1, p0, Lcom/swmansion/rnscreens/h;->a:Landroidx/fragment/app/r;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/swmansion/rnscreens/h;->b:Le/Y;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/h;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/h;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->a:Landroidx/fragment/app/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/r;->S()Landroidx/fragment/app/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-virtual {v0}, Le/v;->A()Le/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object v1, p0, Lcom/swmansion/rnscreens/h;->a:Landroidx/fragment/app/r;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/swmansion/rnscreens/h;->b:Le/Y;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Le/d0;->f(Landroidx/lifecycle/s;Le/Y;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/h;->c:Z

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->b:Le/Y;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/Y;->i()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/h;->c:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/h;->d:Z

    .line 2
    .line 3
    return-void
.end method
