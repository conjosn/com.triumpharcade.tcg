###### Class w1.InterfaceC11385x (w1.x)
.class public interface abstract Lw1/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic D(Lw1/x;LT0/p0;JLT0/Y1;LH1/k;LV0/g;IILjava/lang/Object;)V
    .registers 16

    .line 1
    if-nez p9, :cond_3b

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LT0/x0$a;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-wide v0, p2

    .line 15
    :goto_e
    and-int/lit8 v2, p8, 0x4

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, p4

    .line 23
    :goto_16
    and-int/lit8 v4, p8, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v4, p5

    .line 30
    :goto_1d
    and-int/lit8 v5, p8, 0x10

    .line 31
    .line 32
    if-eqz v5, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v3, p6

    .line 36
    :goto_23
    and-int/lit8 v5, p8, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_35

    .line 39
    .line 40
    sget-object v5, LV0/f;->r:LV0/f$a;

    .line 41
    .line 42
    invoke-virtual {v5}, LV0/f$a;->a()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move p9, v5

    .line 47
    :goto_2e
    move-object p2, p0

    .line 48
    move-object p3, p1

    .line 49
    move-wide p4, v0

    .line 50
    move-object p6, v2

    .line 51
    move-object p8, v3

    .line 52
    move-object p7, v4

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move p9, p7

    .line 55
    goto :goto_2e

    .line 56
    :goto_37
    invoke-interface/range {p2 .. p9}, Lw1/x;->i(LT0/p0;JLT0/Y1;LH1/k;LV0/g;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v1, "Super calls with default arguments not supported in this target, function: paint-LG529CI"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static synthetic d(Lw1/x;LT0/p0;LT0/n0;FLT0/Y1;LH1/k;LV0/g;IILjava/lang/Object;)V
    .registers 18

    .line 1
    if-nez p9, :cond_34

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    :cond_8
    move v3, p3

    .line 10
    and-int/lit8 p3, p8, 0x8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_10

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v4, p4

    .line 18
    :goto_11
    and-int/lit8 p3, p8, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_17

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v5, p5

    .line 25
    :goto_18
    and-int/lit8 p3, p8, 0x20

    .line 26
    .line 27
    if-eqz p3, :cond_1e

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v6, p6

    .line 32
    :goto_1f
    and-int/lit8 p3, p8, 0x40

    .line 33
    .line 34
    if-eqz p3, :cond_2e

    .line 35
    .line 36
    sget-object p3, LV0/f;->r:LV0/f$a;

    .line 37
    .line 38
    invoke-virtual {p3}, LV0/f$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    move v7, p3

    .line 43
    :goto_2a
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v7, p7

    .line 48
    goto :goto_2a

    .line 49
    :goto_30
    invoke-interface/range {v0 .. v7}, Lw1/x;->c(LT0/p0;LT0/n0;FLT0/Y1;LH1/k;LV0/g;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string p1, "Super calls with default arguments not supported in this target, function: paint-hn5TExg"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public abstract A(I)F
.end method

.method public abstract B(I)LS0/g;
.end method

.method public abstract C()Ljava/util/List;
.end method

.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c(LT0/p0;LT0/n0;FLT0/Y1;LH1/k;LV0/g;I)V
.end method

.method public abstract e(I)LH1/i;
.end method

.method public abstract f(LS0/g;ILw1/q1;)J
.end method

.method public abstract g(I)F
.end method

.method public abstract getHeight()F
.end method

.method public abstract getWidth()F
.end method

.method public abstract h(I)LS0/g;
.end method

.method public abstract i(LT0/p0;JLT0/Y1;LH1/k;LV0/g;I)V
.end method

.method public abstract j(I)J
.end method

.method public abstract k()F
.end method

.method public abstract l(J)I
.end method

.method public abstract m(I)I
.end method

.method public abstract n(IZ)I
.end method

.method public abstract o()I
.end method

.method public abstract p(I)F
.end method

.method public abstract q(I)F
.end method

.method public abstract r()Z
.end method

.method public abstract s(F)I
.end method

.method public abstract t(II)LT0/G1;
.end method

.method public abstract u(IZ)F
.end method

.method public abstract v(I)F
.end method

.method public abstract w(J[FI)V
.end method

.method public abstract x()F
.end method

.method public abstract y(I)I
.end method

.method public abstract z(I)LH1/i;
.end method
