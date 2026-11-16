###### Class B5.f (B5.f)
.class public final LB5/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LB5/j;


# instance fields
.field private final a:LB5/i;


# direct methods
.method public constructor <init>(LB5/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB5/f;->a:LB5/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, LB5/f;->a:LB5/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LB5/f;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    iget-object v1, p0, LB5/f;->a:LB5/i;

    .line 10
    .line 11
    check-cast p1, LB5/f;

    .line 12
    .line 13
    iget-object p1, p1, LB5/f;->a:LB5/i;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LB5/f;->a:LB5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LB5/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
