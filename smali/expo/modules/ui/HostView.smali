###### Class expo.modules.ui.HostView (expo.modules.ui.HostView)
.class public final Lexpo/modules/ui/HostView;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "Lexpo/modules/ui/HostProps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\n*\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\"\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R!\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lexpo/modules/ui/HostView;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/ui/HostProps;",
        "Landroid/content/Context;",
        "context",
        "Luh/d;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Luh/d;)V",
        "Lkotlin/Function0;",
        "",
        "content",
        "MaybeMatchContentsLayout",
        "(Lkotlin/jvm/functions/Function2;Ls0/r;I)V",
        "LI1/r;",
        "size",
        "LI1/d;",
        "density",
        "dispatchOnLayoutContent-viCIZxY",
        "(JLI1/d;)V",
        "dispatchOnLayoutContent",
        "Landroidx/compose/ui/platform/ComposeView;",
        "findComposeView",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "Lexpo/modules/kotlin/views/e;",
        "Content",
        "(Lexpo/modules/kotlin/views/e;Ls0/r;I)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "onViewDidUpdateProps$expo_ui_release",
        "()V",
        "onViewDidUpdateProps",
        "props",
        "Lexpo/modules/ui/HostProps;",
        "getProps",
        "()Lexpo/modules/ui/HostProps;",
        "LXh/b;",
        "Lexpo/modules/ui/LayoutContentEvent;",
        "onLayoutContent$delegate",
        "LXh/c;",
        "getOnLayoutContent",
        "()LXh/b;",
        "onLayoutContent",
        "lastDispatchedContentSize",
        "LI1/r;",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/m;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private lastDispatchedContentSize:LI1/r;

.field private final onLayoutContent$delegate:LXh/c;

.field private final props:Lexpo/modules/ui/HostProps;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/D;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/ui/HostView;

    .line 4
    .line 5
    const-string v2, "onLayoutContent"

    .line 6
    .line 7
    const-string v3, "getOnLayoutContent()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->k(Lkotlin/jvm/internal/C;)Lkotlin/reflect/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lexpo/modules/ui/HostView;->$$delegatedProperties:[Lkotlin/reflect/m;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lexpo/modules/ui/HostView;->$stable:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luh/d;)V
    .registers 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Luh/d;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lexpo/modules/ui/HostProps;

    .line 16
    .line 17
    const/16 v9, 0x7f

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v1 .. v10}, Lexpo/modules/ui/HostProps;-><init>(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lexpo/modules/ui/HostView;->props:Lexpo/modules/ui/HostProps;

    .line 31
    .line 32
    new-instance p1, LXh/c;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, LXh/c;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lexpo/modules/ui/HostView;->onLayoutContent$delegate:LXh/c;

    .line 39
    .line 40
    return-void
.end method

.method private static final Content$lambda$0(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;
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
    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/ui/HostView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final MaybeMatchContentsLayout(Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls0/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ls0/r;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x8d90555

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
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    invoke-interface {p2, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    if-ne v2, v3, :cond_39

    .line 45
    .line 46
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-interface {p2}, Ls0/r;->P()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1e0

    .line 57
    .line 58
    :cond_39
    :goto_39
    invoke-static {}, Ls0/t;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_45

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "expo.modules.ui.HostView.MaybeMatchContentsLayout (HostView.kt:130)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LI1/d;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Ls0/A1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p2, v2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/content/res/Configuration;

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/t0;->m()Ls0/A1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {p2, v3}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LI1/t;

    .line 99
    .line 100
    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    invoke-static {v4}, LI1/h;->k(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-interface {v0, v4}, LI1/d;->O0(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    invoke-static {v2}, LI1/h;->k(F)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v0, v2}, LI1/d;->O0(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sget-object v5, LL/M1;->a:LL/M1$a;

    .line 123
    .line 124
    const/4 v6, 0x6

    .line 125
    invoke-static {v5, p2, v6}, LL/f2;->i(LL/M1$a;Ls0/r;I)LL/M1;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v5, p2, v6}, LL/f2;->b(LL/M1$a;Ls0/r;I)LL/M1;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7, v8}, LL/P1;->i(LL/M1;LL/M1;)LL/M1;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v8, -0x36acc3f9

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v8}, Ls0/r;->Y(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Lexpo/modules/ui/HostProps;->getIgnoreSafeAreaKeyboardInsets()Ls0/Z0;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v8}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_a4

    .line 162
    .line 163
    move-object v5, v7

    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    invoke-static {v5, p2, v6}, LL/f2;->c(LL/M1$a;Ls0/r;I)LL/M1;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v7, v5}, LL/P1;->i(LL/M1;LL/M1;)LL/M1;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_ac
    invoke-interface {p2}, Ls0/r;->S()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v0, v3}, LL/M1;->b(LI1/d;LI1/t;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    sub-int/2addr v4, v8

    .line 181
    invoke-interface {v7, v0, v3}, LL/M1;->c(LI1/d;LI1/t;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr v4, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v4, v3}, Lkotlin/ranges/g;->f(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-interface {v5, v0}, LL/M1;->d(LI1/d;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    sub-int/2addr v2, v7

    .line 196
    invoke-interface {v5, v0}, LL/M1;->a(LI1/d;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    sub-int/2addr v2, v5

    .line 201
    invoke-static {v2, v3}, Lkotlin/ranges/g;->f(II)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sget-object v5, LL0/m;->n:LL0/m$a;

    .line 206
    .line 207
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Lexpo/modules/ui/HostProps;->getMatchContentsHorizontal()Ls0/Z0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v7}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/4 v9, 0x3

    .line 226
    const/4 v10, 0x0

    .line 227
    if-eqz v7, :cond_e9

    .line 228
    .line 229
    invoke-static {v5, v10, v3, v9, v10}, LL/v1;->G(LL0/m;LL0/c$b;ZILjava/lang/Object;)LL0/m;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v7, v5

    .line 235
    :goto_ea
    invoke-virtual {v5, v7}, LL0/m$a;->then(LL0/m;)LL0/m;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v11}, Lexpo/modules/ui/HostProps;->getMatchContentsVertical()Ls0/Z0;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-interface {v11}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_104

    .line 256
    .line 257
    invoke-static {v5, v10, v3, v9, v10}, LL/v1;->C(LL0/m;LL0/c$c;ZILjava/lang/Object;)LL0/m;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_104
    invoke-interface {v7, v5}, LL0/m;->then(LL0/m;)LL0/m;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const v7, -0x615d173a

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, v7}, Ls0/r;->Y(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-interface {p2, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    or-int/2addr v7, v8

    .line 280
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-nez v7, :cond_125

    .line 285
    .line 286
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 287
    .line 288
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-ne v8, v7, :cond_12d

    .line 293
    .line 294
    :cond_125
    new-instance v8, Lyi/V0;

    .line 295
    .line 296
    invoke-direct {v8, p0, v0}, Lyi/V0;-><init>(Lexpo/modules/ui/HostView;LI1/d;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2, v8}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    invoke-interface {p2}, Ls0/r;->S()V

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v8}, Lk1/f0;->a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const v7, -0x48fade91

    .line 312
    .line 313
    .line 314
    invoke-interface {p2, v7}, Ls0/r;->Y(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p2, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-interface {p2, v4}, Ls0/r;->d(I)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    or-int/2addr v7, v8

    .line 326
    invoke-interface {p2, v2}, Ls0/r;->d(I)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    or-int/2addr v7, v8

    .line 331
    invoke-interface {p2, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    or-int/2addr v7, v8

    .line 336
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-nez v7, :cond_15d

    .line 341
    .line 342
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 343
    .line 344
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-ne v8, v7, :cond_165

    .line 349
    .line 350
    :cond_15d
    new-instance v8, Lexpo/modules/ui/HostView$b;

    .line 351
    .line 352
    invoke-direct {v8, p0, v4, v2, v0}, Lexpo/modules/ui/HostView$b;-><init>(Lexpo/modules/ui/HostView;IILI1/d;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p2, v8}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_165
    check-cast v8, Lk1/Q;

    .line 359
    .line 360
    invoke-interface {p2}, Ls0/r;->S()V

    .line 361
    .line 362
    .line 363
    and-int/lit8 v0, v1, 0xe

    .line 364
    .line 365
    invoke-static {p2, v3}, Ls0/m;->b(Ls0/r;I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-interface {p2}, Ls0/r;->u()Ls0/E;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {p2, v5}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object v4, Lm1/g;->P:Lm1/g$a;

    .line 382
    .line 383
    invoke-virtual {v4}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    shl-int/2addr v0, v6

    .line 388
    and-int/lit16 v0, v0, 0x380

    .line 389
    .line 390
    or-int/2addr v0, v6

    .line 391
    invoke-interface {p2}, Ls0/r;->l()Ls0/c;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-nez v7, :cond_18f

    .line 396
    .line 397
    invoke-static {}, Ls0/m;->d()V

    .line 398
    .line 399
    .line 400
    :cond_18f
    invoke-interface {p2}, Ls0/r;->M()V

    .line 401
    .line 402
    .line 403
    invoke-interface {p2}, Ls0/r;->f()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_19c

    .line 408
    .line 409
    invoke-interface {p2, v5}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_19f

    .line 413
    :cond_19c
    invoke-interface {p2}, Ls0/r;->v()V

    .line 414
    .line 415
    .line 416
    :goto_19f
    invoke-static {p2}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v4}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v5, v8, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v5, v2, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v4}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v5, v1, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v5, v1}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v5, v3, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    shr-int/2addr v0, v6

    .line 460
    and-int/lit8 v0, v0, 0xe

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-interface {p2}, Ls0/r;->y()V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Ls0/t;->k()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1e0

    .line 477
    .line 478
    invoke-static {}, Ls0/t;->n()V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    :goto_1e0
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    if-eqz p2, :cond_1ee

    .line 486
    .line 487
    new-instance v0, Lyi/W0;

    .line 488
    .line 489
    invoke-direct {v0, p0, p1, p3}, Lyi/W0;-><init>(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    return-void
.end method

.method private static final MaybeMatchContentsLayout$lambda$4$lambda$3(Lexpo/modules/ui/HostView;LI1/d;LI1/r;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-virtual {p2}, LI1/r;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lexpo/modules/ui/HostView;->dispatchOnLayoutContent-viCIZxY(JLI1/d;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final MaybeMatchContentsLayout$lambda$6(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
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
    invoke-direct {p0, p1, p3, p2}, Lexpo/modules/ui/HostView;->MaybeMatchContentsLayout(Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic access$MaybeMatchContentsLayout(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;Ls0/r;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/ui/HostView;->MaybeMatchContentsLayout(Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dispatchOnLayoutContent-viCIZxY(JLI1/d;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/HostView;->lastDispatchedContentSize:LI1/r;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    invoke-virtual {v0}, LI1/r;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, LI1/r;->e(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_e
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p1, p2}, LI1/r;->b(J)LI1/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lexpo/modules/ui/HostView;->lastDispatchedContentSize:LI1/r;

    .line 23
    .line 24
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lexpo/modules/ui/HostProps;->getMatchContentsHorizontal()Ls0/Z0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getMatchContentsVertical()Ls0/Z0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    shr-long v2, p1, v2

    .line 55
    .line 56
    long-to-int v2, v2

    .line 57
    invoke-interface {p3, v2}, LI1/d;->P1(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-wide v3, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr p1, v3

    .line 67
    long-to-int p1, p1

    .line 68
    invoke-interface {p3, p1}, LI1/d;->P1(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_55

    .line 79
    .line 80
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_96

    .line 85
    .line 86
    :cond_55
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz p3, :cond_66

    .line 93
    .line 94
    cmpl-float p3, v2, v0

    .line 95
    .line 96
    if-lez p3, :cond_66

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object p3, v3

    .line 104
    :goto_67
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_76

    .line 109
    .line 110
    cmpl-float p2, p1, v0

    .line 111
    .line 112
    if-lez p2, :cond_76

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object p2, v3

    .line 120
    :goto_77
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/G;->getShadowNodeProxy()Lexpo/modules/kotlin/views/f0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz p3, :cond_87

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    float-to-double v4, p3

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object p3, v3

    .line 137
    :goto_88
    if-eqz p2, :cond_93

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    float-to-double v3, p2

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_93
    invoke-virtual {v0, p3, v3}, Lexpo/modules/kotlin/views/f0;->l(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-direct {p0}, Lexpo/modules/ui/HostView;->getOnLayoutContent()LXh/b;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance p3, Lexpo/modules/ui/LayoutContentEvent;

    .line 156
    .line 157
    float-to-double v0, v2

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    float-to-double v1, p1

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p3, v0, p1}, Lexpo/modules/ui/LayoutContentEvent;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p3}, LXh/b;->invoke(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final findComposeView()Landroidx/compose/ui/platform/ComposeView;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1b

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "No ComposeView found in HostView"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final getOnLayoutContent()LXh/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LXh/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/HostView;->onLayoutContent$delegate:LXh/c;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/ui/HostView;->$$delegatedProperties:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LXh/c;->a(Landroid/view/View;Lkotlin/reflect/m;)LXh/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static synthetic k(Lexpo/modules/ui/HostView;LI1/d;LI1/r;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/ui/HostView;->MaybeMatchContentsLayout$lambda$4$lambda$3(Lexpo/modules/ui/HostView;LI1/d;LI1/r;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/HostView;->Content$lambda$0(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/HostView;->MaybeMatchContentsLayout$lambda$6(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x39c0d447

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1b

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x2

    .line 26
    :goto_19
    or-int/2addr v1, p3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, p3

    .line 29
    :goto_1c
    and-int/lit8 v2, p3, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_2c

    .line 32
    .line 33
    invoke-interface {p2, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2b
    or-int/2addr v1, v2

    .line 45
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    if-ne v2, v3, :cond_3e

    .line 50
    .line 51
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    invoke-interface {p2}, Ls0/r;->P()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_112

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-static {}, Ls0/t;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4a

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    const-string v3, "expo.modules.ui.HostView.Content (HostView.kt:105)"

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p2, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getColorScheme()Ls0/Z0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lexpo/modules/ui/ExpoColorScheme;

    .line 98
    .line 99
    const v2, 0x33232feb

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v2}, Ls0/r;->Y(I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lexpo/modules/ui/ExpoColorScheme;->DARK:Lexpo/modules/ui/ExpoColorScheme;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v4, 0x0

    .line 109
    if-ne v1, v2, :cond_70

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    sget-object v2, Lexpo/modules/ui/ExpoColorScheme;->LIGHT:Lexpo/modules/ui/ExpoColorScheme;

    .line 114
    .line 115
    if-ne v1, v2, :cond_76

    .line 116
    .line 117
    move v1, v4

    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    if-nez v1, :cond_121

    .line 120
    .line 121
    invoke-static {p2, v4}, LC/S;->a(Ls0/r;I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_7c
    invoke-interface {p2}, Ls0/r;->S()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lexpo/modules/ui/HostProps;->getSeedColor()Ls0/Z0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/graphics/Color;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v2, :cond_a3

    .line 144
    .line 145
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_a3

    .line 150
    .line 151
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-static {v6, v7}, LT0/z0;->k(J)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v2, v5

    .line 165
    :goto_a4
    const v6, 0x33234d8d

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v6}, Ls0/r;->Y(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_b5

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0, v1}, LAi/a;->c(IZ)Lm0/r1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_d7

    .line 182
    :cond_b5
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getColorScheme()Ls0/Z0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lexpo/modules/ui/ExpoColorScheme;

    .line 195
    .line 196
    if-eqz v1, :cond_c9

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lexpo/modules/ui/ExpoColorScheme;->toColorScheme(Landroid/content/Context;)Lm0/r1;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_c9
    if-nez v5, :cond_d6

    .line 203
    .line 204
    sget-object v1, Lexpo/modules/ui/ExpoColorScheme;->Companion:Lexpo/modules/ui/ExpoColorScheme$a;

    .line 205
    .line 206
    invoke-static {p2, v4}, LC/S;->a(Ls0/r;I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1, v0, v2}, Lexpo/modules/ui/ExpoColorScheme$a;->a(Landroid/content/Context;Z)Lm0/r1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v0, v5

    .line 216
    :goto_d7
    invoke-interface {p2}, Ls0/r;->S()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getLayoutDirection()Ls0/Z0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lexpo/modules/ui/ExpoLayoutDirection;

    .line 232
    .line 233
    invoke-virtual {v1}, Lexpo/modules/ui/ExpoLayoutDirection;->toLayoutDirection()LI1/t;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {}, Landroidx/compose/ui/platform/t0;->m()Ls0/A1;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v1}, Ls0/A1;->d(Ljava/lang/Object;)Ls0/B1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lexpo/modules/ui/HostView$a;

    .line 246
    .line 247
    invoke-direct {v2, v0, p0, p1}, Lexpo/modules/ui/HostView$a;-><init>(Lm0/r1;Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x36

    .line 251
    .line 252
    const v4, -0x65d47f87

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v3, v2, p2, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget v2, Ls0/B1;->i:I

    .line 260
    .line 261
    or-int/lit8 v2, v2, 0x30

    .line 262
    .line 263
    invoke-static {v1, v0, p2, v2}, Ls0/D;->c(Ls0/B1;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ls0/t;->k()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_112

    .line 271
    .line 272
    invoke-static {}, Ls0/t;->n()V

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-eqz p2, :cond_120

    .line 280
    .line 281
    new-instance v0, Lyi/U0;

    .line 282
    .line 283
    invoke-direct {v0, p0, p1, p3}, Lyi/U0;-><init>(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    return-void

    .line 290
    :cond_121
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p1
.end method

.method public bridge synthetic getProps()Lexpo/modules/kotlin/views/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    move-result-object v0

    return-object v0
.end method

.method public getProps()Lexpo/modules/ui/HostProps;
    .registers 2

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/HostView;->props:Lexpo/modules/ui/HostProps;

    return-object v0
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/ui/HostProps;->getMatchContentsHorizontal()Ls0/Z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getMatchContentsVertical()Ls0/Z0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2b

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-super {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_3a

    .line 54
    .line 55
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :cond_3a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 64
    .line 65
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :cond_44
    invoke-super {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onViewDidUpdateProps$expo_ui_release()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lexpo/modules/ui/HostProps;->getMatchContentsHorizontal()Ls0/Z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getMatchContentsVertical()Ls0/Z0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {p0}, Lexpo/modules/ui/HostView;->findComposeView()Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, -0x1

    .line 42
    const/4 v6, -0x2

    .line 43
    if-eqz v0, :cond_2e

    .line 44
    .line 45
    move v0, v6

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v5

    .line 48
    :goto_2f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    move v5, v6

    .line 55
    :cond_36
    invoke-direct {v3, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

###### Class expo.modules.ui.HostView.a (expo.modules.ui.HostView$a)
.class final Lexpo/modules/ui/HostView$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/HostView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/r1;

.field final synthetic b:Lexpo/modules/ui/HostView;

.field final synthetic c:Lexpo/modules/kotlin/views/e;


# direct methods
.method constructor <init>(Lm0/r1;Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/HostView$a;->a:Lm0/r1;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/HostView$a;->b:Lexpo/modules/ui/HostView;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/HostView$a;->c:Lexpo/modules/kotlin/views/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 14

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.HostView.Content.<anonymous> (HostView.kt:121)"

    .line 25
    .line 26
    const v2, -0x65d47f87

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v3, p0, Lexpo/modules/ui/HostView$a;->a:Lm0/r1;

    .line 33
    .line 34
    new-instance p2, Lexpo/modules/ui/HostView$a$a;

    .line 35
    .line 36
    iget-object v0, p0, Lexpo/modules/ui/HostView$a;->b:Lexpo/modules/ui/HostView;

    .line 37
    .line 38
    iget-object v1, p0, Lexpo/modules/ui/HostView$a;->c:Lexpo/modules/kotlin/views/e;

    .line 39
    .line 40
    invoke-direct {p2, v0, v1}, Lexpo/modules/ui/HostView$a$a;-><init>(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x36

    .line 44
    .line 45
    const v1, -0x545e4f1c

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2, p2, p1, v0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v9, 0x6000

    .line 54
    .line 55
    const/16 v10, 0xe

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v8, p1

    .line 61
    invoke-static/range {v3 .. v10}, Lm0/B8;->j(Lm0/r1;Lm0/t9;Lm0/Xc;Lm0/ki;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ls0/t;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    invoke-static {}, Ls0/t;->n()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/HostView$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class expo.modules.ui.HostView.a.C0943a (expo.modules.ui.HostView$a$a)
.class final Lexpo/modules/ui/HostView$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/HostView$a;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/HostView;

.field final synthetic b:Lexpo/modules/kotlin/views/e;


# direct methods
.method constructor <init>(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/HostView$a$a;->a:Lexpo/modules/ui/HostView;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/HostView$a$a;->b:Lexpo/modules/kotlin/views/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.HostView.Content.<anonymous>.<anonymous> (HostView.kt:122)"

    .line 25
    .line 26
    const v2, -0x545e4f1c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lexpo/modules/ui/HostView$a$a;->a:Lexpo/modules/ui/HostView;

    .line 33
    .line 34
    new-instance v0, Lexpo/modules/ui/HostView$a$a$a;

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/ui/HostView$a$a;->b:Lexpo/modules/kotlin/views/e;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Lexpo/modules/ui/HostView$a$a$a;-><init>(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x36

    .line 42
    .line 43
    const v2, 0x5e758a96

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v2, v3, v0, p1, v1}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {p2, v0, p1, v1}, Lexpo/modules/ui/HostView;->access$MaybeMatchContentsLayout(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ls0/t;->k()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-static {}, Ls0/t;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/HostView$a$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class expo.modules.ui.HostView.a.C0943a.C0944a (expo.modules.ui.HostView$a$a$a)
.class final Lexpo/modules/ui/HostView$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/HostView$a$a;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/HostView;

.field final synthetic b:Lexpo/modules/kotlin/views/e;


# direct methods
.method constructor <init>(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/HostView$a$a$a;->a:Lexpo/modules/ui/HostView;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/HostView$a$a$a;->b:Lexpo/modules/kotlin/views/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.HostView.Content.<anonymous>.<anonymous>.<anonymous> (HostView.kt:123)"

    .line 25
    .line 26
    const v2, 0x5e758a96

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lexpo/modules/ui/HostView$a$a$a;->a:Lexpo/modules/ui/HostView;

    .line 33
    .line 34
    iget-object v0, p0, Lexpo/modules/ui/HostView$a$a$a;->b:Lexpo/modules/kotlin/views/e;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v0, p1, v1}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ls0/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-static {}, Ls0/t;->n()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/HostView$a$a$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class expo.modules.ui.HostView.b (expo.modules.ui.HostView$b)
.class final Lexpo/modules/ui/HostView$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/HostView;->MaybeMatchContentsLayout(Lkotlin/jvm/functions/Function2;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/HostView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:LI1/d;


# direct methods
.method constructor <init>(Lexpo/modules/ui/HostView;IILI1/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/HostView$b;->a:Lexpo/modules/ui/HostView;

    .line 2
    .line 3
    iput p2, p0, Lexpo/modules/ui/HostView$b;->b:I

    .line 4
    .line 5
    iput p3, p0, Lexpo/modules/ui/HostView$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/ui/HostView$b;->d:LI1/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/HostView$b;->b(Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;
    .registers 10

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lk1/p0;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lk1/p0$a;->O(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
    .registers 16

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/ui/HostView$b;->a:Lexpo/modules/ui/HostView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lexpo/modules/ui/HostProps;->getUseViewportSizeMeasurement()Ls0/Z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p3, p4}, LI1/b;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_36

    .line 39
    .line 40
    invoke-static {p3, p4}, LI1/b;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v3, v2, :cond_33

    .line 45
    .line 46
    invoke-static {p3, p4}, LI1/b;->l(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_36

    .line 51
    .line 52
    :cond_33
    iget v3, p0, Lexpo/modules/ui/HostView$b;->b:I

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {p3, p4}, LI1/b;->l(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3a
    invoke-static {p3, p4}, LI1/b;->m(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v0, :cond_4f

    .line 64
    .line 65
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v5, v2, :cond_4c

    .line 70
    .line 71
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4f

    .line 76
    .line 77
    :cond_4c
    iget v2, p0, Lexpo/modules/ui/HostView$b;->c:I

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_53
    invoke-static {v1, v3, v4, v2}, LI1/c;->a(IIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7c

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lk1/P;

    .line 116
    .line 117
    invoke-interface {v4, v1, v2}, Lk1/P;->l0(J)Lk1/p0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_68

    .line 125
    :cond_7c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x0

    .line 134
    if-nez v1, :cond_89

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    goto :goto_b3

    .line 138
    :cond_89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lk1/p0;

    .line 143
    .line 144
    invoke-virtual {v1}, Lk1/p0;->W0()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_97
    :goto_97
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_b3

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lk1/p0;

    .line 163
    .line 164
    invoke-virtual {v4}, Lk1/p0;->W0()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-gez v5, :cond_97

    .line 177
    .line 178
    move-object v1, v4

    .line 179
    goto :goto_97

    .line 180
    :cond_b3
    :goto_b3
    const/4 p2, 0x0

    .line 181
    if-eqz v1, :cond_bc

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move v5, v1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v5, p2

    .line 190
    :goto_bd
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_c8

    .line 199
    .line 200
    goto :goto_f2

    .line 201
    :cond_c8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lk1/p0;

    .line 206
    .line 207
    invoke-virtual {v2}, Lk1/p0;->K0()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_d6
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_f2

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lk1/p0;

    .line 226
    .line 227
    invoke-virtual {v4}, Lk1/p0;->K0()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-gez v6, :cond_d6

    .line 240
    .line 241
    move-object v2, v4

    .line 242
    goto :goto_d6

    .line 243
    :cond_f2
    :goto_f2
    if-eqz v2, :cond_f8

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    :cond_f8
    move v6, p2

    .line 250
    if-eqz v0, :cond_12e

    .line 251
    .line 252
    invoke-static {p3, p4}, LI1/b;->l(J)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_107

    .line 257
    .line 258
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_12e

    .line 263
    .line 264
    :cond_107
    iget-object p2, p0, Lexpo/modules/ui/HostView$b;->d:LI1/d;

    .line 265
    .line 266
    iget-object v0, p0, Lexpo/modules/ui/HostView$b;->a:Lexpo/modules/ui/HostView;

    .line 267
    .line 268
    invoke-interface {p2, v5}, LI1/d;->P1(I)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    float-to-double v1, v1

    .line 273
    invoke-interface {p2, v6}, LI1/d;->P1(I)F

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    float-to-double v7, p2

    .line 278
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/G;->getShadowNodeProxy()Lexpo/modules/kotlin/views/f0;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p3, p4}, LI1/b;->l(J)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 287
    .line 288
    if-nez v0, :cond_122

    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move-wide v1, v9

    .line 292
    :goto_123
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-nez p3, :cond_12a

    .line 297
    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move-wide v7, v9

    .line 300
    :goto_12b
    invoke-virtual {p2, v1, v2, v7, v8}, Lexpo/modules/kotlin/views/f0;->n(DD)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    new-instance v8, Lexpo/modules/ui/a;

    .line 304
    .line 305
    invoke-direct {v8, v3}, Lexpo/modules/ui/a;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    const/4 v9, 0x4

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    move-object v4, p1

    .line 312
    invoke-static/range {v4 .. v10}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1
.end method

###### Class expo.modules.ui.a (expo.modules.ui.a)
.class public final synthetic Lexpo/modules/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/ui/a;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/a;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lk1/p0$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lexpo/modules/ui/HostView$b;->a(Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class yi.U0 (yi.U0)
.class public final synthetic Lyi/U0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/HostView;

.field public final synthetic b:Lexpo/modules/kotlin/views/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/U0;->a:Lexpo/modules/ui/HostView;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/U0;->b:Lexpo/modules/kotlin/views/e;

    .line 7
    .line 8
    iput p3, p0, Lyi/U0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/U0;->a:Lexpo/modules/ui/HostView;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/U0;->b:Lexpo/modules/kotlin/views/e;

    .line 4
    .line 5
    iget v2, p0, Lyi/U0;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lexpo/modules/ui/HostView;->l(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class yi.V0 (yi.V0)
.class public final synthetic Lyi/V0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/HostView;

.field public final synthetic b:LI1/d;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/HostView;LI1/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/V0;->a:Lexpo/modules/ui/HostView;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/V0;->b:LI1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyi/V0;->a:Lexpo/modules/ui/HostView;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/V0;->b:LI1/d;

    .line 4
    .line 5
    check-cast p1, LI1/r;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/ui/HostView;->k(Lexpo/modules/ui/HostView;LI1/d;LI1/r;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yi.W0 (yi.W0)
.class public final synthetic Lyi/W0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/HostView;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/W0;->a:Lexpo/modules/ui/HostView;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/W0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput p3, p0, Lyi/W0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/W0;->a:Lexpo/modules/ui/HostView;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/W0;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v2, p0, Lyi/W0;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lexpo/modules/ui/HostView;->m(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
