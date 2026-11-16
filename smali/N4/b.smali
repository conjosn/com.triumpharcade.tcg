###### Class n4.b (n4.b)
.class public abstract Ln4/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(ZLkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Ln4/b;->c(ZLkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ZLkotlin/jvm/functions/Function2;Ls0/r;II)V
    .registers 10

    .line 1
    const v0, 0x6c6a2a1a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1d

    .line 18
    .line 19
    invoke-interface {p2, p0}, Ls0/r;->b(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1a

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x2

    .line 28
    :goto_1b
    or-int/2addr v2, p3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, p3

    .line 31
    :goto_1e
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_25

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_35

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr v2, v3

    .line 54
    :cond_35
    :goto_35
    and-int/lit8 v3, v2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_46

    .line 59
    .line 60
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-interface {p2}, Ls0/r;->P()V

    .line 68
    .line 69
    .line 70
    goto :goto_64

    .line 71
    :cond_46
    :goto_46
    if-eqz v1, :cond_49

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    :cond_49
    invoke-static {}, Ls0/t;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_55

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v3, "androidx.navigation.compose.internal.PredictiveBackHandler (NavComposeUtils.android.kt:30)"

    .line 82
    .line 83
    invoke-static {v0, v2, v1, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    and-int/lit8 v0, v2, 0x7e

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p0, p1, p2, v0, v1}, Lf/D;->g(ZLkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ls0/t;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_64

    .line 97
    .line 98
    invoke-static {}, Ls0/t;->n()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_72

    .line 106
    .line 107
    new-instance v0, Ln4/a;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p3, p4}, Ln4/a;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method private static final c(ZLkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Ln4/b;->b(ZLkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class n4.C9498a (n4.a)
.class public final synthetic Ln4/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln4/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln4/a;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Ln4/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Ln4/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-boolean v0, p0, Ln4/a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ln4/a;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v2, p0, Ln4/a;->c:I

    .line 6
    .line 7
    iget v3, p0, Ln4/a;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Ln4/b;->a(ZLkotlin/jvm/functions/Function2;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
