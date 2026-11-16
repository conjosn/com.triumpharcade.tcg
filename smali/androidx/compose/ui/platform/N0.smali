###### Class androidx.compose.ui.platform.N0 (androidx.compose.ui.platform.N0)
.class public final Landroidx/compose/ui/platform/N0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/x1;


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;

.field private b:Ls0/Z0;

.field private final c:Ls0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/N0;->c:Ls0/Z0;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/N0;)Ls0/Z0;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/N0;->b:Ls0/Z0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/N0;->b:Ls0/Z0;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/N0;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/v0;

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/v0;->c:Landroidx/compose/ui/platform/v0$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v0$a;->c()Landroidx/compose/ui/platform/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1, v2}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/ui/platform/N0;->b:Ls0/Z0;

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/compose/ui/platform/N0;->a:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/compose/ui/platform/N0;->b:Ls0/Z0;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/compose/ui/platform/v0;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v0;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/N0;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(I)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/y1;->a:Landroidx/compose/ui/platform/y1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y1$a;->a()Ls0/Z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lg1/Q;->a(I)Lg1/Q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/N0;->b:Ls0/Z0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/N0;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/N0;->c:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
