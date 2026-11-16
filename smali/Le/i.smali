###### Class Le.i (Le.i)
.class public LLe/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LLe/c;


# instance fields
.field private final a:LMe/o0;

.field private final b:LMe/i0$a;


# direct methods
.method public constructor <init>(LMe/o0;LMe/i0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLe/i;->a:LMe/o0;

    .line 5
    .line 6
    iput-object p2, p0, LLe/i;->b:LMe/i0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LMe/i0$a;
    .registers 2

    .line 1
    iget-object v0, p0, LLe/i;->b:LMe/i0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LMe/o0;
    .registers 2

    .line 1
    iget-object v0, p0, LLe/i;->a:LMe/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_26

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    check-cast p1, LLe/i;

    .line 20
    .line 21
    iget-object v2, p0, LLe/i;->a:LMe/o0;

    .line 22
    .line 23
    iget-object v3, p1, LLe/i;->a:LMe/o0;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LMe/o0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    iget-object v2, p0, LLe/i;->b:LMe/i0$a;

    .line 33
    .line 34
    iget-object p1, p1, LLe/i;->b:LMe/i0$a;

    .line 35
    .line 36
    if-ne v2, p1, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    :goto_26
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LLe/i;->a:LMe/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMe/o0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LLe/i;->b:LMe/i0$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
