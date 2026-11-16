###### Class yi.AbstractC12058n2 (yi.n2)
.class public abstract Lyi/n2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/RadioButtonProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lyi/n2;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/RadioButtonProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/RadioButtonProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x52a76be8

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 p3, p4, 0x6

    .line 19
    .line 20
    if-nez p3, :cond_29

    .line 21
    .line 22
    and-int/lit8 p3, p4, 0x8

    .line 23
    .line 24
    if-nez p3, :cond_1e

    .line 25
    .line 26
    invoke-interface {v6, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v6, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_22
    if-eqz p3, :cond_26

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p3, 0x2

    .line 40
    :goto_27
    or-int/2addr p3, p4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p3, p4

    .line 43
    :goto_2a
    and-int/lit8 v1, p4, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_3a

    .line 46
    .line 47
    invoke-interface {v6, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr p3, v1

    .line 59
    :cond_3a
    and-int/lit16 v1, p4, 0x180

    .line 60
    .line 61
    if-nez v1, :cond_4a

    .line 62
    .line 63
    invoke-interface {v6, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    const/16 v1, 0x100

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v1, 0x80

    .line 73
    .line 74
    :goto_49
    or-int/2addr p3, v1

    .line 75
    :cond_4a
    and-int/lit16 v1, p3, 0x93

    .line 76
    .line 77
    const/16 v2, 0x92

    .line 78
    .line 79
    if-ne v1, v2, :cond_5c

    .line 80
    .line 81
    invoke-interface {v6}, Ls0/r;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    invoke-interface {v6}, Ls0/r;->P()V

    .line 89
    .line 90
    .line 91
    move-object v2, p2

    .line 92
    goto :goto_9f

    .line 93
    :cond_5c
    :goto_5c
    invoke-static {}, Ls0/t;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_68

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    const-string v2, "expo.modules.ui.RadioButtonContent (RadioButtonView.kt:19)"

    .line 101
    .line 102
    invoke-static {v0, p3, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p1}, Lexpo/modules/ui/RadioButtonProps;->getSelected()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sget-object v1, Lyi/w1;->a:Lyi/w1;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/ui/RadioButtonProps;->getModifiers()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget v7, Luh/d;->q:I

    .line 128
    .line 129
    shl-int/lit8 v7, v7, 0x3

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v7}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    shr-int/lit8 p3, p3, 0x3

    .line 136
    .line 137
    and-int/lit8 v8, p3, 0x70

    .line 138
    .line 139
    const/16 v9, 0x38

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v7, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v2, p2

    .line 146
    move v1, v0

    .line 147
    invoke-static/range {v1 .. v9}, Lm0/ab;->c(ZLkotlin/jvm/functions/Function0;LL0/m;ZLm0/Wa;LJ/l;Ls0/r;II)V

    .line 148
    .line 149
    .line 150
    move-object v6, v7

    .line 151
    invoke-static {}, Ls0/t;->k()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_9f

    .line 156
    .line 157
    invoke-static {}, Ls0/t;->n()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_ad

    .line 165
    .line 166
    new-instance p3, Lyi/m2;

    .line 167
    .line 168
    invoke-direct {p3, p0, p1, v2, p4}, Lyi/m2;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/RadioButtonProps;Lkotlin/jvm/functions/Function0;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p3}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-void
.end method

.method private static final c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/RadioButtonProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lyi/n2;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/RadioButtonProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class yi.C12054m2 (yi.m2)
.class public final synthetic Lyi/m2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/RadioButtonProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/RadioButtonProps;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/m2;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/m2;->b:Lexpo/modules/ui/RadioButtonProps;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/m2;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lyi/m2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyi/m2;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/m2;->b:Lexpo/modules/ui/RadioButtonProps;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/m2;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v3, p0, Lyi/m2;->d:I

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
    invoke-static/range {v0 .. v5}, Lyi/n2;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/RadioButtonProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
