###### Class androidx.work.impl.N (androidx.work.impl.N)
.class public interface abstract Landroidx/work/impl/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# virtual methods
.method public abstract a(Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)V
.end method

.method public b(Landroidx/work/impl/A;I)V
    .registers 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/work/impl/N;->d(Landroidx/work/impl/A;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Landroidx/work/impl/A;)V
    .registers 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, v0}, Landroidx/work/impl/N;->a(Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract d(Landroidx/work/impl/A;I)V
.end method

.method public e(Landroidx/work/impl/A;)V
    .registers 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x200

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Landroidx/work/impl/N;->d(Landroidx/work/impl/A;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
