###### Class zc.m (zc.m)
.class public abstract Lzc/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/m$a;
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

.method public static a()Lzc/m$a;
    .registers 1

    .line 1
    new-instance v0, Lzc/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lzc/k;
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lzc/p;
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

###### Class zc.m.a (zc.m$a)
.class public abstract Lzc/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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


# virtual methods
.method public abstract a()Lzc/m;
.end method

.method public abstract b(Lzc/k;)Lzc/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lzc/m$a;
.end method

.method abstract d(Ljava/lang/Integer;)Lzc/m$a;
.end method

.method abstract e(Ljava/lang/String;)Lzc/m$a;
.end method

.method public abstract f(Lzc/p;)Lzc/m$a;
.end method

.method public abstract g(J)Lzc/m$a;
.end method

.method public abstract h(J)Lzc/m$a;
.end method

.method public i(I)Lzc/m$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lzc/m$a;->d(Ljava/lang/Integer;)Lzc/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lzc/m$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzc/m$a;->e(Ljava/lang/String;)Lzc/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
