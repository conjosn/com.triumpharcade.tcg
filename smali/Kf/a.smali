###### Class Kf.a (Kf.a)
.class public abstract LKf/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static final c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    if-eqz p2, :cond_17

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, LKf/a;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZLjava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e1(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_12

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {p0, p3}, LKf/a;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_b

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_10

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    invoke-static {p0, p1, p2, p3}, LKf/a;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;ZLjava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e1(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    if-eqz p2, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-eqz p4, :cond_27

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(F)V

    .line 38
    .line 39
    .line 40
    :cond_27
    if-eqz p5, :cond_30

    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    if-eqz p3, :cond_39

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {p0, p6}, LKf/a;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 10

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_b

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_10

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_15

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_15
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_1a

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_1a
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_1f

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_1f
    invoke-static/range {p0 .. p6}, LKf/a;->g(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final i(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e1(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f1(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    if-eqz p2, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a1(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-eqz p3, :cond_28

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {p0, p4}, LKf/a;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_b

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_10

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_15

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, LKf/a;->i(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
