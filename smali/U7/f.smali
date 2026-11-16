###### Class U7.f (U7.f)
.class public final LU7/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LU6/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LU7/d;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LU7/d$b;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p1}, LU7/d;->b()Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "model.toJson().toString()"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, LU7/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU7/f;->a(LU7/d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
