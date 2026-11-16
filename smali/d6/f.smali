###### Class d6.C6818f (d6.f)
.class public Ld6/f;
.super Ld6/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static d0:Ld6/f;

.field private static e0:Ld6/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ld6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h0(Ljava/lang/Class;)Ld6/f;
    .registers 2

    .line 1
    new-instance v0, Ld6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ld6/a;->f(Ljava/lang/Class;)Ld6/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ld6/f;

    .line 11
    .line 12
    return-object p0
.end method

.method public static j0(LN5/j;)Ld6/f;
    .registers 2

    .line 1
    new-instance v0, Ld6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ld6/a;->g(LN5/j;)Ld6/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ld6/f;

    .line 11
    .line 12
    return-object p0
.end method

.method public static k0(LL5/f;)Ld6/f;
    .registers 2

    .line 1
    new-instance v0, Ld6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ld6/a;->Y(LL5/f;)Ld6/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ld6/f;

    .line 11
    .line 12
    return-object p0
.end method

.method public static o0(Z)Ld6/f;
    .registers 2

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    sget-object p0, Ld6/f;->d0:Ld6/f;

    .line 4
    .line 5
    if-nez p0, :cond_1a

    .line 6
    .line 7
    new-instance p0, Ld6/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ld6/f;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ld6/a;->b0(Z)Ld6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ld6/f;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld6/a;->b()Ld6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ld6/f;

    .line 24
    .line 25
    sput-object p0, Ld6/f;->d0:Ld6/f;

    .line 26
    .line 27
    :cond_1a
    sget-object p0, Ld6/f;->d0:Ld6/f;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Ld6/f;->e0:Ld6/f;

    .line 31
    .line 32
    if-nez p0, :cond_35

    .line 33
    .line 34
    new-instance p0, Ld6/f;

    .line 35
    .line 36
    invoke-direct {p0}, Ld6/f;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Ld6/a;->b0(Z)Ld6/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ld6/f;

    .line 45
    .line 46
    invoke-virtual {p0}, Ld6/a;->b()Ld6/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ld6/f;

    .line 51
    .line 52
    sput-object p0, Ld6/f;->e0:Ld6/f;

    .line 53
    .line 54
    :cond_35
    sget-object p0, Ld6/f;->e0:Ld6/f;

    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ld6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-super {p0, p1}, Ld6/a;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ld6/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
