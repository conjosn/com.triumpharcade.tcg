###### Class yi.M2 (yi.M2)
.class public abstract Lyi/M2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/ui/SlotView;ILs0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyi/M2;->f(Lexpo/modules/ui/SlotView;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;
    .registers 7

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slotName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    const/4 v2, 0x0

    .line 17
    if-ge v1, v0, :cond_35

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lexpo/modules/ui/SlotView;

    .line 24
    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    check-cast v2, Lexpo/modules/ui/SlotView;

    .line 29
    .line 30
    :cond_1d
    if-eqz v2, :cond_32

    .line 31
    .line 32
    invoke-virtual {v2}, Lexpo/modules/ui/SlotView;->getProps()Lexpo/modules/ui/SlotProps;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lexpo/modules/ui/SlotProps;->getSlotName()Ls0/Z0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_f

    .line 54
    :cond_35
    return-object v2
.end method

.method public static final c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lexpo/modules/ui/SlotView;

    .line 7
    .line 8
    return p0
.end method

.method public static final d(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slotName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lexpo/modules/ui/SlotView;

    .line 12
    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    check-cast p0, Lexpo/modules/ui/SlotView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lexpo/modules/ui/SlotView;->getProps()Lexpo/modules/ui/SlotProps;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lexpo/modules/ui/SlotProps;->getSlotName()Ls0/Z0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final e(Lexpo/modules/ui/SlotView;Ls0/r;I)V
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x439db255

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_25

    .line 17
    .line 18
    and-int/lit8 v1, p2, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {p1, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1e
    if-eqz v1, :cond_22

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v2

    .line 36
    :goto_23
    or-int/2addr v1, p2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, p2

    .line 39
    :goto_26
    and-int/lit8 v3, v1, 0x3

    .line 40
    .line 41
    if-ne v3, v2, :cond_35

    .line 42
    .line 43
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-interface {p1}, Ls0/r;->P()V

    .line 51
    .line 52
    .line 53
    goto :goto_69

    .line 54
    :cond_35
    :goto_35
    invoke-static {}, Ls0/t;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_41

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    const-string v3, "expo.modules.ui.renderSlot (SlotView.kt:42)"

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    new-instance v4, Lyi/r3;

    .line 67
    .line 68
    const/16 v9, 0xf

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v4 .. v10}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x2d058608

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 82
    .line 83
    .line 84
    sget v0, LXh/c;->c:I

    .line 85
    .line 86
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    shl-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    invoke-virtual {p0, v4, p1, v0}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ls0/r;->S()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ls0/t;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    invoke-static {}, Ls0/t;->n()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    invoke-interface {p1}, Ls0/r;->m()Ls0/c2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_77

    .line 111
    .line 112
    new-instance v0, Lyi/L2;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Lyi/L2;-><init>(Lexpo/modules/ui/SlotView;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method private static final f(Lexpo/modules/ui/SlotView;ILs0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lyi/M2;->e(Lexpo/modules/ui/SlotView;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class yi.L2 (yi.L2)
.class public final synthetic Lyi/L2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/SlotView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/SlotView;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/L2;->a:Lexpo/modules/ui/SlotView;

    .line 5
    .line 6
    iput p2, p0, Lyi/L2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lyi/L2;->a:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    iget v1, p0, Lyi/L2;->b:I

    .line 4
    .line 5
    check-cast p1, Ls0/r;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lyi/M2;->a(Lexpo/modules/ui/SlotView;ILs0/r;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
