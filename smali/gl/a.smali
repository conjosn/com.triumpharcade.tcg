###### Class gl.C7480a (gl.a)
.class public final Lgl/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lgl/a;

.field public static b:LPl/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lgl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgl/a;->a:Lgl/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lgl/a$a;->a:Lgl/a$a;

    .line 10
    .line 11
    const v2, -0x57dc2b3d

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgl/a;->b:LPl/n;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LPl/n;
    .registers 2

    .line 1
    sget-object v0, Lgl/a;->b:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

###### Class gl.C7480a.C1015a (gl.a$a)
.class final Lgl/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lgl/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgl/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgl/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgl/a$a;->a:Lgl/a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LN/e;Ls0/r;I)V
    .registers 15

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p2}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v1, "io.intercom.android.sdk.tickets.list.ui.ComposableSingletons$TicketsScreenKt.lambda-1.<anonymous> (TicketsScreen.kt:132)"

    .line 31
    .line 32
    const v2, -0x57dc2b3d

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p3, p1, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 39
    .line 40
    int-to-float p3, v0

    .line 41
    invoke-static {p3}, LI1/h;->k(F)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v0, p3, v1, v2}, LL/a1;->p(LL0/m;FFILjava/lang/Object;)LL0/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0, v1, v2}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p3, LL0/c;->a:LL0/c$a;

    .line 57
    .line 58
    invoke-virtual {p3}, LL0/c$a;->e()LL0/c;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p3, v0}, LL/t;->i(LL0/c;Z)Lk1/Q;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p2, v0}, Ls0/m;->b(Ls0/r;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p2}, Ls0/r;->u()Ls0/E;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p2, p1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Lm1/g;->P:Lm1/g$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p2}, Ls0/r;->l()Ls0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_61

    .line 94
    .line 95
    invoke-static {}, Ls0/m;->d()V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-interface {p2}, Ls0/r;->M()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ls0/r;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6e

    .line 106
    .line 107
    invoke-interface {p2, v3}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-interface {p2}, Ls0/r;->v()V

    .line 112
    .line 113
    .line 114
    :goto_71
    invoke-static {p2}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, p3, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {v3, v1, p3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {v2}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, p3, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {v3, p3}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {v3, p1, p3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, LL/z;->a:LL/z;

    .line 158
    .line 159
    sget-object p1, Lml/l;->a:Lml/l;

    .line 160
    .line 161
    sget p3, Lml/l;->b:I

    .line 162
    .line 163
    invoke-virtual {p1, p2, p3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lml/e;->d()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    const/4 v9, 0x0

    .line 172
    const/16 v10, 0x3d

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v8, p2

    .line 181
    invoke-static/range {v0 .. v10}, Lm0/Ta;->t(LL0/m;JFJIFLs0/r;II)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8}, Ls0/r;->y()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ls0/t;->k()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c3

    .line 192
    .line 193
    invoke-static {}, Ls0/t;->n()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LN/e;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lgl/a$a;->a(LN/e;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
