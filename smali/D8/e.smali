###### Class D8.e (D8.e)
.class public final LD8/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lz8/b;


# instance fields
.field private final a:Lg9/h;

.field private final b:LD8/h;


# direct methods
.method public constructor <init>(Lg9/h;LD8/h;)V
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
    iput-object p1, p0, LD8/e;->a:Lg9/h;

    .line 15
    .line 16
    iput-object p2, p0, LD8/e;->b:LD8/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lz8/b;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD8/e;->a:Lg9/h;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lg9/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lg9/h;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic b(J)Lz8/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LD8/e;->c(J)LD8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(J)LD8/e;
    .registers 4

    .line 1
    iget-object v0, p0, LD8/e;->a:Lg9/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg9/h;->b(J)Lg9/h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public start()Lz8/a;
    .registers 4

    .line 1
    new-instance v0, LD8/d;

    .line 2
    .line 3
    iget-object v1, p0, LD8/e;->a:Lg9/h;

    .line 4
    .line 5
    invoke-interface {v1}, Lg9/h;->start()Lg9/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "delegate.start()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LD8/e;->b:LD8/h;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LD8/d;-><init>(Lg9/d;LD8/h;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
