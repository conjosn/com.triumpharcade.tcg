###### Class oj.AbstractC9798h (oj.h)
.class public abstract Loj/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnp/f;


# instance fields
.field private final a:Luf/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loj/h;->a:Luf/a;

    .line 9
    .line 10
    return-void
.end method

.method static a(Loj/o;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Loj/o;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Loj/o;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0}, Loj/o;->c()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    if-nez p0, :cond_17

    .line 21
    .line 22
    const-string p0, "unknown error"

    .line 23
    .line 24
    :cond_17
    return-object p0
.end method

.method private b(Loj/o;)V
    .registers 3

    .line 1
    const-string v0, "Api call failed"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Loj/h;->c(Ljava/lang/String;Loj/o;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Loj/h;->d(Loj/o;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method c(Ljava/lang/String;Loj/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, Loj/h;->a:Luf/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ": "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Loj/h;->a(Loj/o;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected d(Loj/o;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected abstract e(Ljava/lang/Object;)V
.end method

.method public final onFailure(Lnp/d;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    new-instance p1, Loj/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p2, v0}, Loj/o;-><init>(Ljava/lang/Throwable;Lnp/A;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Loj/h;->b(Loj/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResponse(Lnp/d;Lnp/A;)V
    .registers 5

    .line 1
    const-string p1, "No body returned from the server"

    .line 2
    .line 3
    if-nez p2, :cond_13

    .line 4
    .line 5
    new-instance p2, Loj/o;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Loj/o;-><init>(Ljava/lang/Throwable;Lnp/A;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Loj/h;->b(Loj/o;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Lnp/A;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_27

    .line 25
    .line 26
    new-instance v0, Loj/o;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p2}, Loj/o;-><init>(Ljava/lang/Throwable;Lnp/A;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Loj/h;->b(Loj/o;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p2}, Lnp/A;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3d

    .line 45
    .line 46
    new-instance p1, Loj/o;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/Exception;

    .line 49
    .line 50
    const-string v1, "Status code outside the 200-300 range"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, p2}, Loj/o;-><init>(Ljava/lang/Throwable;Lnp/A;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Loj/h;->b(Loj/o;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {p2}, Lnp/A;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Loj/h;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
