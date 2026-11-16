###### Class w1.C1 (w1.C1)
.class public abstract Lw1/C1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/C1$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lw1/I;Lw1/H;)Lw1/J;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lw1/C1;->b(Lw1/I;Lw1/H;)Lw1/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lw1/I;Lw1/H;)Lw1/J;
    .registers 2

    .line 1
    if-nez p0, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lw1/d;->a(Lw1/I;Lw1/H;)Lw1/J;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Lw1/B1;Lw1/B1;F)Lw1/B1;
    .registers 6

    .line 1
    new-instance v0, Lw1/B1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/B1;->P()Lw1/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lw1/B1;->P()Lw1/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2, p2}, Lw1/j1;->d(Lw1/h1;Lw1/h1;F)Lw1/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lw1/B1;->O()Lw1/D;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lw1/B1;->O()Lw1/D;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, p2}, Lw1/E;->b(Lw1/D;Lw1/D;F)Lw1/D;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lw1/B1;-><init>(Lw1/h1;Lw1/D;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final d(Lw1/B1;LI1/t;)Lw1/B1;
    .registers 5

    .line 1
    new-instance v0, Lw1/B1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw1/B1;->A()Lw1/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lw1/j1;->j(Lw1/h1;)Lw1/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lw1/B1;->x()Lw1/D;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lw1/E;->e(Lw1/D;LI1/t;)Lw1/D;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lw1/B1;->y()Lw1/J;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p1, p0}, Lw1/B1;-><init>(Lw1/h1;Lw1/D;Lw1/J;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final e(LI1/t;I)I
    .registers 6

    .line 1
    sget-object v0, LH1/l;->b:LH1/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/l$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LH1/l;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2a

    .line 14
    .line 15
    sget-object p1, Lw1/C1$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, p1, p0

    .line 22
    .line 23
    if-eq p0, v3, :cond_25

    .line 24
    .line 25
    if-ne p0, v2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0}, LH1/l$a;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    invoke-virtual {v0}, LH1/l$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    invoke-virtual {v0}, LH1/l$a;->f()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, LH1/l;->j(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_50

    .line 52
    .line 53
    sget-object p1, Lw1/C1$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aget p0, p1, p0

    .line 60
    .line 61
    if-eq p0, v3, :cond_4b

    .line 62
    .line 63
    if-ne p0, v2, :cond_45

    .line 64
    .line 65
    invoke-virtual {v0}, LH1/l$a;->e()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_45
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4b
    invoke-virtual {v0}, LH1/l$a;->d()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    return p1
.end method

###### Class w1.C1.a (w1.C1$a)
.class public abstract synthetic Lw1/C1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/C1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LI1/t;->values()[LI1/t;

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
    :try_start_7
    sget-object v1, LI1/t;->a:LI1/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LI1/t;->b:LI1/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lw1/C1$a;->a:[I

    .line 27
    .line 28
    return-void
.end method
