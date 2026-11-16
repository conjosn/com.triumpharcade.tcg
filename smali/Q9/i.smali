###### Class Q9.i (Q9.i)
.class public LQ9/i;
.super LQ9/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LQ9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w()LQ9/i;
    .registers 1

    .line 1
    new-instance v0, LQ9/i;

    .line 2
    .line 3
    invoke-direct {v0}, LQ9/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-static {p1}, LG9/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-super {p0, p1}, LQ9/a;->o(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
