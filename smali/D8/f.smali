###### Class D8.f (D8.f)
.class public final LD8/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lz8/c;


# instance fields
.field private final a:Lg9/d$a;


# direct methods
.method public constructor <init>(Lg9/d$a;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, LD8/f;->a:Lg9/d$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()LA8/a;
    .registers 4

    .line 1
    new-instance v0, LD8/j;

    .line 2
    .line 3
    iget-object v1, p0, LD8/f;->a:Lg9/d$a;

    .line 4
    .line 5
    invoke-interface {v1}, Lg9/d$a;->a()LR8/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "delegate.traceId"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LD8/j;-><init>(LR8/n;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, LD8/f;->a:Lg9/d$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/d$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
