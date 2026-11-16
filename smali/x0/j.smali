###### Class x0.j (x0.j)
.class public abstract Lx0/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lx0/i;

.field private static final b:Lx0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx0/i;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lx0/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0/j;->a:Lx0/i;

    .line 8
    .line 9
    new-instance v0, Lx0/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lx0/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx0/j;->b:Lx0/i;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lx0/q;J)Lx0/a;
    .registers 5

    .line 1
    new-instance v0, Lx0/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx0/f;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lx0/j;->b(Lx0/q;I)Lx0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2}, Lx0/f;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lx0/j;->b(Lx0/q;I)Lx0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lx0/a;-><init>(Lx0/i;Lx0/i;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final b(Lx0/q;I)Lx0/i;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx0/q;->d(I)Lx0/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lx0/j;->b:Lx0/i;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lx0/j;->a:Lx0/i;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(Ls0/b;)Lx0/i;
    .registers 2

    .line 1
    instance-of v0, p0, Lx0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lx0/i;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Inconsistent composition"

    .line 13
    .line 14
    invoke-static {p0}, Ls0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/k;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final d()Lx0/i;
    .registers 1

    .line 1
    sget-object v0, Lx0/j;->b:Lx0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lx0/i;
    .registers 1

    .line 1
    sget-object v0, Lx0/j;->a:Lx0/i;

    .line 2
    .line 3
    return-object v0
.end method
