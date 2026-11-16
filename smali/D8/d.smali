###### Class D8.d (D8.d)
.class public final LD8/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lz8/a;


# instance fields
.field private final a:Lg9/d;

.field private final b:LD8/h;


# direct methods
.method public constructor <init>(Lg9/d;LD8/h;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spanLogger"

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
    iput-object p1, p0, LD8/d;->a:Lg9/d;

    .line 15
    .line 16
    iput-object p2, p0, LD8/d;->b:LD8/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()LD8/f;
    .registers 4

    .line 1
    new-instance v0, LD8/f;

    .line 2
    .line 3
    iget-object v1, p0, LD8/d;->a:Lg9/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lg9/d;->i()Lg9/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "delegate.context()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LD8/f;-><init>(Lg9/d$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 4

    .line 1
    iget-object v0, p0, LD8/d;->a:Lg9/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg9/d;->b(Ljava/lang/String;Ljava/lang/Number;)Lg9/d;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lg9/d;
    .registers 2

    .line 1
    iget-object v0, p0, LD8/d;->a:Lg9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LD8/d;->a:Lg9/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg9/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LD8/d;->a:Lg9/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg9/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lg9/d;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LD8/d;->a:Lg9/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg9/d;->g(Ljava/lang/String;Ljava/lang/String;)Lg9/d;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LD8/d;->a:Lg9/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg9/d;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i()Lz8/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD8/d;->a()LD8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LD8/d;->a:Lg9/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg9/d;->j(Ljava/lang/String;Z)Lg9/d;

    .line 4
    .line 5
    .line 6
    return-void
.end method
