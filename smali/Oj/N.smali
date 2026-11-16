###### Class oj.N (oj.N)
.class public abstract Loj/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj/N$a;
    }
.end annotation


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

.method public static a(ZZLjava/util/Map;Z)Loj/N;
    .registers 5

    .line 1
    new-instance v0, Loj/N$a;

    .line 2
    .line 3
    invoke-direct {v0}, Loj/N$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Loj/N$a;->c(Z)Loj/N$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Loj/N$a;->d(Z)Loj/N$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Loj/N$a;->e(Ljava/util/Map;)Loj/N$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p3}, Loj/N$a;->b(Z)Loj/N$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Loj/N$a;->a()Loj/N;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(ZZZ)Loj/N;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Loj/N;->a(ZZLjava/util/Map;Z)Loj/N;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/util/Map;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Loj/N;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Loj/N;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

###### Class oj.N.a (oj.N$a)
.class public final Loj/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loj/N$a;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Loj/N$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Loj/N$a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Loj/N;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loj/N$a;->d:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    new-instance v1, Loj/g;

    .line 14
    .line 15
    iget-boolean v2, p0, Loj/N$a;->a:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Loj/N$a;->b:Z

    .line 18
    .line 19
    iget-boolean v4, p0, Loj/N$a;->c:Z

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v0}, Loj/g;-><init>(ZZZLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public b(Z)Loj/N$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Loj/N$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Loj/N$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Loj/N$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Loj/N$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Loj/N$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)Loj/N$a;
    .registers 2

    .line 1
    iput-object p1, p0, Loj/N$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
