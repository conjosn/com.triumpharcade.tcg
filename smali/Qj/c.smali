###### Class Qj.c (Qj.c)
.class public abstract LQj/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsl/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/high16 p0, 0x10000000

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;ZLAj/c;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .registers 16

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activityName"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x40

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-static/range {v1 .. v9}, LQj/c;->d(Landroid/content/Context;Ljava/lang/String;ZLAj/c;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;ZLAj/c;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Integer;)Landroid/content/Intent;
    .registers 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "initialMessage"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "activityName"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lxk/l0$a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p3}, LAj/c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v6, v1

    .line 30
    :goto_1d
    if-eqz p3, :cond_23

    .line 31
    .line 32
    invoke-virtual {p3}, LAj/c;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    move-object v7, v1

    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v4, p1

    .line 42
    move v5, p2

    .line 43
    move-object v3, p4

    .line 44
    invoke-direct/range {v2 .. v10}, Lxk/l0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 p1, p6

    .line 48
    .line 49
    invoke-static {p0, v2, v0, p1}, Lxk/m0;->b(Landroid/content/Context;Lxk/l0;Ljava/lang/Class;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;ZLAj/c;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x20

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    const-class p5, Lio/intercom/android/sdk/m5/IntercomRootActivity;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p7, 0x40

    .line 14
    .line 15
    if-eqz p7, :cond_16

    .line 16
    .line 17
    const/high16 p6, 0x10000000

    .line 18
    .line 19
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    :cond_16
    move-object p7, p5

    .line 24
    move-object p8, p6

    .line 25
    move-object p5, p3

    .line 26
    move-object p6, p4

    .line 27
    move-object p3, p1

    .line 28
    move p4, p2

    .line 29
    move-object p2, p0

    .line 30
    invoke-static/range {p2 .. p8}, LQj/c;->c(Landroid/content/Context;Ljava/lang/String;ZLAj/c;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxk/l0$a;

    .line 7
    .line 8
    const/16 v8, 0x30

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v9}, Lxk/l0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, v1

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lxk/m0;->c(Landroid/content/Context;Lxk/l0;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;ZLAj/c;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 16

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v8, 0x20

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-static/range {v1 .. v9}, LQj/c;->d(Landroid/content/Context;Ljava/lang/String;ZLAj/c;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;ZLAj/c;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_b

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p7, :cond_11

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_11
    and-int/lit8 p7, p6, 0x10

    .line 19
    .line 20
    if-eqz p7, :cond_16

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_16
    and-int/lit8 p6, p6, 0x20

    .line 24
    .line 25
    if-eqz p6, :cond_20

    .line 26
    .line 27
    const/high16 p5, 0x10000000

    .line 28
    .line 29
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    :cond_20
    move-object p6, p4

    .line 34
    move-object p7, p5

    .line 35
    move p4, p2

    .line 36
    move-object p5, p3

    .line 37
    move-object p2, p0

    .line 38
    move-object p3, p1

    .line 39
    invoke-static/range {p2 .. p7}, LQj/c;->f(Landroid/content/Context;Ljava/lang/String;ZLAj/c;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
