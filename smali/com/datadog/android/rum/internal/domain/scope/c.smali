###### Class com.datadog.android.rum.internal.domain.scope.c (com.datadog.android.rum.internal.domain.scope.c)
.class public abstract Lcom/datadog/android/rum/internal/domain/scope/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/c$a;
    }
.end annotation


# direct methods
.method public static final A(Lp6/f;)Lq8/e$i;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/c;->e(Lp6/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    sget-object v0, Lq8/e$j;->c:Lq8/e$j;

    .line 13
    .line 14
    :goto_d
    move-object v2, v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    sget-object v0, Lq8/e$j;->d:Lq8/e$j;

    .line 17
    .line 18
    goto :goto_d

    .line 19
    :goto_12
    invoke-virtual {p0}, Lp6/f;->d()Lp6/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/c$a;->f:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_7e

    .line 32
    .line 33
    .line 34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    move-object v3, v0

    .line 45
    goto :goto_57

    .line 46
    :pswitch_2d
    sget-object v0, Lq8/e$H;->i:Lq8/e$H;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2b

    .line 53
    :pswitch_34
    sget-object v0, Lq8/e$H;->d:Lq8/e$H;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2b

    .line 60
    :pswitch_3b
    sget-object v0, Lq8/e$H;->c:Lq8/e$H;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2b

    .line 67
    :pswitch_42
    sget-object v0, Lq8/e$H;->g:Lq8/e$H;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2b

    .line 74
    :pswitch_49
    sget-object v0, Lq8/e$H;->f:Lq8/e$H;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2b

    .line 81
    :pswitch_50
    sget-object v0, Lq8/e$H;->e:Lq8/e$H;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2b

    .line 88
    :goto_57
    invoke-virtual {p0}, Lp6/f;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_67

    .line 93
    .line 94
    invoke-virtual {p0}, Lp6/f;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    const/4 p0, 0x0

    .line 102
    move-object v5, p0

    .line 103
    goto :goto_75

    .line 104
    :cond_67
    :goto_67
    new-instance v0, Lq8/e$e;

    .line 105
    .line 106
    invoke-virtual {p0}, Lp6/f;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lp6/f;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, v1, p0}, Lq8/e$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v0

    .line 118
    :goto_75
    new-instance v1, Lq8/e$i;

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct/range {v1 .. v7}, Lq8/e$i;-><init>(Lq8/e$j;Ljava/util/List;Lq8/e$v;Lq8/e$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_50
        :pswitch_49
        :pswitch_42
        :pswitch_3b
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_2d
        :pswitch_27
    .end packed-switch
.end method

.method public static final B(Lp6/d;)Lq8/e$t;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->g:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_2c

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/e$t;->i:Lq8/e$t;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/e$t;->h:Lq8/e$t;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/e$t;->g:Lq8/e$t;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/e$t;->d:Lq8/e$t;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/e$t;->f:Lq8/e$t;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/e$t;->e:Lq8/e$t;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lq8/e$t;->c:Lq8/e$t;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final C(Lcom/datadog/android/rum/internal/domain/scope/f$b;)Lq8/e$Z;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->h:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_2c

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/e$Z;->h:Lq8/e$Z;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/e$Z;->g:Lq8/e$Z;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/e$Z;->f:Lq8/e$Z;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/e$Z;->i:Lq8/e$Z;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/e$Z;->e:Lq8/e$Z;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/e$Z;->d:Lq8/e$Z;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lq8/e$Z;->c:Lq8/e$Z;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final D(Lp6/d;)Lq8/f$o;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->g:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_2c

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/f$o;->i:Lq8/f$o;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/f$o;->h:Lq8/f$o;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/f$o;->g:Lq8/f$o;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/f$o;->d:Lq8/f$o;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/f$o;->f:Lq8/f$o;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/f$o;->e:Lq8/f$o;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lq8/f$o;->c:Lq8/f$o;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final E(Lcom/datadog/android/rum/internal/domain/scope/f$b;)Lq8/f$x;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->h:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_2c

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/f$x;->h:Lq8/f$x;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/f$x;->g:Lq8/f$x;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/f$x;->f:Lq8/f$x;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/f$x;->i:Lq8/f$x;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/f$x;->e:Lq8/f$x;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/f$x;->d:Lq8/f$x;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lq8/f$x;->c:Lq8/f$x;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final F(Li8/m;)Lq8/f$y;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Li8/m$a;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    sget-object p0, Lq8/f$y;->c:Lq8/f$y;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of v0, p0, Li8/m$b;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    instance-of p0, p0, Li8/m$c;

    .line 20
    .line 21
    :goto_14
    if-eqz p0, :cond_19

    .line 22
    .line 23
    sget-object p0, Lq8/f$y;->d:Lq8/f$y;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final G(Lp6/f;)Lq8/g$g;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/c;->e(Lp6/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    sget-object v0, Lq8/g$h;->c:Lq8/g$h;

    .line 13
    .line 14
    :goto_d
    move-object v2, v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    sget-object v0, Lq8/g$h;->d:Lq8/g$h;

    .line 17
    .line 18
    goto :goto_d

    .line 19
    :goto_12
    invoke-virtual {p0}, Lp6/f;->d()Lp6/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/c$a;->f:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_7e

    .line 32
    .line 33
    .line 34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    move-object v3, v0

    .line 45
    goto :goto_57

    .line 46
    :pswitch_2d
    sget-object v0, Lq8/g$s;->i:Lq8/g$s;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2b

    .line 53
    :pswitch_34
    sget-object v0, Lq8/g$s;->d:Lq8/g$s;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2b

    .line 60
    :pswitch_3b
    sget-object v0, Lq8/g$s;->c:Lq8/g$s;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2b

    .line 67
    :pswitch_42
    sget-object v0, Lq8/g$s;->g:Lq8/g$s;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2b

    .line 74
    :pswitch_49
    sget-object v0, Lq8/g$s;->f:Lq8/g$s;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2b

    .line 81
    :pswitch_50
    sget-object v0, Lq8/g$s;->e:Lq8/g$s;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2b

    .line 88
    :goto_57
    invoke-virtual {p0}, Lp6/f;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_67

    .line 93
    .line 94
    invoke-virtual {p0}, Lp6/f;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    const/4 p0, 0x0

    .line 102
    move-object v5, p0

    .line 103
    goto :goto_75

    .line 104
    :cond_67
    :goto_67
    new-instance v0, Lq8/g$c;

    .line 105
    .line 106
    invoke-virtual {p0}, Lp6/f;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lp6/f;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, v1, p0}, Lq8/g$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v0

    .line 118
    :goto_75
    new-instance v1, Lq8/g$g;

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct/range {v1 .. v7}, Lq8/g$g;-><init>(Lq8/g$h;Ljava/util/List;Lq8/g$p;Lq8/g$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_50
        :pswitch_49
        :pswitch_42
        :pswitch_3b
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_2d
        :pswitch_27
    .end packed-switch
.end method

.method public static final H(Lp6/d;)Lq8/g$n;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->g:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_2c

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/g$n;->i:Lq8/g$n;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/g$n;->h:Lq8/g$n;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/g$n;->g:Lq8/g$n;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/g$n;->d:Lq8/g$n;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/g$n;->f:Lq8/g$n;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/g$n;->e:Lq8/g$n;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lq8/g$n;->c:Lq8/g$n;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final I(Lcom/datadog/android/rum/internal/domain/scope/f$b;)Lq8/g$x;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->h:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_2c

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/g$x;->h:Lq8/g$x;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/g$x;->g:Lq8/g$x;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/g$x;->f:Lq8/g$x;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/g$x;->i:Lq8/g$x;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/g$x;->e:Lq8/g$x;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/g$x;->d:Lq8/g$x;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lq8/g$x;->c:Lq8/g$x;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final J(Lq8/a$g$a;Ljava/lang/String;Lo6/a;)Lq8/a$g;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalLogger"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0, p1}, Lq8/a$g$a;->a(Ljava/lang/String;)Lq8/a$g;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/util/NoSuchElementException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object v5, v0

    .line 23
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 24
    .line 25
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 26
    .line 27
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/c$f;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/scope/c$f;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final K(Lq8/b$A$a;Ljava/lang/String;Lo6/a;)Lq8/b$A;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalLogger"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0, p1}, Lq8/b$A$a;->a(Ljava/lang/String;)Lq8/b$A;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/util/NoSuchElementException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object v5, v0

    .line 23
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 24
    .line 25
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 26
    .line 27
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/c$e;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/scope/c$e;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final L(Lq8/c$z$a;Ljava/lang/String;Lo6/a;)Lq8/c$z;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalLogger"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0, p1}, Lq8/c$z$a;->a(Ljava/lang/String;)Lq8/c$z;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/util/NoSuchElementException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object v5, v0

    .line 23
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 24
    .line 25
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 26
    .line 27
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/c$d;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/scope/c$d;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final M(Lq8/d$O$a;Ljava/lang/String;Lo6/a;)Lq8/d$O;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalLogger"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0, p1}, Lq8/d$O$a;->a(Ljava/lang/String;)Lq8/d$O;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/util/NoSuchElementException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object v5, v0

    .line 23
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 24
    .line 25
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 26
    .line 27
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/c$g;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/scope/c$g;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final N(Lq8/e$g0$a;Ljava/lang/String;Lo6/a;)Lq8/e$g0;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalLogger"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0, p1}, Lq8/e$g0$a;->a(Ljava/lang/String;)Lq8/e$g0;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/util/NoSuchElementException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object v5, v0

    .line 23
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 24
    .line 25
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 26
    .line 27
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/c$c;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/scope/c$c;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final O(Lq8/f$E$a;Ljava/lang/String;Lo6/a;)Lq8/f$E;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalLogger"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0, p1}, Lq8/f$E$a;->a(Ljava/lang/String;)Lq8/f$E;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/util/NoSuchElementException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object v5, v0

    .line 23
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 24
    .line 25
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 26
    .line 27
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/c$i;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/scope/c$i;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final P(Lq8/g$E$a;Ljava/lang/String;Lo6/a;)Lq8/g$E;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalLogger"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0, p1}, Lq8/g$E$a;->a(Ljava/lang/String;)Lq8/g$E;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/util/NoSuchElementException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object v5, v0

    .line 23
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 24
    .line 25
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 26
    .line 27
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/c$h;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/domain/scope/c$h;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final a(LU7/a;)Lq8/d$h;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LU7/a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1d

    .line 15
    .line 16
    new-instance v0, Lq8/d$h;

    .line 17
    .line 18
    invoke-virtual {p0}, LU7/a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p0}, LU7/a;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lq8/d$h;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final b(LU7/a;)Lq8/d$s;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LU7/a;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1d

    .line 15
    .line 16
    new-instance v0, Lq8/d$s;

    .line 17
    .line 18
    invoke-virtual {p0}, LU7/a;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p0}, LU7/a;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lq8/d$s;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final c(LU7/a;)Lq8/d$t;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LU7/a;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1d

    .line 15
    .line 16
    new-instance v0, Lq8/d$t;

    .line 17
    .line 18
    invoke-virtual {p0}, LU7/a;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p0}, LU7/a;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lq8/d$t;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final d(LU7/a;)Lq8/d$w;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LU7/a;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_25

    .line 15
    .line 16
    invoke-virtual {p0}, LU7/a;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_25

    .line 23
    .line 24
    new-instance v0, Lq8/d$w;

    .line 25
    .line 26
    invoke-virtual {p0}, LU7/a;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p0}, LU7/a;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lq8/d$w;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final e(Lp6/f;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp6/f;->d()Lp6/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lp6/f$b;->c:Lp6/f$b;

    .line 11
    .line 12
    if-eq p0, v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final f(LU7/a;)Lq8/d$T;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LU7/a;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1d

    .line 15
    .line 16
    new-instance v0, Lq8/d$T;

    .line 17
    .line 18
    invoke-virtual {p0}, LU7/a;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p0}, LU7/a;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lq8/d$T;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final g(Lp6/f;)Lq8/a$n;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/c;->e(Lp6/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    sget-object v0, Lq8/a$K;->c:Lq8/a$K;

    .line 13
    .line 14
    :goto_d
    move-object v2, v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    sget-object v0, Lq8/a$K;->d:Lq8/a$K;

    .line 17
    .line 18
    goto :goto_d

    .line 19
    :goto_12
    invoke-virtual {p0}, Lp6/f;->d()Lp6/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/c$a;->f:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_7e

    .line 32
    .line 33
    .line 34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    move-object v3, v0

    .line 45
    goto :goto_57

    .line 46
    :pswitch_2d
    sget-object v0, Lq8/a$C;->i:Lq8/a$C;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2b

    .line 53
    :pswitch_34
    sget-object v0, Lq8/a$C;->d:Lq8/a$C;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2b

    .line 60
    :pswitch_3b
    sget-object v0, Lq8/a$C;->c:Lq8/a$C;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2b

    .line 67
    :pswitch_42
    sget-object v0, Lq8/a$C;->g:Lq8/a$C;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2b

    .line 74
    :pswitch_49
    sget-object v0, Lq8/a$C;->f:Lq8/a$C;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2b

    .line 81
    :pswitch_50
    sget-object v0, Lq8/a$C;->e:Lq8/a$C;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2b

    .line 88
    :goto_57
    invoke-virtual {p0}, Lp6/f;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_67

    .line 93
    .line 94
    invoke-virtual {p0}, Lp6/f;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    const/4 p0, 0x0

    .line 102
    move-object v5, p0

    .line 103
    goto :goto_75

    .line 104
    :cond_67
    :goto_67
    new-instance v0, Lq8/a$j;

    .line 105
    .line 106
    invoke-virtual {p0}, Lp6/f;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lp6/f;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, v1, p0}, Lq8/a$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v0

    .line 118
    :goto_75
    new-instance v1, Lq8/a$n;

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct/range {v1 .. v7}, Lq8/a$n;-><init>(Lq8/a$K;Ljava/util/List;Lq8/a$z;Lq8/a$j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_50
        :pswitch_49
        :pswitch_42
        :pswitch_3b
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_2d
        :pswitch_27
    .end packed-switch
.end method

.method public static final h(Lp6/d;)Lq8/a$x;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->g:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_2c

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/a$x;->i:Lq8/a$x;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/a$x;->h:Lq8/a$x;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/a$x;->g:Lq8/a$x;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/a$x;->d:Lq8/a$x;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/a$x;->f:Lq8/a$x;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/a$x;->e:Lq8/a$x;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lq8/a$x;->c:Lq8/a$x;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final i(Lcom/datadog/android/rum/internal/domain/scope/f$b;)Lq8/a$J;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->h:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_2c

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/a$J;->h:Lq8/a$J;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/a$J;->g:Lq8/a$J;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/a$J;->f:Lq8/a$J;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/a$J;->i:Lq8/a$J;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/a$J;->e:Lq8/a$J;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/a$J;->d:Lq8/a$J;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lq8/a$J;->c:Lq8/a$J;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final j(Lp6/f;)Lq8/f$h;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/c;->e(Lp6/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    sget-object v0, Lq8/f$i;->c:Lq8/f$i;

    .line 13
    .line 14
    :goto_d
    move-object v2, v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    sget-object v0, Lq8/f$i;->d:Lq8/f$i;

    .line 17
    .line 18
    goto :goto_d

    .line 19
    :goto_12
    invoke-virtual {p0}, Lp6/f;->d()Lp6/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/c$a;->f:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_7e

    .line 32
    .line 33
    .line 34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    move-object v3, v0

    .line 45
    goto :goto_57

    .line 46
    :pswitch_2d
    sget-object v0, Lq8/f$s;->i:Lq8/f$s;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2b

    .line 53
    :pswitch_34
    sget-object v0, Lq8/f$s;->d:Lq8/f$s;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2b

    .line 60
    :pswitch_3b
    sget-object v0, Lq8/f$s;->c:Lq8/f$s;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2b

    .line 67
    :pswitch_42
    sget-object v0, Lq8/f$s;->g:Lq8/f$s;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2b

    .line 74
    :pswitch_49
    sget-object v0, Lq8/f$s;->f:Lq8/f$s;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2b

    .line 81
    :pswitch_50
    sget-object v0, Lq8/f$s;->e:Lq8/f$s;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2b

    .line 88
    :goto_57
    invoke-virtual {p0}, Lp6/f;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_67

    .line 93
    .line 94
    invoke-virtual {p0}, Lp6/f;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    const/4 p0, 0x0

    .line 102
    move-object v5, p0

    .line 103
    goto :goto_75

    .line 104
    :cond_67
    :goto_67
    new-instance v0, Lq8/f$d;

    .line 105
    .line 106
    invoke-virtual {p0}, Lp6/f;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lp6/f;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, v1, p0}, Lq8/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v0

    .line 118
    :goto_75
    new-instance v1, Lq8/f$h;

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct/range {v1 .. v7}, Lq8/f$h;-><init>(Lq8/f$i;Ljava/util/List;Lq8/f$q;Lq8/f$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_50
        :pswitch_49
        :pswitch_42
        :pswitch_3b
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_2d
        :pswitch_27
    .end packed-switch
.end method

.method public static final k(Lp6/f;)Lq8/b$k;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/c;->e(Lp6/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    sget-object v0, Lq8/b$l;->c:Lq8/b$l;

    .line 13
    .line 14
    :goto_d
    move-object v2, v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    sget-object v0, Lq8/b$l;->d:Lq8/b$l;

    .line 17
    .line 18
    goto :goto_d

    .line 19
    :goto_12
    invoke-virtual {p0}, Lp6/f;->d()Lp6/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/c$a;->f:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_7e

    .line 32
    .line 33
    .line 34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    move-object v3, v0

    .line 45
    goto :goto_57

    .line 46
    :pswitch_2d
    sget-object v0, Lq8/b$G;->i:Lq8/b$G;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2b

    .line 53
    :pswitch_34
    sget-object v0, Lq8/b$G;->d:Lq8/b$G;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2b

    .line 60
    :pswitch_3b
    sget-object v0, Lq8/b$G;->c:Lq8/b$G;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2b

    .line 67
    :pswitch_42
    sget-object v0, Lq8/b$G;->g:Lq8/b$G;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2b

    .line 74
    :pswitch_49
    sget-object v0, Lq8/b$G;->f:Lq8/b$G;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2b

    .line 81
    :pswitch_50
    sget-object v0, Lq8/b$G;->e:Lq8/b$G;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2b

    .line 88
    :goto_57
    invoke-virtual {p0}, Lp6/f;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_67

    .line 93
    .line 94
    invoke-virtual {p0}, Lp6/f;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    const/4 p0, 0x0

    .line 102
    move-object v5, p0

    .line 103
    goto :goto_75

    .line 104
    :cond_67
    :goto_67
    new-instance v0, Lq8/b$g;

    .line 105
    .line 106
    invoke-virtual {p0}, Lp6/f;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lp6/f;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, v1, p0}, Lq8/b$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v0

    .line 118
    :goto_75
    new-instance v1, Lq8/b$k;

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct/range {v1 .. v7}, Lq8/b$k;-><init>(Lq8/b$l;Ljava/util/List;Lq8/b$w;Lq8/b$g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_50
        :pswitch_49
        :pswitch_42
        :pswitch_3b
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_2d
        :pswitch_27
    .end packed-switch
.end method

.method public static final l(Lp6/d;)Lq8/b$t;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->g:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_2c

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/b$t;->i:Lq8/b$t;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/b$t;->h:Lq8/b$t;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/b$t;->g:Lq8/b$t;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/b$t;->d:Lq8/b$t;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/b$t;->f:Lq8/b$t;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/b$t;->e:Lq8/b$t;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lq8/b$t;->c:Lq8/b$t;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final m(Lcom/datadog/android/rum/internal/domain/scope/f$b;)Lq8/b$Q;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->h:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_2c

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/b$Q;->h:Lq8/b$Q;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/b$Q;->g:Lq8/b$Q;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/b$Q;->f:Lq8/b$Q;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/b$Q;->i:Lq8/b$Q;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/b$Q;->e:Lq8/b$Q;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/b$Q;->d:Lq8/b$Q;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lq8/b$Q;->c:Lq8/b$Q;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final n(Lp6/f;)Lq8/c$h;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/c;->e(Lp6/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    sget-object v0, Lq8/c$i;->c:Lq8/c$i;

    .line 13
    .line 14
    :goto_d
    move-object v2, v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    sget-object v0, Lq8/c$i;->d:Lq8/c$i;

    .line 17
    .line 18
    goto :goto_d

    .line 19
    :goto_12
    invoke-virtual {p0}, Lp6/f;->d()Lp6/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/c$a;->f:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_7e

    .line 32
    .line 33
    .line 34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    move-object v3, v0

    .line 45
    goto :goto_57

    .line 46
    :pswitch_2d
    sget-object v0, Lq8/c$u;->i:Lq8/c$u;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2b

    .line 53
    :pswitch_34
    sget-object v0, Lq8/c$u;->d:Lq8/c$u;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2b

    .line 60
    :pswitch_3b
    sget-object v0, Lq8/c$u;->c:Lq8/c$u;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2b

    .line 67
    :pswitch_42
    sget-object v0, Lq8/c$u;->g:Lq8/c$u;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2b

    .line 74
    :pswitch_49
    sget-object v0, Lq8/c$u;->f:Lq8/c$u;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2b

    .line 81
    :pswitch_50
    sget-object v0, Lq8/c$u;->e:Lq8/c$u;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2b

    .line 88
    :goto_57
    invoke-virtual {p0}, Lp6/f;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_67

    .line 93
    .line 94
    invoke-virtual {p0}, Lp6/f;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    const/4 p0, 0x0

    .line 102
    move-object v5, p0

    .line 103
    goto :goto_75

    .line 104
    :cond_67
    :goto_67
    new-instance v0, Lq8/c$d;

    .line 105
    .line 106
    invoke-virtual {p0}, Lp6/f;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lp6/f;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, v1, p0}, Lq8/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v0

    .line 118
    :goto_75
    new-instance v1, Lq8/c$h;

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct/range {v1 .. v7}, Lq8/c$h;-><init>(Lq8/c$i;Ljava/util/List;Lq8/c$r;Lq8/c$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_50
        :pswitch_49
        :pswitch_42
        :pswitch_3b
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_2d
        :pswitch_27
    .end packed-switch
.end method

.method public static final o(Lp6/d;)Lq8/c$p;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->g:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_2c

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/c$p;->i:Lq8/c$p;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/c$p;->h:Lq8/c$p;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/c$p;->g:Lq8/c$p;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/c$p;->d:Lq8/c$p;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/c$p;->f:Lq8/c$p;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/c$p;->e:Lq8/c$p;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lq8/c$p;->c:Lq8/c$p;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final p(Lcom/datadog/android/rum/internal/domain/scope/f$b;)Lq8/c$G;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->h:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_2c

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/c$G;->h:Lq8/c$G;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/c$G;->g:Lq8/c$G;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/c$G;->f:Lq8/c$G;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/c$G;->i:Lq8/c$G;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/c$G;->e:Lq8/c$G;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/c$G;->d:Lq8/c$G;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lq8/c$G;->c:Lq8/c$G;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final q(Ljava/lang/String;Lo6/a;)Lq8/d$B;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalLogger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, "US"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "toUpperCase(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lq8/d$B;->valueOf(Ljava/lang/String;)Lq8/d$B;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    move-object v5, v0

    .line 34
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 35
    .line 36
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 37
    .line 38
    sget-object v1, Lo6/a$d;->c:Lo6/a$d;

    .line 39
    .line 40
    filled-new-array {v0, v1}, [Lo6/a$d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/c$b;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lcom/datadog/android/rum/internal/domain/scope/c$b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x30

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final r(Lp6/f;)Lq8/d$i;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/c;->e(Lp6/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    sget-object v0, Lq8/d$U;->c:Lq8/d$U;

    .line 13
    .line 14
    :goto_d
    move-object v2, v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    sget-object v0, Lq8/d$U;->d:Lq8/d$U;

    .line 17
    .line 18
    goto :goto_d

    .line 19
    :goto_12
    invoke-virtual {p0}, Lp6/f;->d()Lp6/f$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/c$a;->f:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_7e

    .line 32
    .line 33
    .line 34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    move-object v3, v0

    .line 45
    goto :goto_57

    .line 46
    :pswitch_2d
    sget-object v0, Lq8/d$y;->i:Lq8/d$y;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2b

    .line 53
    :pswitch_34
    sget-object v0, Lq8/d$y;->d:Lq8/d$y;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2b

    .line 60
    :pswitch_3b
    sget-object v0, Lq8/d$y;->c:Lq8/d$y;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2b

    .line 67
    :pswitch_42
    sget-object v0, Lq8/d$y;->g:Lq8/d$y;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2b

    .line 74
    :pswitch_49
    sget-object v0, Lq8/d$y;->f:Lq8/d$y;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2b

    .line 81
    :pswitch_50
    sget-object v0, Lq8/d$y;->e:Lq8/d$y;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2b

    .line 88
    :goto_57
    invoke-virtual {p0}, Lp6/f;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_67

    .line 93
    .line 94
    invoke-virtual {p0}, Lp6/f;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    const/4 p0, 0x0

    .line 102
    move-object v5, p0

    .line 103
    goto :goto_75

    .line 104
    :cond_67
    :goto_67
    new-instance v0, Lq8/d$d;

    .line 105
    .line 106
    invoke-virtual {p0}, Lp6/f;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lp6/f;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, v1, p0}, Lq8/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v0

    .line 118
    :goto_75
    new-instance v1, Lq8/d$i;

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct/range {v1 .. v7}, Lq8/d$i;-><init>(Lq8/d$U;Ljava/util/List;Lq8/d$u;Lq8/d$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_50
        :pswitch_49
        :pswitch_42
        :pswitch_3b
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_2d
        :pswitch_27
    .end packed-switch
.end method

.method public static final s(LL7/i;)Lq8/d$A;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_32

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/d$A;->k:Lq8/d$A;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/d$A;->j:Lq8/d$A;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/d$A;->i:Lq8/d$A;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/d$A;->h:Lq8/d$A;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/d$A;->g:Lq8/d$A;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/d$A;->f:Lq8/d$A;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lq8/d$A;->e:Lq8/d$A;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    sget-object p0, Lq8/d$A;->c:Lq8/d$A;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    sget-object p0, Lq8/d$A;->d:Lq8/d$A;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final t(Lp6/d;)Lq8/d$q;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->g:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_2c

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/d$q;->i:Lq8/d$q;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/d$q;->h:Lq8/d$q;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/d$q;->g:Lq8/d$q;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/d$q;->d:Lq8/d$q;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/d$q;->f:Lq8/d$q;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/d$q;->e:Lq8/d$q;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lq8/d$q;->c:Lq8/d$q;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final u(Lcom/datadog/android/rum/internal/domain/scope/f$b;)Lq8/d$S;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->h:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_2c

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/d$S;->h:Lq8/d$S;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/d$S;->g:Lq8/d$S;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/d$S;->f:Lq8/d$S;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/d$S;->i:Lq8/d$S;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/d$S;->e:Lq8/d$S;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/d$S;->d:Lq8/d$S;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lq8/d$S;->c:Lq8/d$S;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final v(Lr8/a;)Lq8/g$r;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->i:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_22

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1f

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_19

    .line 22
    .line 23
    sget-object p0, Lq8/g$r;->e:Lq8/g$r;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    sget-object p0, Lq8/g$r;->d:Lq8/g$r;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lq8/g$r;->c:Lq8/g$r;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final w(LL7/e;)Lq8/b$D;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->c:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_2e

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/b$D;->j:Lq8/b$D;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/b$D;->i:Lq8/b$D;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/b$D;->h:Lq8/b$D;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/b$D;->g:Lq8/b$D;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/b$D;->f:Lq8/b$D;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/b$D;->e:Lq8/b$D;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lq8/b$D;->d:Lq8/b$D;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    sget-object p0, Lq8/b$D;->c:Lq8/b$D;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final x(LO7/k;)Lq8/b$R;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->d:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_28

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/b$R;->k:Lq8/b$R;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/b$R;->i:Lq8/b$R;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/b$R;->g:Lq8/b$R;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/b$R;->f:Lq8/b$R;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/b$R;->d:Lq8/b$R;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/b$R;->c:Lq8/b$R;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final y(LL7/c;)Lq8/a$d;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->e:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_28

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/a$d;->c:Lq8/a$d;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/a$d;->i:Lq8/a$d;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/a$d;->d:Lq8/a$d;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/a$d;->g:Lq8/a$d;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/a$d;->f:Lq8/a$d;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/a$d;->e:Lq8/a$d;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method

.method public static final z(LL7/h;)Lq8/d$Q;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_38

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_16
    sget-object p0, Lq8/d$Q;->l:Lq8/d$Q;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    sget-object p0, Lq8/d$Q;->m:Lq8/d$Q;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    sget-object p0, Lq8/d$Q;->k:Lq8/d$Q;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget-object p0, Lq8/d$Q;->g:Lq8/d$Q;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget-object p0, Lq8/d$Q;->j:Lq8/d$Q;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    sget-object p0, Lq8/d$Q;->h:Lq8/d$Q;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    sget-object p0, Lq8/d$Q;->i:Lq8/d$Q;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    sget-object p0, Lq8/d$Q;->c:Lq8/d$Q;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    sget-object p0, Lq8/d$Q;->d:Lq8/d$Q;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    sget-object p0, Lq8/d$Q;->f:Lq8/d$Q;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    sget-object p0, Lq8/d$Q;->e:Lq8/d$Q;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

###### Class com.datadog.android.rum.internal.domain.scope.c.a (com.datadog.android.rum.internal.domain.scope.c$a)
.class public abstract synthetic Lcom/datadog/android/rum/internal/domain/scope/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    invoke-static {}, LL7/i;->values()[LL7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, LL7/i;->b:LL7/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, LL7/i;->a:LL7/i;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, LL7/i;->c:LL7/i;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    const/4 v4, 0x4

    .line 36
    :try_start_23
    sget-object v5, LL7/i;->d:LL7/i;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    const/4 v5, 0x5

    .line 45
    :try_start_2c
    sget-object v6, LL7/i;->e:LL7/i;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    const/4 v6, 0x6

    .line 54
    :try_start_35
    sget-object v7, LL7/i;->f:LL7/i;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    const/4 v7, 0x7

    .line 63
    :try_start_3e
    sget-object v8, LL7/i;->g:LL7/i;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_48
    sget-object v9, LL7/i;->h:LL7/i;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_50} :catch_50

    .line 80
    .line 81
    :catch_50
    const/16 v9, 0x9

    .line 82
    .line 83
    :try_start_52
    sget-object v10, LL7/i;->i:LL7/i;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aput v9, v0, v10
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    .line 90
    .line 91
    :catch_5a
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->a:[I

    .line 92
    .line 93
    invoke-static {}, LL7/h;->values()[LL7/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v0, v0

    .line 98
    new-array v0, v0, [I

    .line 99
    .line 100
    :try_start_63
    sget-object v10, LL7/h;->c:LL7/h;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    aput v1, v0, v10
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6b} :catch_6b

    .line 107
    .line 108
    :catch_6b
    :try_start_6b
    sget-object v10, LL7/h;->d:LL7/h;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    aput v2, v0, v10
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_73} :catch_73

    .line 115
    .line 116
    :catch_73
    :try_start_73
    sget-object v10, LL7/h;->e:LL7/h;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    aput v3, v0, v10
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7b} :catch_7b

    .line 123
    .line 124
    :catch_7b
    :try_start_7b
    sget-object v10, LL7/h;->f:LL7/h;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    aput v4, v0, v10
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_83} :catch_83

    .line 131
    .line 132
    :catch_83
    :try_start_83
    sget-object v10, LL7/h;->i:LL7/h;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    aput v5, v0, v10
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_8b} :catch_8b

    .line 139
    .line 140
    :catch_8b
    :try_start_8b
    sget-object v10, LL7/h;->j:LL7/h;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    aput v6, v0, v10
    :try_end_93
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_93} :catch_93

    .line 147
    .line 148
    :catch_93
    :try_start_93
    sget-object v10, LL7/h;->k:LL7/h;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    aput v7, v0, v10
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_93 .. :try_end_9b} :catch_9b

    .line 155
    .line 156
    :catch_9b
    :try_start_9b
    sget-object v10, LL7/h;->l:LL7/h;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    aput v8, v0, v10
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a3} :catch_a3

    .line 163
    .line 164
    :catch_a3
    :try_start_a3
    sget-object v10, LL7/h;->m:LL7/h;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    aput v9, v0, v10
    :try_end_ab
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_ab} :catch_ab

    .line 171
    .line 172
    :catch_ab
    const/16 v10, 0xa

    .line 173
    .line 174
    :try_start_ad
    sget-object v11, LL7/h;->g:LL7/h;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    aput v10, v0, v11
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_b5} :catch_b5

    .line 181
    .line 182
    :catch_b5
    const/16 v11, 0xb

    .line 183
    .line 184
    :try_start_b7
    sget-object v12, LL7/h;->h:LL7/h;

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    aput v11, v0, v12
    :try_end_bf
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_bf} :catch_bf

    .line 191
    .line 192
    :catch_bf
    const/16 v12, 0xc

    .line 193
    .line 194
    :try_start_c1
    sget-object v13, LL7/h;->v:LL7/h;

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    aput v12, v0, v13
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c9} :catch_c9

    .line 201
    .line 202
    :catch_c9
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->b:[I

    .line 203
    .line 204
    invoke-static {}, LL7/e;->values()[LL7/e;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    array-length v0, v0

    .line 209
    new-array v0, v0, [I

    .line 210
    .line 211
    :try_start_d2
    sget-object v13, LL7/e;->a:LL7/e;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    aput v1, v0, v13
    :try_end_da
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_da} :catch_da

    .line 218
    .line 219
    :catch_da
    :try_start_da
    sget-object v13, LL7/e;->b:LL7/e;

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    aput v2, v0, v13
    :try_end_e2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_da .. :try_end_e2} :catch_e2

    .line 226
    .line 227
    :catch_e2
    :try_start_e2
    sget-object v13, LL7/e;->c:LL7/e;

    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    aput v3, v0, v13
    :try_end_ea
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e2 .. :try_end_ea} :catch_ea

    .line 234
    .line 235
    :catch_ea
    :try_start_ea
    sget-object v13, LL7/e;->d:LL7/e;

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    aput v4, v0, v13
    :try_end_f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ea .. :try_end_f2} :catch_f2

    .line 242
    .line 243
    :catch_f2
    :try_start_f2
    sget-object v13, LL7/e;->e:LL7/e;

    .line 244
    .line 245
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    aput v5, v0, v13
    :try_end_fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_fa} :catch_fa

    .line 250
    .line 251
    :catch_fa
    :try_start_fa
    sget-object v13, LL7/e;->f:LL7/e;

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    aput v6, v0, v13
    :try_end_102
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fa .. :try_end_102} :catch_102

    .line 258
    .line 259
    :catch_102
    :try_start_102
    sget-object v13, LL7/e;->g:LL7/e;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    aput v7, v0, v13
    :try_end_10a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_102 .. :try_end_10a} :catch_10a

    .line 266
    .line 267
    :catch_10a
    :try_start_10a
    sget-object v13, LL7/e;->h:LL7/e;

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    aput v8, v0, v13
    :try_end_112
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10a .. :try_end_112} :catch_112

    .line 274
    .line 275
    :catch_112
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->c:[I

    .line 276
    .line 277
    invoke-static {}, LO7/k;->values()[LO7/k;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    array-length v0, v0

    .line 282
    new-array v0, v0, [I

    .line 283
    .line 284
    :try_start_11b
    sget-object v13, LO7/k;->a:LO7/k;

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    aput v1, v0, v13
    :try_end_123
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11b .. :try_end_123} :catch_123

    .line 291
    .line 292
    :catch_123
    :try_start_123
    sget-object v13, LO7/k;->b:LO7/k;

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    aput v2, v0, v13
    :try_end_12b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_123 .. :try_end_12b} :catch_12b

    .line 299
    .line 300
    :catch_12b
    :try_start_12b
    sget-object v13, LO7/k;->c:LO7/k;

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    aput v3, v0, v13
    :try_end_133
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12b .. :try_end_133} :catch_133

    .line 307
    .line 308
    :catch_133
    :try_start_133
    sget-object v13, LO7/k;->d:LO7/k;

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    aput v4, v0, v13
    :try_end_13b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_133 .. :try_end_13b} :catch_13b

    .line 315
    .line 316
    :catch_13b
    :try_start_13b
    sget-object v13, LO7/k;->e:LO7/k;

    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    aput v5, v0, v13
    :try_end_143
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13b .. :try_end_143} :catch_143

    .line 323
    .line 324
    :catch_143
    :try_start_143
    sget-object v13, LO7/k;->f:LO7/k;

    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    aput v6, v0, v13
    :try_end_14b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_143 .. :try_end_14b} :catch_14b

    .line 331
    .line 332
    :catch_14b
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->d:[I

    .line 333
    .line 334
    invoke-static {}, LL7/c;->values()[LL7/c;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    array-length v0, v0

    .line 339
    new-array v0, v0, [I

    .line 340
    .line 341
    :try_start_154
    sget-object v13, LL7/c;->a:LL7/c;

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    aput v1, v0, v13
    :try_end_15c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_154 .. :try_end_15c} :catch_15c

    .line 348
    .line 349
    :catch_15c
    :try_start_15c
    sget-object v13, LL7/c;->b:LL7/c;

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    aput v2, v0, v13
    :try_end_164
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15c .. :try_end_164} :catch_164

    .line 356
    .line 357
    :catch_164
    :try_start_164
    sget-object v13, LL7/c;->c:LL7/c;

    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    aput v3, v0, v13
    :try_end_16c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_164 .. :try_end_16c} :catch_16c

    .line 364
    .line 365
    :catch_16c
    :try_start_16c
    sget-object v13, LL7/c;->d:LL7/c;

    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    aput v4, v0, v13
    :try_end_174
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16c .. :try_end_174} :catch_174

    .line 372
    .line 373
    :catch_174
    :try_start_174
    sget-object v13, LL7/c;->e:LL7/c;

    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    aput v5, v0, v13
    :try_end_17c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_174 .. :try_end_17c} :catch_17c

    .line 380
    .line 381
    :catch_17c
    :try_start_17c
    sget-object v13, LL7/c;->f:LL7/c;

    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    aput v6, v0, v13
    :try_end_184
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17c .. :try_end_184} :catch_184

    .line 388
    .line 389
    :catch_184
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->e:[I

    .line 390
    .line 391
    invoke-static {}, Lp6/f$b;->values()[Lp6/f$b;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    array-length v0, v0

    .line 396
    new-array v0, v0, [I

    .line 397
    .line 398
    :try_start_18d
    sget-object v13, Lp6/f$b;->d:Lp6/f$b;

    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    aput v1, v0, v13
    :try_end_195
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18d .. :try_end_195} :catch_195

    .line 405
    .line 406
    :catch_195
    :try_start_195
    sget-object v13, Lp6/f$b;->e:Lp6/f$b;

    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    aput v2, v0, v13
    :try_end_19d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_195 .. :try_end_19d} :catch_19d

    .line 413
    .line 414
    :catch_19d
    :try_start_19d
    sget-object v13, Lp6/f$b;->f:Lp6/f$b;

    .line 415
    .line 416
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    aput v3, v0, v13
    :try_end_1a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19d .. :try_end_1a5} :catch_1a5

    .line 421
    .line 422
    :catch_1a5
    :try_start_1a5
    sget-object v13, Lp6/f$b;->g:Lp6/f$b;

    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    aput v4, v0, v13
    :try_end_1ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a5 .. :try_end_1ad} :catch_1ad

    .line 429
    .line 430
    :catch_1ad
    :try_start_1ad
    sget-object v13, Lp6/f$b;->h:Lp6/f$b;

    .line 431
    .line 432
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    aput v5, v0, v13
    :try_end_1b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ad .. :try_end_1b5} :catch_1b5

    .line 437
    .line 438
    :catch_1b5
    :try_start_1b5
    sget-object v13, Lp6/f$b;->i:Lp6/f$b;

    .line 439
    .line 440
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    aput v6, v0, v13
    :try_end_1bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b5 .. :try_end_1bd} :catch_1bd

    .line 445
    .line 446
    :catch_1bd
    :try_start_1bd
    sget-object v13, Lp6/f$b;->j:Lp6/f$b;

    .line 447
    .line 448
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    aput v7, v0, v13
    :try_end_1c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bd .. :try_end_1c5} :catch_1c5

    .line 453
    .line 454
    :catch_1c5
    :try_start_1c5
    sget-object v13, Lp6/f$b;->k:Lp6/f$b;

    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    aput v8, v0, v13
    :try_end_1cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c5 .. :try_end_1cd} :catch_1cd

    .line 461
    .line 462
    :catch_1cd
    :try_start_1cd
    sget-object v8, Lp6/f$b;->l:Lp6/f$b;

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    aput v9, v0, v8
    :try_end_1d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1cd .. :try_end_1d5} :catch_1d5

    .line 469
    .line 470
    :catch_1d5
    :try_start_1d5
    sget-object v8, Lp6/f$b;->m:Lp6/f$b;

    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    aput v10, v0, v8
    :try_end_1dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d5 .. :try_end_1dd} :catch_1dd

    .line 477
    .line 478
    :catch_1dd
    :try_start_1dd
    sget-object v8, Lp6/f$b;->v:Lp6/f$b;

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    aput v11, v0, v8
    :try_end_1e5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1dd .. :try_end_1e5} :catch_1e5

    .line 485
    .line 486
    :catch_1e5
    :try_start_1e5
    sget-object v8, Lp6/f$b;->c:Lp6/f$b;

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    aput v12, v0, v8
    :try_end_1ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e5 .. :try_end_1ed} :catch_1ed

    .line 493
    .line 494
    :catch_1ed
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->f:[I

    .line 495
    .line 496
    invoke-static {}, Lp6/d;->values()[Lp6/d;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    array-length v0, v0

    .line 501
    new-array v0, v0, [I

    .line 502
    .line 503
    :try_start_1f6
    sget-object v8, Lp6/d;->a:Lp6/d;

    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    aput v1, v0, v8
    :try_end_1fe
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f6 .. :try_end_1fe} :catch_1fe

    .line 510
    .line 511
    :catch_1fe
    :try_start_1fe
    sget-object v8, Lp6/d;->b:Lp6/d;

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    aput v2, v0, v8
    :try_end_206
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1fe .. :try_end_206} :catch_206

    .line 518
    .line 519
    :catch_206
    :try_start_206
    sget-object v8, Lp6/d;->c:Lp6/d;

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    aput v3, v0, v8
    :try_end_20e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_206 .. :try_end_20e} :catch_20e

    .line 526
    .line 527
    :catch_20e
    :try_start_20e
    sget-object v8, Lp6/d;->d:Lp6/d;

    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    aput v4, v0, v8
    :try_end_216
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20e .. :try_end_216} :catch_216

    .line 534
    .line 535
    :catch_216
    :try_start_216
    sget-object v8, Lp6/d;->e:Lp6/d;

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    aput v5, v0, v8
    :try_end_21e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_216 .. :try_end_21e} :catch_21e

    .line 542
    .line 543
    :catch_21e
    :try_start_21e
    sget-object v8, Lp6/d;->f:Lp6/d;

    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    aput v6, v0, v8
    :try_end_226
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21e .. :try_end_226} :catch_226

    .line 550
    .line 551
    :catch_226
    :try_start_226
    sget-object v8, Lp6/d;->g:Lp6/d;

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    aput v7, v0, v8
    :try_end_22e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_226 .. :try_end_22e} :catch_22e

    .line 558
    .line 559
    :catch_22e
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->g:[I

    .line 560
    .line 561
    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/f$b;->values()[Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    array-length v0, v0

    .line 566
    new-array v0, v0, [I

    .line 567
    .line 568
    :try_start_237
    sget-object v8, Lcom/datadog/android/rum/internal/domain/scope/f$b;->c:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    aput v1, v0, v8
    :try_end_23f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_237 .. :try_end_23f} :catch_23f

    .line 575
    .line 576
    :catch_23f
    :try_start_23f
    sget-object v8, Lcom/datadog/android/rum/internal/domain/scope/f$b;->d:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    aput v2, v0, v8
    :try_end_247
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23f .. :try_end_247} :catch_247

    .line 583
    .line 584
    :catch_247
    :try_start_247
    sget-object v8, Lcom/datadog/android/rum/internal/domain/scope/f$b;->e:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 585
    .line 586
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    aput v3, v0, v8
    :try_end_24f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_247 .. :try_end_24f} :catch_24f

    .line 591
    .line 592
    :catch_24f
    :try_start_24f
    sget-object v8, Lcom/datadog/android/rum/internal/domain/scope/f$b;->i:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    aput v4, v0, v8
    :try_end_257
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24f .. :try_end_257} :catch_257

    .line 599
    .line 600
    :catch_257
    :try_start_257
    sget-object v4, Lcom/datadog/android/rum/internal/domain/scope/f$b;->f:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    aput v5, v0, v4
    :try_end_25f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_257 .. :try_end_25f} :catch_25f

    .line 607
    .line 608
    :catch_25f
    :try_start_25f
    sget-object v4, Lcom/datadog/android/rum/internal/domain/scope/f$b;->g:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    aput v6, v0, v4
    :try_end_267
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25f .. :try_end_267} :catch_267

    .line 615
    .line 616
    :catch_267
    :try_start_267
    sget-object v4, Lcom/datadog/android/rum/internal/domain/scope/f$b;->h:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    aput v7, v0, v4
    :try_end_26f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_267 .. :try_end_26f} :catch_26f

    .line 623
    .line 624
    :catch_26f
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->h:[I

    .line 625
    .line 626
    invoke-static {}, Lr8/a;->values()[Lr8/a;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    array-length v0, v0

    .line 631
    new-array v0, v0, [I

    .line 632
    .line 633
    :try_start_278
    sget-object v4, Lr8/a;->a:Lr8/a;

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    aput v1, v0, v4
    :try_end_280
    .catch Ljava/lang/NoSuchFieldError; {:try_start_278 .. :try_end_280} :catch_280

    .line 640
    .line 641
    :catch_280
    :try_start_280
    sget-object v1, Lr8/a;->b:Lr8/a;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    aput v2, v0, v1
    :try_end_288
    .catch Ljava/lang/NoSuchFieldError; {:try_start_280 .. :try_end_288} :catch_288

    .line 648
    .line 649
    :catch_288
    :try_start_288
    sget-object v1, Lr8/a;->c:Lr8/a;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    aput v3, v0, v1
    :try_end_290
    .catch Ljava/lang/NoSuchFieldError; {:try_start_288 .. :try_end_290} :catch_290

    .line 656
    .line 657
    :catch_290
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/c$a;->i:[I

    .line 658
    .line 659
    return-void
.end method

###### Class com.datadog.android.rum.internal.domain.scope.c.b (com.datadog.android.rum.internal.domain.scope.c$b)
.class final Lcom/datadog/android/rum/internal/domain/scope/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/c;->q(Ljava/lang/String;Lo6/a;)Lq8/d$B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/c$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/c$b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] to a valid graphql operation type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.c.C0787c (com.datadog.android.rum.internal.domain.scope.c$c)
.class final Lcom/datadog/android/rum/internal/domain/scope/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/c;->N(Lq8/e$g0$a;Ljava/lang/String;Lo6/a;)Lq8/e$g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/c$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/c$c;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "You are using an unknown source %s for your events"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.c.d (com.datadog.android.rum.internal.domain.scope.c$d)
.class final Lcom/datadog/android/rum/internal/domain/scope/c$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/c;->L(Lq8/c$z$a;Ljava/lang/String;Lo6/a;)Lq8/c$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/c$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/c$d;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "You are using an unknown source %s for your events"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.c.e (com.datadog.android.rum.internal.domain.scope.c$e)
.class final Lcom/datadog/android/rum/internal/domain/scope/c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/c;->K(Lq8/b$A$a;Ljava/lang/String;Lo6/a;)Lq8/b$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/c$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/c$e;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "You are using an unknown source %s for your events"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.c.f (com.datadog.android.rum.internal.domain.scope.c$f)
.class final Lcom/datadog/android/rum/internal/domain/scope/c$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/c;->J(Lq8/a$g$a;Ljava/lang/String;Lo6/a;)Lq8/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/c$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/c$f;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "You are using an unknown source %s for your events"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.c.g (com.datadog.android.rum.internal.domain.scope.c$g)
.class final Lcom/datadog/android/rum/internal/domain/scope/c$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/c;->M(Lq8/d$O$a;Ljava/lang/String;Lo6/a;)Lq8/d$O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/c$g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/c$g;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "You are using an unknown source %s for your events"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.c.h (com.datadog.android.rum.internal.domain.scope.c$h)
.class final Lcom/datadog/android/rum/internal/domain/scope/c$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/c;->P(Lq8/g$E$a;Ljava/lang/String;Lo6/a;)Lq8/g$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/c$h;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/c$h;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "You are using an unknown source %s for your events"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.c.i (com.datadog.android.rum.internal.domain.scope.c$i)
.class final Lcom/datadog/android/rum/internal/domain/scope/c$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/c;->O(Lq8/f$E$a;Ljava/lang/String;Lo6/a;)Lq8/f$E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/c$i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/c$i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/c$i;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "You are using an unknown source %s for your events"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
