###### Class jk.q (jk.q)
.class public abstract Ljk/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ljk/q;->e(LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(JLandroid/content/Context;)LWb/d;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljk/q;->d(JLandroid/content/Context;)LWb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LL0/m;Ls0/r;II)V
    .registers 11

    .line 1
    const v0, 0x22a1dfff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1e

    .line 19
    .line 20
    invoke-interface {v4, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v1

    .line 29
    :goto_1c
    or-int/2addr v2, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, p2

    .line 32
    :goto_1f
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-ne v3, v1, :cond_2e

    .line 35
    .line 36
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-interface {v4}, Ls0/r;->P()V

    .line 44
    .line 45
    .line 46
    goto :goto_8a

    .line 47
    :cond_2e
    :goto_2e
    if-eqz p1, :cond_32

    .line 48
    .line 49
    sget-object p0, LL0/m;->n:LL0/m$a;

    .line 50
    .line 51
    :cond_32
    invoke-static {}, Ls0/t;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3e

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    const-string v1, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterLoadingScreen (HelpCenterLoadingScreen.kt:19)"

    .line 59
    .line 60
    invoke-static {v0, v2, p1, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object p1, Lml/l;->a:Lml/l;

    .line 64
    .line 65
    sget v0, Lml/l;->b:I

    .line 66
    .line 67
    invoke-virtual {p1, v4, v0}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lml/e;->H()Lml/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lml/k;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const/4 p1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {p0, p1, v3, v2}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const p1, 0x4131a5cb

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, p1}, Ls0/r;->Y(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v0, v1}, Ls0/r;->e(J)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez p1, :cond_6d

    .line 101
    .line 102
    sget-object p1, Ls0/r;->a:Ls0/r$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne v3, p1, :cond_75

    .line 109
    .line 110
    :cond_6d
    new-instance v3, Ljk/o;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1}, Ljk/o;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    move-object v1, v3

    .line 119
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-interface {v4}, Ls0/r;->S()V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x4

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ls0/t;->k()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8a

    .line 135
    .line 136
    invoke-static {}, Ls0/t;->n()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_98

    .line 144
    .line 145
    new-instance v0, Ljk/p;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2, p3}, Ljk/p;-><init>(LL0/m;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void
.end method

.method private static final d(JLandroid/content/Context;)LWb/d;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p2, v2, v0, v1}, LSk/h;->g(Landroid/content/Context;ZILjava/lang/Object;)LWb/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lmj/e0;->n:I

    .line 14
    .line 15
    invoke-static {p2, p0, p1, v1}, LSk/h;->h(Landroid/content/Context;JI)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final e(LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 5

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
    invoke-static {p0, p3, p1, p2}, Ljk/q;->c(LL0/m;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class jk.o (jk.o)
.class public final synthetic Ljk/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljk/o;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-wide v0, p0, Ljk/o;->a:J

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljk/q;->b(JLandroid/content/Context;)LWb/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class jk.p (jk.p)
.class public final synthetic Ljk/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LL0/m;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/p;->a:LL0/m;

    .line 5
    .line 6
    iput p2, p0, Ljk/p;->b:I

    .line 7
    .line 8
    iput p3, p0, Ljk/p;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ljk/p;->a:LL0/m;

    .line 2
    .line 3
    iget v1, p0, Ljk/p;->b:I

    .line 4
    .line 5
    iget v2, p0, Ljk/p;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Ljk/q;->a(LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
