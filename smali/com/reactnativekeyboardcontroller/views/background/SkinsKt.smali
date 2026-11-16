###### Class com.reactnativekeyboardcontroller.views.background.SkinsKt (com.reactnativekeyboardcontroller.views.background.SkinsKt)
.class public final Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0008\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\u0001*\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"/\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "styleResId",
        "Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;",
        "getColorProperties",
        "(Landroid/content/Context;I)Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;",
        "color",
        "shift",
        "shiftRgbChannels",
        "(II)I",
        "Lcom/facebook/react/uimanager/W;",
        "getInputMethodColor",
        "(Lcom/facebook/react/uimanager/W;)I",
        "",
        "TAG",
        "Ljava/lang/String;",
        "MAX_RGB_VALUE",
        "I",
        "",
        "Lkotlin/Pair;",
        "imeColorMap",
        "Ljava/util/Map;",
        "getImeColorMap",
        "()Ljava/util/Map;",
        "react-native-keyboard-controller_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_RGB_VALUE:I = 0xff

.field private static final TAG:Ljava/lang/String; = "Skins"

.field private static final imeColorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    sget v0, Lcom/reactnativekeyboardcontroller/R$style;->aosp_light:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/reactnativekeyboardcontroller/R$style;->aosp_light:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "com.android.inputmethod.latin"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v0, Lcom/reactnativekeyboardcontroller/R$style;->gboard_light:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/reactnativekeyboardcontroller/R$style;->gboard_dark:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "com.google.android.inputmethod.latin"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v0, Lcom/reactnativekeyboardcontroller/R$style;->swiftkey_light:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lcom/reactnativekeyboardcontroller/R$style;->swiftkey_dark:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "com.touchtype.swiftkey"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget v0, Lcom/reactnativekeyboardcontroller/R$style;->gboard_tts_light:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/reactnativekeyboardcontroller/R$style;->gboard_tts_dark:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget v0, Lcom/reactnativekeyboardcontroller/R$style;->gboard_tts_light:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/reactnativekeyboardcontroller/R$style;->gboard_tts_dark:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "com.google.android.tts"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget v0, Lcom/reactnativekeyboardcontroller/R$style;->yandex_light:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lcom/reactnativekeyboardcontroller/R$style;->yandex_dark:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "ru.yandex.androidkeyboard"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget v0, Lcom/reactnativekeyboardcontroller/R$style;->samsung_light:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v1, Lcom/reactnativekeyboardcontroller/R$style;->samsung_dark:I

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "com.samsung.android.honeyboard"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->imeColorMap:Ljava/util/Map;

    .line 164
    .line 165
    return-void
.end method

.method public static final getColorProperties(Landroid/content/Context;I)Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reactnativekeyboardcontroller/R$styleable;->ColorProperties:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "obtainStyledAttributes(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    new-instance p1, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;

    .line 18
    .line 19
    sget v0, Lcom/reactnativekeyboardcontroller/R$styleable;->ColorProperties_color:I

    .line 20
    .line 21
    const/high16 v1, -0x1000000

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lcom/reactnativekeyboardcontroller/R$styleable;->ColorProperties_tone:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p1, v0, v1}, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;-><init>(II)V
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_28

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final getImeColorMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->imeColorMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getInputMethodColor(Lcom/facebook/react/uimanager/W;)I
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/ContextKt;->currentImePackage(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/ContextKt;->isSystemDarkMode(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Current IME: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v3, "Skins"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/reactnativekeyboardcontroller/log/Logger;->i$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->imeColorMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlin/Pair;

    .line 48
    .line 49
    if-nez v0, :cond_42

    .line 50
    .line 51
    sget v0, Lcom/reactnativekeyboardcontroller/R$style;->gboard_light:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v2, Lcom/reactnativekeyboardcontroller/R$style;->gboard_dark:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_42
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v1, :cond_5f

    .line 88
    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x1d

    .line 92
    .line 93
    if-le v1, v3, :cond_5f

    .line 94
    .line 95
    move v2, v0

    .line 96
    :cond_5f
    invoke-static {p0, v2}, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->getColorProperties(Landroid/content/Context;I)Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/views/background/ColorProperties;->getBlend()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0
.end method

.method public static final shiftRgbChannels(II)I
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lkotlin/ranges/g;->p(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p1

    .line 18
    invoke-static {v3, v1, v2}, Lkotlin/ranges/g;->p(III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, p1

    .line 27
    invoke-static {v4, v1, v2}, Lkotlin/ranges/g;->p(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0, v0, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static synthetic shiftRgbChannels$default(IIILjava/lang/Object;)I
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lcom/reactnativekeyboardcontroller/views/background/SkinsKt;->shiftRgbChannels(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
