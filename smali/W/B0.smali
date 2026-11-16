###### Class W.B0 (W.B0)
.class public abstract LW/B0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lh0/A;ZLkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LW/B0;->f(Lh0/A;ZLkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lk0/X0;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LW/B0;->e(Lk0/X0;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lh0/A;ZLkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 9

    .line 1
    const v0, -0x22867c5a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-interface {p3, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p4

    .line 24
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_27

    .line 27
    .line 28
    invoke-interface {p3, p1}, Ls0/r;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_37

    .line 43
    .line 44
    invoke-interface {p3, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v2, v3, :cond_3f

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v2, 0x0

    .line 65
    :goto_40
    and-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-interface {p3, v2, v3}, Ls0/r;->r(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_63

    .line 72
    .line 73
    invoke-static {}, Ls0/t;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_54

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:43)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    and-int/lit16 v0, v1, 0x3fe

    .line 86
    .line 87
    invoke-static {p0, p1, p2, p3, v0}, LW/m0;->h(Lh0/A;ZLkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ls0/t;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_66

    .line 95
    .line 96
    invoke-static {}, Ls0/t;->n()V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-interface {p3}, Ls0/r;->P()V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-interface {p3}, Ls0/r;->m()Ls0/c2;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_74

    .line 108
    .line 109
    new-instance v0, LW/A0;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p2, p4}, LW/A0;-><init>(Lh0/A;ZLkotlin/jvm/functions/Function2;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method

.method public static final d(Lk0/X0;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 8

    .line 1
    const v0, 0x7c0599e6

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_27

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_2f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Ls0/r;->r(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_53

    .line 56
    .line 57
    invoke-static {}, Ls0/t;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_44

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:33)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    and-int/lit8 v0, v1, 0x7e

    .line 70
    .line 71
    invoke-static {p0, p1, p2, v0}, LW/m0;->i(Lk0/X0;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ls0/t;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_56

    .line 79
    .line 80
    invoke-static {}, Ls0/t;->n()V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-interface {p2}, Ls0/r;->P()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_64

    .line 92
    .line 93
    new-instance v0, LW/z0;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p3}, LW/z0;-><init>(Lk0/X0;Lkotlin/jvm/functions/Function2;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method private static final e(Lk0/X0;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 5

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
    invoke-static {p0, p1, p3, p2}, LW/B0;->d(Lk0/X0;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Lh0/A;ZLkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, LW/B0;->c(Lh0/A;ZLkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(LY/a;Landroid/content/res/Resources;LW/Z1;ZLkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    if-eqz p3, :cond_15

    .line 2
    .line 3
    invoke-virtual {p2}, LW/Z1;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2}, LW/Z1;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, LW/Z1;->c()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p0, p3, p1, p2, p4}, LY/c;->a(LY/a;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class W.A0 (W.A0)
.class public final synthetic LW/A0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lh0/A;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh0/A;ZLkotlin/jvm/functions/Function2;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/A0;->a:Lh0/A;

    .line 5
    .line 6
    iput-boolean p2, p0, LW/A0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LW/A0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput p4, p0, LW/A0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LW/A0;->a:Lh0/A;

    .line 2
    .line 3
    iget-boolean v1, p0, LW/A0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LW/A0;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget v3, p0, LW/A0;->d:I

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
    invoke-static/range {v0 .. v5}, LW/B0;->a(Lh0/A;ZLkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class W.C3478z0 (W.z0)
.class public final synthetic LW/z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lk0/X0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk0/X0;Lkotlin/jvm/functions/Function2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/z0;->a:Lk0/X0;

    .line 5
    .line 6
    iput-object p2, p0, LW/z0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, LW/z0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LW/z0;->a:Lk0/X0;

    .line 2
    .line 3
    iget-object v1, p0, LW/z0;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v2, p0, LW/z0;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, LW/B0;->b(Lk0/X0;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
