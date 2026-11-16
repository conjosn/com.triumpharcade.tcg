###### Class com.facebook.react.views.view.d (com.facebook.react.views.view.d)
.class public final Lcom/facebook/react/views/view/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/views/view/d;

.field private static final b:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/view/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/view/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/views/view/d;

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/react/views/view/d;->b:Landroid/util/TypedValue;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawableDescriptionDict"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ThemeAttrAndroid"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_68

    .line 24
    .line 25
    const-string v0, "attribute"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_60

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/views/view/d;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/facebook/react/views/view/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/facebook/react/views/view/d;->b:Landroid/util/TypedValue;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3c

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/facebook/react/views/view/d;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p1, p0}, Lcom/facebook/react/views/view/d;->h(Lcom/facebook/react/bridge/ReadableMap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Attribute "

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " with id "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " couldn\'t be resolved into a drawable"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "JS description missing \'attribute\' field"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_68
    const-string v1, "RippleAndroid"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7b

    .line 112
    .line 113
    sget-object v0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/views/view/d;

    .line 114
    .line 115
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/view/d;->g(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/RippleDrawable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p1, p0}, Lcom/facebook/react/views/view/d;->h(Lcom/facebook/react/bridge/ReadableMap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7b
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "Invalid type for android drawable: "

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "selectableItemBackground"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const p1, 0x101030e

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    const-string v0, "selectableItemBackgroundBorderless"

    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    const p1, 0x101045c

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "attr"

    .line 30
    .line 31
    const-string v1, "android"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private final c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Integer;
    .registers 7

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_21

    .line 9
    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_21

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lcom/facebook/react/views/view/d$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v3, v1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_28

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v1, v3, :cond_23

    .line 33
    .line 34
    :cond_21
    move-object p2, v2

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_30
    :try_start_30
    invoke-static {p2, p1}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_34
    .catch Lcom/facebook/react/bridge/JSApplicationCausedNativeException; {:try_start_30 .. :try_end_34} :catch_35

    .line 53
    return-object p1

    .line 54
    :catch_35
    move-exception p1

    .line 55
    const/4 p2, 0x0

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "ReactNative"

    .line 59
    .line 60
    const-string v1, "android_ripple: color resource not found, using colorControlHighlight"

    .line 61
    .line 62
    invoke-static {v0, p1, v1, p2}, LH9/a;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method private final d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/views/view/d;->b:Landroid/util/TypedValue;

    .line 6
    .line 7
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final e(Landroid/content/Context;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/views/view/d;->b:Landroid/util/TypedValue;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const v3, 0x101042c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Attribute colorControlHighlight couldn\'t be resolved into a drawable"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method private final f(Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    const-string v0, "borderless"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_17
    :goto_17
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final g(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/RippleDrawable;
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/d;->c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/d;->e(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    if-eqz v0, :cond_45

    .line 17
    .line 18
    const-string v0, "alpha"

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_45

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_45

    .line 31
    .line 32
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/g;->n(DDD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-double v2, v2

    .line 49
    mul-double/2addr v2, v0

    .line 50
    invoke-static {v2, v3}, LRl/a;->d(D)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :cond_45
    invoke-direct {p0, p2}, Lcom/facebook/react/views/view/d;->f(Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 75
    .line 76
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    new-array v2, v2, [I

    .line 80
    .line 81
    filled-new-array {v2}, [[I

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    filled-new-array {p1}, [I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, v2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-direct {v0, v1, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private final h(Lcom/facebook/react/bridge/ReadableMap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    const-string v0, "rippleRadius"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    instance-of v1, p2, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/y;->h(D)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object p2
.end method

###### Class com.facebook.react.views.view.d.a (com.facebook.react.views.view.d$a)
.class public abstract synthetic Lcom/facebook/react/views/view/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/ReadableType;->values()[Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lcom/facebook/react/views/view/d$a;->a:[I

    .line 27
    .line 28
    return-void
.end method
