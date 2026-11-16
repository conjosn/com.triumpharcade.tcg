###### Class dm.r (dm.r)
.class public abstract Ldm/r;
.super Ldm/u;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ldm/x0;


# direct methods
.method public constructor <init>(Ldm/x0;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldm/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldm/r;->a:Ldm/x0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ldm/x0;
    .registers 2

    .line 1
    iget-object v0, p0, Ldm/r;->a:Ldm/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldm/r;->b()Ldm/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldm/x0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Ldm/u;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldm/r;->b()Ldm/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldm/x0;->d()Ldm/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldm/t;->j(Ldm/x0;)Ldm/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "toDescriptorVisibility(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
