###### Class Rj.M (Rj.M)
.class public abstract LRj/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LRj/M;->c(LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;Ls0/r;II)V
    .registers 13

    .line 1
    const v0, 0x1bd6c391

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v6

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
    invoke-interface {v6, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

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
    invoke-interface {v6}, Ls0/r;->i()Z

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
    invoke-interface {v6}, Ls0/r;->P()V

    .line 44
    .line 45
    .line 46
    goto :goto_77

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
    const-string v1, "io.intercom.android.sdk.m5.components.IntercomChevron (IntercomChevron.kt:18)"

    .line 59
    .line 60
    invoke-static {v0, v2, p1, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {}, Landroidx/compose/ui/platform/t0;->m()Ls0/A1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v6, p1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, LI1/t;->b:LI1/t;

    .line 72
    .line 73
    if-ne p1, v0, :cond_4d

    .line 74
    .line 75
    const/high16 p1, 0x43340000    # 180.0f

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    :goto_4e
    invoke-static {p0, p1}, LQ0/u;->a(LL0/m;F)LL0/m;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget p1, Lmj/e0;->e:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v6, v0}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object p1, Lml/l;->a:Lml/l;

    .line 91
    .line 92
    sget v0, Lml/l;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, v6, v0}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lml/e;->d()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sget p1, LX0/d;->g:I

    .line 103
    .line 104
    or-int/lit8 v7, p1, 0x30

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static/range {v1 .. v8}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ls0/t;->k()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_77

    .line 116
    .line 117
    invoke-static {}, Ls0/t;->n()V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_85

    .line 125
    .line 126
    new-instance v0, LRj/L;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2, p3}, LRj/L;-><init>(LL0/m;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method private static final c(LL0/m;IILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, LRj/M;->b(LL0/m;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class Rj.L (Rj.L)
.class public final synthetic LRj/L;
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
    iput-object p1, p0, LRj/L;->a:LL0/m;

    .line 5
    .line 6
    iput p2, p0, LRj/L;->b:I

    .line 7
    .line 8
    iput p3, p0, LRj/L;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LRj/L;->a:LL0/m;

    .line 2
    .line 3
    iget v1, p0, LRj/L;->b:I

    .line 4
    .line 5
    iget v2, p0, LRj/L;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, LRj/M;->a(LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
