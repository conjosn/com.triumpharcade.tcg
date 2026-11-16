###### Class o0.AbstractC9655n2 (o0.n2)
.class public abstract Lo0/n2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "format(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final b(ILs0/r;I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.internal.getString (Strings.android.kt:29)"

    .line 9
    .line 10
    const v2, -0x361a1013

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Ls0/A1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Ls0/A1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/content/res/Resources;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Ls0/t;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-static {}, Ls0/t;->n()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object p0
.end method

.method public static final c(I[Ljava/lang/Object;Ls0/r;I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.internal.getString (Strings.android.kt:37)"

    .line 9
    .line 10
    const v2, -0x55126400

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    and-int/lit8 p3, p3, 0xe

    .line 17
    .line 18
    invoke-static {p0, p2, p3}, Lo0/n2;->b(ILs0/r;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/t0;->n()Ls0/z;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p2, p3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LD1/c;

    .line 31
    .line 32
    invoke-virtual {p2}, LD1/c;->a()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object p3, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    .line 37
    .line 38
    array-length p3, p1

    .line 39
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length p3, p1

    .line 44
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "format(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ls0/t;->k()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_41

    .line 62
    .line 63
    invoke-static {}, Ls0/t;->n()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object p0
.end method
