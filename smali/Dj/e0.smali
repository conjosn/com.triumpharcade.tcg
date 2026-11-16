###### Class dj.e0 (dj.e0)
.class abstract Ldj/e0;
.super Ldj/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldj/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldj/e0;->f()Ldj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ldj/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldj/e0;->f()Ldj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldj/g;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldj/e0;->f()Ldj/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldj/g;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract f()Ldj/g;
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lge/k;->c(Ljava/lang/Object;)Lge/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Ldj/e0;->f()Ldj/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lge/k$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
