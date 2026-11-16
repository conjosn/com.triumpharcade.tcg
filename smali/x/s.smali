###### Class x.AbstractC11518s (x.s)
.class public abstract Lx/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lx/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/s;->a:Lx/r;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lx/r;
    .registers 1

    .line 1
    sget-object v0, Lx/s;->a:Lx/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(I)Lx/r;
    .registers 1

    .line 1
    invoke-static {p0}, Lx/s;->d(I)Lx/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs c([I)Lx/r;
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/O;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Lx/O;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lx/r;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lx/O;->l(I[I)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final d(I)Lx/O;
    .registers 3

    .line 1
    new-instance v0, Lx/O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx/O;->k(I)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
