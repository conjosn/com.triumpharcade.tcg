###### Class N.C2392f (N.f)
.class public final LN/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LN/e;


# instance fields
.field private a:Ls0/X0;

.field private b:Ls0/X0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ls0/m2;->a(I)Ls0/X0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LN/f;->a:Ls0/X0;

    .line 12
    .line 13
    invoke-static {v0}, Ls0/m2;->a(I)Ls0/X0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LN/f;->b:Ls0/X0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c(LL0/m;LA/P;LA/P;LA/P;)LL0/m;
    .registers 6

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    if-nez p3, :cond_7

    .line 4
    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, LP/q;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4}, LP/q;-><init>(LA/P;LA/P;LA/P;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(LL0/m;F)LL0/m;
    .registers 10

    .line 1
    iget-object v3, p0, LN/f;->b:Ls0/X0;

    .line 2
    .line 3
    new-instance v0, LN/c0;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v4, "fillParentMaxHeight"

    .line 9
    .line 10
    move v1, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LN/c0;-><init>(FLs0/F2;Ls0/F2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(LL0/m;F)LL0/m;
    .registers 10

    .line 1
    iget-object v2, p0, LN/f;->a:Ls0/X0;

    .line 2
    .line 3
    new-instance v0, LN/c0;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "fillParentMaxWidth"

    .line 9
    .line 10
    move v1, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LN/c0;-><init>(FLs0/F2;Ls0/F2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final f(II)V
    .registers 4

    .line 1
    iget-object v0, p0, LN/f;->a:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN/f;->b:Ls0/X0;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ls0/X0;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
