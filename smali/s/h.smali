###### Class S.h (S.h)
.class public final LS/h;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private x:LS/a;

.field private final y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LS/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/h;->x:LS/a;

    .line 5
    .line 6
    return-void
.end method

.method private final g3()V
    .registers 3

    .line 1
    iget-object v0, p0, LS/h;->x:LS/a;

    .line 2
    .line 3
    instance-of v1, v0, LS/d;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LS/d;

    .line 13
    .line 14
    invoke-virtual {v0}, LS/d;->e()Lt0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lt0/c;->s(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public L2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LS/h;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q2()V
    .registers 2

    .line 1
    iget-object v0, p0, LS/h;->x:LS/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS/h;->h3(LS/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R2()V
    .registers 1

    .line 1
    invoke-direct {p0}, LS/h;->g3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h3(LS/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LS/h;->g3()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LS/d;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LS/d;

    .line 10
    .line 11
    invoke-virtual {v0}, LS/d;->e()Lt0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iput-object p1, p0, LS/h;->x:LS/a;

    .line 19
    .line 20
    return-void
.end method
