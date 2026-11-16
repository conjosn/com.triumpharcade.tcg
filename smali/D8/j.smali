###### Class D8.j (D8.j)
.class public final LD8/j;
.super LR8/n;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA8/a;


# instance fields
.field private final c:LR8/n;


# direct methods
.method public constructor <init>(LR8/n;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LR8/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD8/j;->c:LR8/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LD8/j;->c:LR8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LR8/n;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "delegate.toHexString()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, LD8/j;->c:LR8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LR8/n;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object v0, p0, LD8/j;->c:LR8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LR8/n;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LD8/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LD8/j;

    .line 12
    .line 13
    iget-object v1, p0, LD8/j;->c:LR8/n;

    .line 14
    .line 15
    iget-object p1, p1, LD8/j;->c:LR8/n;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LD8/j;->c:LR8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LD8/j;->c:LR8/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LR8/n;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "delegate.toString()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
