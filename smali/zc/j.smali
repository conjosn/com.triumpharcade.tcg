###### Class zc.j (zc.j)
.class public abstract Lzc/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


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

.method public static a(Ljava/util/List;)Lzc/j;
    .registers 2

    .line 1
    new-instance v0, Lzc/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzc/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()LFe/a;
    .registers 2

    .line 1
    new-instance v0, LHe/d;

    .line 2
    .line 3
    invoke-direct {v0}, LHe/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzc/b;->a:LGe/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LHe/d;->j(LGe/a;)LHe/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, LHe/d;->k(Z)LHe/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LHe/d;->i()LFe/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
