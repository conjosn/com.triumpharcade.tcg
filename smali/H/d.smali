###### Class H.C2113d (H.d)
.class public final LH/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LH/d;

.field private static final b:LA/l;

.field private static final c:Lkotlin/jvm/functions/Function1;

.field private static final d:LA/B;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LH/d;

    .line 2
    .line 3
    invoke-direct {v0}, LH/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/d;->a:LH/d;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v1, v2, v0, v2}, LA/m;->l(IILA/F;ILjava/lang/Object;)LA/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LH/d;->b:LA/l;

    .line 16
    .line 17
    new-instance v0, LH/c;

    .line 18
    .line 19
    invoke-direct {v0}, LH/c;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LH/d;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v0, v1, v2}, LA/D;->c(FFILjava/lang/Object;)LA/B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LH/d;->d:LA/B;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, LH/d;->e:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(F)F
    .registers 1

    .line 1
    invoke-static {p0}, LH/d;->b(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(F)F
    .registers 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    return p0
.end method


# virtual methods
.method public final c(LH/r;Lkotlin/jvm/functions/Function1;LA/l;Ls0/r;II)LH/f1;
    .registers 12

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object p2, LH/d;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    :cond_6
    const/4 v0, 0x4

    .line 8
    and-int/2addr p6, v0

    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    sget-object p3, LH/d;->b:LA/l;

    .line 12
    .line 13
    :cond_c
    invoke-static {}, Ls0/t;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    if-eqz p6, :cond_1b

    .line 18
    .line 19
    const/4 p6, -0x1

    .line 20
    const-string v1, "androidx.compose.foundation.gestures.AnchoredDraggableDefaults.flingBehavior (AnchoredDraggable.kt:1554)"

    .line 21
    .line 22
    const v2, -0x38c9b088

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p5, p6, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-interface {p4, p6}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    check-cast p6, LI1/d;

    .line 37
    .line 38
    invoke-interface {p4, p6}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v2, p5, 0xe

    .line 43
    .line 44
    xor-int/lit8 v2, v2, 0x6

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-le v2, v0, :cond_37

    .line 49
    .line 50
    invoke-interface {p4, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3b

    .line 55
    .line 56
    :cond_37
    and-int/lit8 v2, p5, 0x6

    .line 57
    .line 58
    if-ne v2, v0, :cond_3d

    .line 59
    .line 60
    :cond_3b
    move v0, v4

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, v3

    .line 63
    :goto_3e
    or-int/2addr v0, v1

    .line 64
    and-int/lit8 v1, p5, 0x70

    .line 65
    .line 66
    xor-int/lit8 v1, v1, 0x30

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    if-le v1, v2, :cond_4d

    .line 71
    .line 72
    invoke-interface {p4, p2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_51

    .line 77
    .line 78
    :cond_4d
    and-int/lit8 p5, p5, 0x30

    .line 79
    .line 80
    if-ne p5, v2, :cond_52

    .line 81
    .line 82
    :cond_51
    move v3, v4

    .line 83
    :cond_52
    or-int p5, v0, v3

    .line 84
    .line 85
    invoke-interface {p4, p3}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    or-int/2addr p5, v0

    .line 90
    invoke-interface {p4}, Ls0/r;->F()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez p5, :cond_67

    .line 95
    .line 96
    sget-object p5, Ls0/r;->a:Ls0/r$a;

    .line 97
    .line 98
    invoke-virtual {p5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    if-ne v0, p5, :cond_6e

    .line 103
    .line 104
    :cond_67
    invoke-static {p1, p6, p2, p3}, LH/j;->r(LH/r;LI1/d;Lkotlin/jvm/functions/Function1;LA/l;)LH/f1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p4, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    check-cast v0, LH/f1;

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
    return-object v0
.end method

.method public final d()LA/B;
    .registers 2

    .line 1
    sget-object v0, LH/d;->d:LA/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    sget-object v0, LH/d;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LA/l;
    .registers 2

    .line 1
    sget-object v0, LH/d;->b:LA/l;

    .line 2
    .line 3
    return-object v0
.end method

###### Class H.C2111c (H.c)
.class public final synthetic LH/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, LH/d;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
