###### Class rg.e (rg.e)
.class public final Lrg/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/j;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onPause(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LKg/j;->onPause(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lsg/g;->a:Lsg/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsg/g;->l()Lsg/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lsg/i;->a:Lsg/i;

    .line 16
    .line 17
    if-ne v0, v1, :cond_17

    .line 18
    .line 19
    sget-object v0, Lsg/i;->c:Lsg/i;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lsg/g;->r(Lsg/i;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LKg/j;->onResume(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lsg/g;->a:Lsg/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsg/g;->p(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
