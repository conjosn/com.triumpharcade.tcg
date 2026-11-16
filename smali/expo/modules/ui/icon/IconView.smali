###### Class expo.modules.ui.icon.IconView (expo.modules.ui.icon.IconView)
.class public final Lexpo/modules/ui/icon/IconView;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "Lexpo/modules/ui/icon/IconProps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b\u00b2\u0006\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00178\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00198\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lexpo/modules/ui/icon/IconView;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/ui/icon/IconProps;",
        "Landroid/content/Context;",
        "context",
        "Luh/d;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Luh/d;)V",
        "Lexpo/modules/kotlin/views/e;",
        "",
        "Content",
        "(Lexpo/modules/kotlin/views/e;Ls0/r;I)V",
        "props",
        "Lexpo/modules/ui/icon/IconProps;",
        "getProps",
        "()Lexpo/modules/ui/icon/IconProps;",
        "LCi/c;",
        "iconLoader$delegate",
        "Lkotlin/Lazy;",
        "getIconLoader",
        "()LCi/c;",
        "iconLoader",
        "LZ0/d;",
        "imageVector",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
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


# instance fields
.field private final iconLoader$delegate:Lkotlin/Lazy;

.field private final props:Lexpo/modules/ui/icon/IconProps;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luh/d;)V
    .registers 16

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
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Luh/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lexpo/modules/ui/icon/IconProps;

    .line 21
    .line 22
    const/16 v11, 0x3f

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-direct/range {v4 .. v12}, Lexpo/modules/ui/icon/IconProps;-><init>(Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;Ls0/Z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v1, Lexpo/modules/ui/icon/IconView;->props:Lexpo/modules/ui/icon/IconProps;

    .line 34
    .line 35
    new-instance p1, LDi/a;

    .line 36
    .line 37
    invoke-direct {p1, v3}, LDi/a;-><init>(Luh/d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lexpo/modules/ui/icon/IconView;->iconLoader$delegate:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method

.method private static final Content$lambda$11(Lexpo/modules/ui/icon/IconView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;
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
    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/ui/icon/IconView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Content$lambda$3(Ls0/Z0;)LZ0/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            ")",
            "LZ0/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LZ0/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Content$lambda$4(Ls0/Z0;LZ0/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            "LZ0/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Content$lambda$6(Ls0/Z0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Content$lambda$7(Ls0/Z0;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Content$lambda$4(Ls0/Z0;LZ0/d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/icon/IconView;->Content$lambda$4(Ls0/Z0;LZ0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Content$lambda$7(Ls0/Z0;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/icon/IconView;->Content$lambda$7(Ls0/Z0;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIconLoader(Lexpo/modules/ui/icon/IconView;)LCi/c;
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/ui/icon/IconView;->getIconLoader()LCi/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getIconLoader()LCi/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/icon/IconView;->iconLoader$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCi/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final iconLoader_delegate$lambda$1(Luh/d;)LCi/c;
    .registers 4

    .line 1
    invoke-virtual {p0}, Luh/d;->D()Luh/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Luh/s;->r()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Luh/r;

    .line 32
    .line 33
    invoke-virtual {v2}, Luh/r;->g()LGh/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Lyi/B0;

    .line 38
    .line 39
    if-eqz v2, :cond_12

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :goto_2a
    check-cast v0, Luh/r;

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    invoke-virtual {v0}, Luh/r;->g()LGh/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p0, v1

    .line 53
    :goto_34
    instance-of v0, p0, Lyi/B0;

    .line 54
    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    move-object p0, v1

    .line 58
    :cond_39
    check-cast p0, Lyi/B0;

    .line 59
    .line 60
    if-eqz p0, :cond_41

    .line 61
    .line 62
    invoke-virtual {p0}, Lyi/B0;->X1()LCi/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_41
    if-eqz v1, :cond_44

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "ExpoUIModule.imageLoader is not initialized"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static synthetic k(Lexpo/modules/ui/icon/IconView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/icon/IconView;->Content$lambda$11(Lexpo/modules/ui/icon/IconView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Luh/d;)LCi/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/ui/icon/IconView;->iconLoader_delegate$lambda$1(Luh/d;)LCi/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V
    .registers 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x47d03730

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    and-int/lit8 v1, v7, 0x6

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-nez v1, :cond_24

    .line 25
    .line 26
    invoke-interface {v13, v6}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v1, v3

    .line 35
    :goto_22
    or-int/2addr v1, v7

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v7

    .line 38
    :goto_25
    and-int/lit8 v4, v7, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_35

    .line 41
    .line 42
    invoke-interface {v13, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_32

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr v1, v4

    .line 54
    :cond_35
    move v8, v1

    .line 55
    and-int/lit8 v1, v8, 0x13

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    if-ne v1, v4, :cond_49

    .line 60
    .line 61
    invoke-interface {v13}, Ls0/r;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-interface {v13}, Ls0/r;->P()V

    .line 69
    .line 70
    .line 71
    move-object v3, v6

    .line 72
    goto/16 :goto_1d7

    .line 73
    .line 74
    :cond_49
    :goto_49
    invoke-static {}, Ls0/t;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_55

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v4, "expo.modules.ui.icon.IconView.Content (IconView.kt:53)"

    .line 82
    .line 83
    invoke-static {v0, v8, v1, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v2}, Lexpo/modules/ui/icon/IconView;->getProps()Lexpo/modules/ui/icon/IconProps;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lexpo/modules/ui/icon/IconProps;->getSource()Ls0/Z0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ls0/Z0;->component1()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lexpo/modules/ui/graphics/ImageSource;

    .line 100
    .line 101
    invoke-virtual {v2}, Lexpo/modules/ui/icon/IconView;->getProps()Lexpo/modules/ui/icon/IconProps;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lexpo/modules/ui/icon/IconProps;->getTint()Ls0/Z0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ls0/Z0;->component1()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, Landroid/graphics/Color;

    .line 115
    .line 116
    invoke-virtual {v2}, Lexpo/modules/ui/icon/IconView;->getProps()Lexpo/modules/ui/icon/IconProps;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lexpo/modules/ui/icon/IconProps;->getInheritTint()Ls0/Z0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ls0/Z0;->component1()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v2}, Lexpo/modules/ui/icon/IconView;->getProps()Lexpo/modules/ui/icon/IconProps;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lexpo/modules/ui/icon/IconProps;->getSize()Ls0/Z0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ls0/Z0;->component1()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v11, v0

    .line 147
    check-cast v11, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Lexpo/modules/ui/icon/IconView;->getProps()Lexpo/modules/ui/icon/IconProps;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lexpo/modules/ui/icon/IconProps;->getContentDescription()Ls0/Z0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ls0/Z0;->component1()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v12, v0

    .line 162
    check-cast v12, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Lexpo/modules/ui/icon/IconView;->getProps()Lexpo/modules/ui/icon/IconProps;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lexpo/modules/ui/icon/IconProps;->getModifiers()Ls0/Z0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ls0/Z0;->component1()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v14, v0

    .line 177
    check-cast v14, Ljava/util/List;

    .line 178
    .line 179
    const v0, 0x6e3c21fe

    .line 180
    .line 181
    .line 182
    invoke-interface {v13, v0}, Ls0/r;->Y(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Ls0/r;->a:Ls0/r$a;

    .line 190
    .line 191
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object/from16 p2, v5

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    if-ne v4, v15, :cond_ce

    .line 199
    .line 200
    invoke-static {v5, v5, v3, v5}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v13, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    check-cast v4, Ls0/Z0;

    .line 208
    .line 209
    invoke-interface {v13}, Ls0/r;->S()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v0}, Ls0/r;->Y(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual/range {p2 .. p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    if-ne v0, v15, :cond_e7

    .line 224
    .line 225
    invoke-static {v5, v5, v3, v5}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v13, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    check-cast v0, Ls0/Z0;

    .line 233
    .line 234
    invoke-interface {v13}, Ls0/r;->S()V

    .line 235
    .line 236
    .line 237
    const v3, -0x48fade91

    .line 238
    .line 239
    .line 240
    invoke-interface {v13, v3}, Ls0/r;->Y(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-interface {v13, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    or-int/2addr v3, v15

    .line 252
    invoke-interface {v13}, Ls0/r;->F()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    if-nez v3, :cond_107

    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-ne v15, v3, :cond_10a

    .line 263
    .line 264
    :cond_107
    move-object v3, v4

    .line 265
    move-object v4, v0

    .line 266
    goto :goto_10f

    .line 267
    :cond_10a
    move-object v3, v4

    .line 268
    move-object v4, v0

    .line 269
    move-object v0, v15

    .line 270
    move-object v15, v5

    .line 271
    goto :goto_119

    .line 272
    :goto_10f
    new-instance v0, Lexpo/modules/ui/icon/IconView$a;

    .line 273
    .line 274
    move-object v15, v5

    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/icon/IconView$a;-><init>(Lexpo/modules/ui/graphics/ImageSource;Lexpo/modules/ui/icon/IconView;Ls0/Z0;Ls0/Z0;LHl/b;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v13, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_119
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-interface {v13}, Ls0/r;->S()V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-static {v1, v0, v13, v2}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Lexpo/modules/ui/icon/IconView;->Content$lambda$3(Ls0/Z0;)LZ0/d;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const v1, 0x6b614a71

    .line 296
    .line 297
    .line 298
    invoke-interface {v13, v1}, Ls0/r;->Y(I)V

    .line 299
    .line 300
    .line 301
    if-nez v0, :cond_130

    .line 302
    .line 303
    move-object v5, v15

    .line 304
    goto :goto_134

    .line 305
    :cond_130
    invoke-static {v0, v13, v2}, LZ0/r;->g(LZ0/d;Ls0/r;I)LZ0/q;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_134
    invoke-interface {v13}, Ls0/r;->S()V

    .line 310
    .line 311
    .line 312
    const v0, 0x6b614909

    .line 313
    .line 314
    .line 315
    invoke-interface {v13, v0}, Ls0/r;->Y(I)V

    .line 316
    .line 317
    .line 318
    if-nez v5, :cond_147

    .line 319
    .line 320
    invoke-static {v4}, Lexpo/modules/ui/icon/IconView;->Content$lambda$6(Ls0/Z0;)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v13, v2}, LCi/b;->a(Landroid/graphics/drawable/Drawable;Ls0/r;I)LX0/d;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :cond_147
    move-object/from16 v16, v5

    .line 329
    .line 330
    invoke-interface {v13}, Ls0/r;->S()V

    .line 331
    .line 332
    .line 333
    if-eqz v16, :cond_1cb

    .line 334
    .line 335
    if-eqz v9, :cond_159

    .line 336
    .line 337
    invoke-static {v9}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-static {v0, v1}, LT0/x0;->j(J)LT0/x0;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move-object v5, v15

    .line 347
    :goto_15a
    const v0, 0x6b616007

    .line 348
    .line 349
    .line 350
    invoke-interface {v13, v0}, Ls0/r;->Y(I)V

    .line 351
    .line 352
    .line 353
    if-nez v5, :cond_17b

    .line 354
    .line 355
    if-eqz v10, :cond_174

    .line 356
    .line 357
    invoke-static {}, Lm0/u2;->a()Ls0/A1;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v13, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LT0/x0;

    .line 366
    .line 367
    invoke-virtual {v0}, LT0/x0;->x()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    :goto_172
    move-wide v9, v0

    .line 372
    goto :goto_180

    .line 373
    :cond_174
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 374
    .line 375
    invoke-virtual {v0}, LT0/x0$a;->g()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    goto :goto_172

    .line 380
    :cond_17b
    invoke-virtual {v5}, LT0/x0;->x()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    goto :goto_172

    .line 385
    :goto_180
    invoke-interface {v13}, Ls0/r;->S()V

    .line 386
    .line 387
    .line 388
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 389
    .line 390
    if-eqz v11, :cond_196

    .line 391
    .line 392
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    int-to-float v1, v1

    .line 397
    invoke-static {v1}, LI1/h;->k(F)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v0, v1}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_197

    .line 406
    .line 407
    :cond_196
    move-object v1, v0

    .line 408
    :cond_197
    invoke-virtual {v0, v1}, LL0/m$a;->then(LL0/m;)LL0/m;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    sget-object v0, Lyi/w1;->a:Lyi/w1;

    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/G;->getAppContext()Luh/d;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual/range {p0 .. p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget v1, Luh/d;->q:I

    .line 423
    .line 424
    shl-int/lit8 v1, v1, 0x3

    .line 425
    .line 426
    shl-int/lit8 v3, v8, 0x6

    .line 427
    .line 428
    and-int/lit16 v3, v3, 0x380

    .line 429
    .line 430
    or-int/2addr v1, v3

    .line 431
    move-object v3, v6

    .line 432
    move-object v5, v13

    .line 433
    move v6, v1

    .line 434
    move-object v1, v14

    .line 435
    invoke-virtual/range {v0 .. v6}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v11, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget v14, LX0/d;->g:I

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    move-wide/from16 v17, v9

    .line 447
    .line 448
    move-object v9, v12

    .line 449
    move-wide/from16 v11, v17

    .line 450
    .line 451
    move-object/from16 v2, p0

    .line 452
    .line 453
    move-object v10, v0

    .line 454
    move-object/from16 v8, v16

    .line 455
    .line 456
    invoke-static/range {v8 .. v15}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 457
    .line 458
    .line 459
    goto :goto_1ce

    .line 460
    :cond_1cb
    move-object/from16 v2, p0

    .line 461
    .line 462
    move-object v3, v6

    .line 463
    :goto_1ce
    invoke-static {}, Ls0/t;->k()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1d7

    .line 468
    .line 469
    invoke-static {}, Ls0/t;->n()V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    :goto_1d7
    invoke-interface {v13}, Ls0/r;->m()Ls0/c2;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_1e5

    .line 477
    .line 478
    new-instance v1, LDi/b;

    .line 479
    .line 480
    invoke-direct {v1, v2, v3, v7}, LDi/b;-><init>(Lexpo/modules/ui/icon/IconView;Lexpo/modules/kotlin/views/e;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v1}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    return-void
.end method

.method public bridge synthetic getProps()Lexpo/modules/kotlin/views/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/icon/IconView;->getProps()Lexpo/modules/ui/icon/IconProps;

    move-result-object v0

    return-object v0
.end method

.method public getProps()Lexpo/modules/ui/icon/IconProps;
    .registers 2

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/icon/IconView;->props:Lexpo/modules/ui/icon/IconProps;

    return-object v0
.end method

###### Class expo.modules.ui.icon.IconView.a (expo.modules.ui.icon.IconView$a)
.class final Lexpo/modules/ui/icon/IconView$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/icon/IconView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/ui/graphics/ImageSource;

.field final synthetic c:Lexpo/modules/ui/icon/IconView;

.field final synthetic d:Ls0/Z0;

.field final synthetic e:Ls0/Z0;


# direct methods
.method constructor <init>(Lexpo/modules/ui/graphics/ImageSource;Lexpo/modules/ui/icon/IconView;Ls0/Z0;Ls0/Z0;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/icon/IconView$a;->b:Lexpo/modules/ui/graphics/ImageSource;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/ui/icon/IconView$a;->c:Lexpo/modules/ui/icon/IconView;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/ui/icon/IconView$a;->d:Ls0/Z0;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/ui/icon/IconView$a;->e:Ls0/Z0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lexpo/modules/ui/icon/IconView$a;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/icon/IconView$a;->b:Lexpo/modules/ui/graphics/ImageSource;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/icon/IconView$a;->c:Lexpo/modules/ui/icon/IconView;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/icon/IconView$a;->d:Ls0/Z0;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/ui/icon/IconView$a;->e:Ls0/Z0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/icon/IconView$a;-><init>(Lexpo/modules/ui/graphics/ImageSource;Lexpo/modules/ui/icon/IconView;Ls0/Z0;Ls0/Z0;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/icon/IconView$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/ui/icon/IconView$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/ui/icon/IconView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/icon/IconView$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/ui/icon/IconView$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_49

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/ui/icon/IconView$a;->d:Ls0/Z0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Lexpo/modules/ui/icon/IconView;->access$Content$lambda$4(Ls0/Z0;LZ0/d;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lexpo/modules/ui/icon/IconView$a;->e:Ls0/Z0;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lexpo/modules/ui/icon/IconView;->access$Content$lambda$7(Ls0/Z0;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lexpo/modules/ui/icon/IconView$a;->b:Lexpo/modules/ui/graphics/ImageSource;

    .line 39
    .line 40
    if-eqz p1, :cond_38

    .line 41
    .line 42
    iget-object v1, p0, Lexpo/modules/ui/icon/IconView$a;->c:Lexpo/modules/ui/icon/IconView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "getContext(...)"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, LCi/d;->a(Lexpo/modules/ui/graphics/ImageSource;Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_38
    if-eqz v1, :cond_5d

    .line 58
    .line 59
    iget-object p1, p0, Lexpo/modules/ui/icon/IconView$a;->c:Lexpo/modules/ui/icon/IconView;

    .line 60
    .line 61
    invoke-static {p1}, Lexpo/modules/ui/icon/IconView;->access$getIconLoader(Lexpo/modules/ui/icon/IconView;)LCi/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v2, p0, Lexpo/modules/ui/icon/IconView$a;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, LCi/c;->h(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    check-cast p1, LCi/c$b;

    .line 75
    .line 76
    iget-object v0, p0, Lexpo/modules/ui/icon/IconView$a;->d:Ls0/Z0;

    .line 77
    .line 78
    invoke-virtual {p1}, LCi/c$b;->c()LZ0/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lexpo/modules/ui/icon/IconView;->access$Content$lambda$4(Ls0/Z0;LZ0/d;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lexpo/modules/ui/icon/IconView$a;->e:Ls0/Z0;

    .line 86
    .line 87
    invoke-virtual {p1}, LCi/c$b;->a()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lexpo/modules/ui/icon/IconView;->access$Content$lambda$7(Ls0/Z0;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method

###### Class Di.a (Di.a)
.class public final synthetic LDi/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luh/d;


# direct methods
.method public synthetic constructor <init>(Luh/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDi/a;->a:Luh/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LDi/a;->a:Luh/d;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/ui/icon/IconView;->l(Luh/d;)LCi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Di.b (Di.b)
.class public final synthetic LDi/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/icon/IconView;

.field public final synthetic b:Lexpo/modules/kotlin/views/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/icon/IconView;Lexpo/modules/kotlin/views/e;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDi/b;->a:Lexpo/modules/ui/icon/IconView;

    .line 5
    .line 6
    iput-object p2, p0, LDi/b;->b:Lexpo/modules/kotlin/views/e;

    .line 7
    .line 8
    iput p3, p0, LDi/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LDi/b;->a:Lexpo/modules/ui/icon/IconView;

    .line 2
    .line 3
    iget-object v1, p0, LDi/b;->b:Lexpo/modules/kotlin/views/e;

    .line 4
    .line 5
    iget v2, p0, LDi/b;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lexpo/modules/ui/icon/IconView;->k(Lexpo/modules/ui/icon/IconView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
