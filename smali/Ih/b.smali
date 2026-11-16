###### Class ih.b (ih.b)
.class public final Lih/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LR5/h;

.field private b:Lhh/b;


# direct methods
.method public constructor <init>(LR5/h;)V
    .registers 3

    .line 1
    const-string v0, "glideUrl"

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
    iput-object p1, p0, Lih/b;->a:LR5/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LR5/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lih/b;->a:LR5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lhh/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lih/b;->b:Lhh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lhh/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lih/b;->b:Lhh/b;

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, Lih/b;

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
    check-cast p1, Lih/b;

    .line 12
    .line 13
    iget-object v1, p0, Lih/b;->a:LR5/h;

    .line 14
    .line 15
    iget-object p1, p1, Lih/b;->a:LR5/h;

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
    iget-object v0, p0, Lih/b;->a:LR5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LR5/h;->hashCode()I

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
    iget-object v0, p0, Lih/b;->a:LR5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LR5/h;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
