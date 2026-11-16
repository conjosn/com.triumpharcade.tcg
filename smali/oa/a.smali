###### Class oa.C9736a (oa.a)
.class public final Loa/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lia/d;


# instance fields
.field private final a:Lza/a;


# direct methods
.method public constructor <init>(Lza/a;)V
    .registers 3

    .line 1
    const-string v0, "animatedDrawableBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loa/a;->a:Lza/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Loa/a;->a:Lza/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lza/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Loa/a;->a:Lza/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lza/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Loa/a;->a:Lza/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lza/a;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Loa/a;->a:Lza/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lza/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Loa/a;->a:Lza/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lza/a;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Loa/a;->a:Lza/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lza/a;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
