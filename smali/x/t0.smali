###### Class x.t0 (x.t0)
.class public abstract Lx/t0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lx/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/t0;->a:Lx/c0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lx/s0;
    .registers 2

    .line 1
    sget-object v0, Lx/t0;->a:Lx/c0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b()Lx/c0;
    .registers 4

    .line 1
    new-instance v0, Lx/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lx/c0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Lx/c0;
    .registers 4

    .line 1
    new-instance v0, Lx/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx/c0;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/c0;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
