###### Class C.q1 (C.q1)
.class public abstract LC/q1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LL0/m;LH/X0;LH/C0;LC/P0;ZZLH/g0;LJ/l;LH/y;)LL0/m;
    .registers 19

    .line 1
    invoke-static {p0, p2}, LC/J;->a(LL0/m;LH/C0;)LL0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LC/p1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v9, p3

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    move-object/from16 v7, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LC/p1;-><init>(LH/X0;LH/C0;ZZLH/g0;LJ/l;LH/y;ZLC/P0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(LL0/m;LH/X0;LH/C0;ZZLH/g0;LJ/l;LH/y;)LL0/m;
    .registers 18

    .line 1
    invoke-static {p0, p2}, LC/J;->a(LL0/m;LH/C0;)LL0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LC/p1;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, LC/p1;-><init>(LH/X0;LH/C0;ZZLH/g0;LJ/l;LH/y;ZLC/P0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic c(LL0/m;LH/X0;LH/C0;LC/P0;ZZLH/g0;LJ/l;LH/y;ILjava/lang/Object;)LL0/m;
    .registers 20

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_7
    move v4, p4

    .line 9
    and-int/lit8 p4, v0, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_f

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    move v5, p4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v5, p5

    .line 17
    :goto_10
    and-int/lit8 p4, v0, 0x20

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p4, :cond_17

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v6, p6

    .line 25
    :goto_18
    and-int/lit8 p4, v0, 0x40

    .line 26
    .line 27
    if-eqz p4, :cond_1e

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v7, p7

    .line 32
    .line 33
    :goto_20
    and-int/lit16 p4, v0, 0x80

    .line 34
    .line 35
    if-eqz p4, :cond_2a

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    move-object v0, p0

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v1, p1

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    move-object/from16 v8, p8

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    :goto_30
    invoke-static/range {v0 .. v8}, LC/q1;->a(LL0/m;LH/X0;LH/C0;LC/P0;ZZLH/g0;LJ/l;LH/y;)LL0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic d(LL0/m;LH/X0;LH/C0;ZZLH/g0;LJ/l;LH/y;ILjava/lang/Object;)LL0/m;
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    move v3, p3

    .line 7
    and-int/lit8 p3, p8, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_b
    move v4, p4

    .line 13
    and-int/lit8 p3, p8, 0x10

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_13

    .line 17
    .line 18
    move-object v5, p4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v5, p5

    .line 21
    :goto_14
    and-int/lit8 p3, p8, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_1a

    .line 24
    .line 25
    move-object v6, p4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v6, p6

    .line 28
    :goto_1b
    and-int/lit8 p3, p8, 0x40

    .line 29
    .line 30
    if-eqz p3, :cond_24

    .line 31
    .line 32
    move-object v7, p4

    .line 33
    :goto_20
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object v7, p7

    .line 38
    goto :goto_20

    .line 39
    :goto_26
    invoke-static/range {v0 .. v7}, LC/q1;->b(LL0/m;LH/X0;LH/C0;ZZLH/g0;LJ/l;LH/y;)LL0/m;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
