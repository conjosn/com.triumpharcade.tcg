###### Class n0.AbstractC9454J (n0.J)
.class public abstract Ln0/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(ILkotlin/jvm/functions/Function0;)Ln0/H;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln0/J;->c(ILkotlin/jvm/functions/Function0;)Ln0/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ILkotlin/jvm/functions/Function0;Ls0/r;II)Ln0/H;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_6
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_15

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.carousel.rememberCarouselState (CarouselState.kt:147)"

    .line 15
    .line 16
    const v3, -0xcf38434

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p3, p4, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    new-array p4, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Ln0/H;->b:Ln0/H$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Ln0/H$a;->a()LH0/x;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    and-int/lit8 v3, p3, 0xe

    .line 31
    .line 32
    xor-int/lit8 v3, v3, 0x6

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-le v3, v4, :cond_2a

    .line 36
    .line 37
    invoke-interface {p2, p0}, Ls0/r;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2e

    .line 42
    .line 43
    :cond_2a
    and-int/lit8 v3, p3, 0x6

    .line 44
    .line 45
    if-ne v3, v4, :cond_30

    .line 46
    .line 47
    :cond_2e
    move v3, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v3, v1

    .line 50
    :goto_31
    and-int/lit8 v4, p3, 0x70

    .line 51
    .line 52
    xor-int/lit8 v4, v4, 0x30

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    if-le v4, v5, :cond_3f

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_45

    .line 63
    .line 64
    :cond_3f
    and-int/lit8 p3, p3, 0x30

    .line 65
    .line 66
    if-ne p3, v5, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v1

    .line 70
    :cond_45
    :goto_45
    or-int p3, v3, v0

    .line 71
    .line 72
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez p3, :cond_55

    .line 77
    .line 78
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 79
    .line 80
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne v0, p3, :cond_5d

    .line 85
    .line 86
    :cond_55
    new-instance v0, Ln0/I;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Ln0/I;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-static {p4, v2, v0, p2, v1}, LH0/f;->j([Ljava/lang/Object;LH0/x;Lkotlin/jvm/functions/Function0;Ls0/r;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ln0/H;

    .line 101
    .line 102
    invoke-virtual {p0}, Ln0/H;->n()Ln0/D;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ln0/D;->H0()Ls0/Z0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ls0/t;->k()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_79

    .line 118
    .line 119
    invoke-static {}, Ls0/t;->n()V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-object p0
.end method

.method private static final c(ILkotlin/jvm/functions/Function0;)Ln0/H;
    .registers 4

    .line 1
    new-instance v0, Ln0/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Ln0/H;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class n0.C9453I (n0.I)
.class public final synthetic Ln0/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln0/I;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ln0/I;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ln0/I;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln0/I;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln0/J;->a(ILkotlin/jvm/functions/Function0;)Ln0/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
