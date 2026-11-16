###### Class Qe.e (Qe.e)
.class public final LQe/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LPe/q;

.field private final b:LQe/s;


# direct methods
.method public constructor <init>(LPe/q;LQe/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQe/e;->a:LPe/q;

    .line 5
    .line 6
    iput-object p2, p0, LQe/e;->b:LQe/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LPe/q;
    .registers 2

    .line 1
    iget-object v0, p0, LQe/e;->a:LPe/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LQe/s;
    .registers 2

    .line 1
    iget-object v0, p0, LQe/e;->b:LQe/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_26

    .line 7
    .line 8
    const-class v1, LQe/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    check-cast p1, LQe/e;

    .line 18
    .line 19
    iget-object v1, p0, LQe/e;->a:LPe/q;

    .line 20
    .line 21
    iget-object v2, p1, LQe/e;->a:LPe/q;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LPe/e;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    iget-object v0, p0, LQe/e;->b:LQe/s;

    .line 31
    .line 32
    iget-object p1, p1, LQe/e;->b:LQe/s;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LQe/e;->a:LPe/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LQe/e;->b:LQe/s;

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
