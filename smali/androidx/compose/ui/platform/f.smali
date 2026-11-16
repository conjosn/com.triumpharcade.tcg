###### Class androidx.compose.ui.platform.C3887f (androidx.compose.ui.platform.f)
.class public final Landroidx/compose/ui/platform/f;
.super Landroidx/compose/ui/platform/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/f$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/platform/f$a;

.field public static final g:I

.field private static h:Landroidx/compose/ui/platform/f;

.field private static final i:LH1/i;

.field private static final j:LH1/i;


# instance fields
.field private c:Lw1/t1;

.field private d:Lt1/x;

.field private e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/f;->f:Landroidx/compose/ui/platform/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/f;->g:I

    .line 12
    .line 13
    sget-object v0, LH1/i;->b:LH1/i;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/f;->i:LH1/i;

    .line 16
    .line 17
    sget-object v0, LH1/i;->a:LH1/i;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/f;->j:LH1/i;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/c;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/f;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/f;-><init>()V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/f;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/f;->h:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/f;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/f;->h:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    return-void
.end method

.method private final i(ILH1/i;)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f;->c:Lw1/t1;

    .line 2
    .line 3
    const-string v1, "layoutResult"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lw1/t1;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/f;->c:Lw1/t1;

    .line 17
    .line 18
    if-nez v3, :cond_17

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_17
    invoke-virtual {v3, v0}, Lw1/t1;->y(I)LH1/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p2, v0, :cond_2b

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/f;->c:Lw1/t1;

    .line 31
    .line 32
    if-nez p2, :cond_25

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, p2

    .line 39
    :goto_26
    invoke-virtual {v2, p1}, Lw1/t1;->u(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    iget-object p2, p0, Landroidx/compose/ui/platform/f;->c:Lw1/t1;

    .line 45
    .line 46
    if-nez p2, :cond_33

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v2

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p2, p1, v0, v1, v2}, Lw1/t1;->p(Lw1/t1;IZILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    return p1
.end method


# virtual methods
.method public a(I)[I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    :try_start_17
    iget-object v0, p0, Landroidx/compose/ui/platform/f;->d:Lt1/x;

    .line 25
    .line 26
    if-nez v0, :cond_21

    .line 27
    .line 28
    const-string v0, "node"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_21
    invoke-virtual {v0}, Lt1/x;->k()LS0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LS0/g;->e()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, LS0/g;->n()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float/2addr v2, v0

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_32} :catch_9c

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, p1}, Lkotlin/ranges/g;->f(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v2, p0, Landroidx/compose/ui/platform/f;->c:Lw1/t1;

    .line 57
    .line 58
    const-string v3, "layoutResult"

    .line 59
    .line 60
    if-nez v2, :cond_41

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_41
    invoke-virtual {v2, p1}, Lw1/t1;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v4, p0, Landroidx/compose/ui/platform/f;->c:Lw1/t1;

    .line 71
    .line 72
    if-nez v4, :cond_4d

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v1

    .line 78
    :cond_4d
    invoke-virtual {v4, v2}, Lw1/t1;->v(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v0, v0

    .line 83
    add-float/2addr v2, v0

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/platform/f;->c:Lw1/t1;

    .line 85
    .line 86
    if-nez v0, :cond_5b

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_5b
    iget-object v4, p0, Landroidx/compose/ui/platform/f;->c:Lw1/t1;

    .line 93
    .line 94
    if-nez v4, :cond_63

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :cond_63
    invoke-virtual {v4}, Lw1/t1;->n()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lw1/t1;->v(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpg-float v0, v2, v0

    .line 111
    .line 112
    if-gez v0, :cond_81

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/ui/platform/f;->c:Lw1/t1;

    .line 115
    .line 116
    if-nez v0, :cond_79

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v1, v0

    .line 123
    :goto_7a
    invoke-virtual {v1, v2}, Lw1/t1;->r(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_7e
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    goto :goto_8f

    .line 130
    :cond_81
    iget-object v0, p0, Landroidx/compose/ui/platform/f;->c:Lw1/t1;

    .line 131
    .line 132
    if-nez v0, :cond_89

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v1, v0

    .line 139
    :goto_8a
    invoke-virtual {v1}, Lw1/t1;->n()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_7e

    .line 144
    :goto_8f
    sget-object v1, Landroidx/compose/ui/platform/f;->j:LH1/i;

    .line 145
    .line 146
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/f;->i(ILH1/i;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->c(II)[I

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :catch_9c
    return-object v1
.end method

.method public b(I)[I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    if-gtz p1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Landroidx/compose/ui/platform/f;->d:Lt1/x;

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    const-string v0, "node"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_19
    invoke-virtual {v0}, Lt1/x;->k()LS0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LS0/g;->e()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, LS0/g;->n()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr v2, v0

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_2a} :catch_7f

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2, p1}, Lkotlin/ranges/g;->k(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v2, p0, Landroidx/compose/ui/platform/f;->c:Lw1/t1;

    .line 56
    .line 57
    const-string v3, "layoutResult"

    .line 58
    .line 59
    if-nez v2, :cond_40

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :cond_40
    invoke-virtual {v2, p1}, Lw1/t1;->q(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v4, p0, Landroidx/compose/ui/platform/f;->c:Lw1/t1;

    .line 70
    .line 71
    if-nez v4, :cond_4c

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v1

    .line 77
    :cond_4c
    invoke-virtual {v4, v2}, Lw1/t1;->v(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float/2addr v4, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    cmpl-float v0, v4, v0

    .line 85
    .line 86
    if-lez v0, :cond_65

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/ui/platform/f;->c:Lw1/t1;

    .line 89
    .line 90
    if-nez v0, :cond_5f

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v1, v0

    .line 97
    :goto_60
    invoke-virtual {v1, v4}, Lw1/t1;->r(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v0, 0x0

    .line 103
    :goto_66
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne p1, v1, :cond_74

    .line 112
    .line 113
    if-ge v0, v2, :cond_74

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    :cond_74
    sget-object v1, Landroidx/compose/ui/platform/f;->i:LH1/i;

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/f;->i(ILH1/i;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/c;->c(II)[I

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :catch_7f
    return-object v1
.end method

.method public final j(Ljava/lang/String;Lw1/t1;Lt1/x;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/f;->c:Lw1/t1;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/platform/f;->d:Lt1/x;

    .line 7
    .line 8
    return-void
.end method

###### Class androidx.compose.ui.platform.C3887f.a (androidx.compose.ui.platform.f$a)
.class public final Landroidx/compose/ui/platform/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/f;
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/f;->g()Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/platform/f;->h(Landroidx/compose/ui/platform/f;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/f;->g()Landroidx/compose/ui/platform/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
