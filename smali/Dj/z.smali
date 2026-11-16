###### Class dj.AbstractC6934z (dj.z)
.class public abstract Ldj/z;
.super Ldj/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldj/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()Ldj/z;
    .registers 1

    .line 1
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(JLjava/util/concurrent/TimeUnit;)Ldj/W;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldj/z;->f(JLjava/util/concurrent/TimeUnit;)Ldj/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(I)Ldj/W;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldj/z;->g(I)Ldj/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract e()Ldj/W;
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Ldj/z;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ldj/z;->e()Ldj/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ldj/W;->b(JLjava/util/concurrent/TimeUnit;)Ldj/W;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ldj/z;->h()Ldj/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(I)Ldj/z;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldj/z;->e()Ldj/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldj/W;->c(I)Ldj/W;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ldj/z;->h()Ldj/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
