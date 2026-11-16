###### Class yi.Q1 (yi.Q1)
.class public abstract Lyi/Q1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lexpo/modules/kotlin/types/Either;)LL/d1;
    .registers 3

    .line 1
    if-nez p0, :cond_d

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    int-to-float p0, p0

    .line 5
    invoke-static {p0}, LI1/h;->k(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, LL/a1;->e(F)LL/d1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lexpo/modules/kotlin/types/Either;->f(Lkotlin/reflect/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_30

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/types/Either;->c(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, LI1/h;->k(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, LL/a1;->e(F)LL/d1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    const-class v0, Lexpo/modules/ui/PaddingValuesRecord;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lexpo/modules/kotlin/types/Either;->g(Lkotlin/reflect/d;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4b

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/types/Either;->d(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lexpo/modules/ui/PaddingValuesRecord;

    .line 70
    .line 71
    invoke-virtual {p0}, Lexpo/modules/ui/PaddingValuesRecord;->toPaddingValues()LL/d1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
