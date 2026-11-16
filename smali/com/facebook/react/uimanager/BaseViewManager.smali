###### Class com.facebook.react.uimanager.BaseViewManager (com.facebook.react.uimanager.BaseViewManager)
.class public abstract Lcom/facebook/react/uimanager/BaseViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/BaseViewManager$b;,
        Lcom/facebook/react/uimanager/BaseViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lcom/facebook/react/uimanager/s;",
        ">",
        "Lcom/facebook/react/uimanager/ViewManager<",
        "TT;TC;>;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation


# static fields
.field private static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

.field private static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field private static final STATE_BUSY:Ljava/lang/String; = "busy"

.field private static final STATE_CHECKED:Ljava/lang/String; = "checked"

.field private static final STATE_EXPANDED:Ljava/lang/String; = "expanded"

.field private static final STATE_MIXED:Ljava/lang/String; = "mixed"

.field private static final sMatrixDecompositionContext:Lcom/facebook/react/uimanager/v$a;

.field private static final sTransformDecompositionArray:[D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/react/uimanager/v$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/react/uimanager/v$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/v$a;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [D

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private logUnsupportedPropertyWarning(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ReactNative"

    .line 10
    .line 11
    const-string v1, "%s doesn\'t support property \'%s\'"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LH9/a;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static sanitizeFloatPropertyValue(F)F
    .registers 4

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p0, v0

    .line 5
    .line 6
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    if-ltz v1, :cond_f

    .line 10
    .line 11
    cmpg-float v1, p0, v2

    .line 12
    .line 13
    if-gtz v1, :cond_f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    cmpg-float v1, p0, v0

    .line 17
    .line 18
    if-ltz v1, :cond_45

    .line 19
    .line 20
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 21
    .line 22
    cmpl-float v1, p0, v1

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    cmpl-float v0, p0, v2

    .line 28
    .line 29
    if-gtz v0, :cond_44

    .line 30
    .line 31
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    cmpl-float v0, p0, v0

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_44

    .line 38
    :cond_25
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Invalid float property value: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    :goto_44
    return v2

    .line 70
    :cond_45
    :goto_45
    return v0
.end method

.method private static setPointerEventsFlag(Landroid/view/View;Lcom/facebook/react/uimanager/events/u$a;Z)V
    .registers 5

    .line 1
    sget v0, Lcom/facebook/react/h;->x:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    shl-int p1, v1, p1

    .line 23
    .line 24
    sget v1, Lcom/facebook/react/h;->x:I

    .line 25
    .line 26
    if-eqz p2, :cond_1d

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    not-int p1, p1

    .line 31
    and-int/2addr p1, v0

    .line 32
    :goto_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private updateViewContentDescription(Landroid/view/View;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/facebook/react/h;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget v1, Lcom/facebook/react/h;->i:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v3, Lcom/facebook/react/h;->k:I

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz v1, :cond_84

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_84

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "checked"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_60

    .line 62
    .line 63
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 68
    .line 69
    if-ne v6, v7, :cond_60

    .line 70
    .line 71
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "mixed"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_60

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget v5, Lcom/facebook/react/k;->Q:I

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_28

    .line 97
    :cond_60
    const-string v6, "busy"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_28

    .line 104
    .line 105
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 110
    .line 111
    if-ne v4, v6, :cond_28

    .line 112
    .line 113
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_28

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget v5, Lcom/facebook/react/k;->P:I

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_28

    .line 133
    :cond_84
    if-eqz v3, :cond_a3

    .line 134
    .line 135
    const-string v0, "text"

    .line 136
    .line 137
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a3

    .line 142
    .line 143
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a3

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 154
    .line 155
    if-ne v1, v3, :cond_a3

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b2

    .line 169
    .line 170
    const-string v0, ", "

    .line 171
    .line 172
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-void
.end method


# virtual methods
.method protected addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/W;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/facebook/react/uimanager/BaseViewManager$a;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager$a;-><init>(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager$a;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {}, Lcb/c;->a()Lcb/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "onPointerCancel"

    .line 17
    .line 18
    const-string v3, "onPointerCancelCapture"

    .line 19
    .line 20
    const-string v4, "bubbled"

    .line 21
    .line 22
    const-string v5, "captured"

    .line 23
    .line 24
    invoke-static {v4, v2, v5, v3}, Lcb/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "phasedRegistrationNames"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v6, "topPointerCancel"

    .line 35
    .line 36
    invoke-virtual {v1, v6, v2}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "onPointerDown"

    .line 41
    .line 42
    const-string v6, "onPointerDownCapture"

    .line 43
    .line 44
    invoke-static {v4, v2, v5, v6}, Lcb/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v6, "topPointerDown"

    .line 53
    .line 54
    invoke-virtual {v1, v6, v2}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    const-string v6, "bubbled"

    .line 61
    .line 62
    const-string v7, "onPointerEnter"

    .line 63
    .line 64
    const-string v8, "captured"

    .line 65
    .line 66
    const-string v9, "onPointerEnterCapture"

    .line 67
    .line 68
    const-string v10, "skipBubbling"

    .line 69
    .line 70
    invoke-static/range {v6 .. v11}, Lcb/c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v3, v2}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v6, "topPointerEnter"

    .line 79
    .line 80
    invoke-virtual {v1, v6, v2}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v9, "onPointerLeaveCapture"

    .line 85
    .line 86
    const-string v10, "skipBubbling"

    .line 87
    .line 88
    const-string v6, "bubbled"

    .line 89
    .line 90
    const-string v7, "onPointerLeave"

    .line 91
    .line 92
    const-string v8, "captured"

    .line 93
    .line 94
    invoke-static/range {v6 .. v11}, Lcb/c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3, v2}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v6, "topPointerLeave"

    .line 103
    .line 104
    invoke-virtual {v1, v6, v2}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "onPointerMove"

    .line 109
    .line 110
    const-string v6, "onPointerMoveCapture"

    .line 111
    .line 112
    invoke-static {v4, v2, v5, v6}, Lcb/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3, v2}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v6, "topPointerMove"

    .line 121
    .line 122
    invoke-virtual {v1, v6, v2}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "onPointerUp"

    .line 127
    .line 128
    const-string v6, "onPointerUpCapture"

    .line 129
    .line 130
    invoke-static {v4, v2, v5, v6}, Lcb/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3, v2}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v6, "topPointerUp"

    .line 139
    .line 140
    invoke-virtual {v1, v6, v2}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "onPointerOut"

    .line 145
    .line 146
    const-string v6, "onPointerOutCapture"

    .line 147
    .line 148
    invoke-static {v4, v2, v5, v6}, Lcb/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v3, v2}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v6, "topPointerOut"

    .line 157
    .line 158
    invoke-virtual {v1, v6, v2}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "onPointerOver"

    .line 163
    .line 164
    const-string v6, "onPointerOverCapture"

    .line 165
    .line 166
    invoke-static {v4, v2, v5, v6}, Lcb/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v3, v2}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v6, "topPointerOver"

    .line 175
    .line 176
    invoke-virtual {v1, v6, v2}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "onClick"

    .line 181
    .line 182
    const-string v6, "onClickCapture"

    .line 183
    .line 184
    invoke-static {v4, v2, v5, v6}, Lcb/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v3, v2}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v6, "topClick"

    .line 193
    .line 194
    invoke-virtual {v1, v6, v2}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "onBlur"

    .line 199
    .line 200
    const-string v6, "onBlurCapture"

    .line 201
    .line 202
    invoke-static {v4, v2, v5, v6}, Lcb/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v3, v2}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v6, "topBlur"

    .line 211
    .line 212
    invoke-virtual {v1, v6, v2}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "onFocus"

    .line 217
    .line 218
    const-string v6, "onFocusCapture"

    .line 219
    .line 220
    invoke-static {v4, v2, v5, v6}, Lcb/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v3, v2}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v6, "topFocus"

    .line 229
    .line 230
    invoke-virtual {v1, v6, v2}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "onKeyDown"

    .line 235
    .line 236
    const-string v6, "onKeyDownCapture"

    .line 237
    .line 238
    invoke-static {v4, v2, v5, v6}, Lcb/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v3, v2}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v6, "topKeyDown"

    .line 247
    .line 248
    invoke-virtual {v1, v6, v2}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "onKeyUp"

    .line 253
    .line 254
    const-string v6, "onKeyUpCapture"

    .line 255
    .line 256
    invoke-static {v4, v2, v5, v6}, Lcb/c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v3, v2}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "topKeyUp"

    .line 265
    .line 266
    invoke-virtual {v1, v3, v2}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcb/c$a;->a()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {}, Lcb/c;->a()Lcb/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "registrationName"

    .line 17
    .line 18
    const-string v3, "onAccessibilityAction"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcb/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "topAccessibilityAction"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Lcb/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcb/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcb/c$a;->a()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method protected onAfterUpdateTransaction(Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewAccessibility(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/facebook/react/h;->s:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_33

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_33

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/facebook/react/h;->G:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 33
    .line 34
    sget v1, Lcom/facebook/react/h;->F:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/facebook/react/h;->s:I

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    sget v0, Lcom/facebook/react/h;->p:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 59
    .line 60
    sget v1, Lcom/facebook/react/h;->H:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager$b;->a(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onDropViewInstance(Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/facebook/react/uimanager/BaseViewManager$a;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/BaseViewManager$a;->b(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p9, p7

    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    if-ne p5, p9, :cond_8

    .line 6
    .line 7
    if-eq p4, p8, :cond_1d

    .line 8
    .line 9
    :cond_8
    sget p2, Lcom/facebook/react/h;->G:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    .line 17
    sget p3, Lcom/facebook/react/h;->F:I

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 24
    .line 25
    if-nez p3, :cond_1e

    .line 26
    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected prepareToRecycleView(Lcom/facebook/react/uimanager/W;Landroid/view/View;)Landroid/view/View;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/W;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/facebook/react/h;->x:I

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/facebook/react/h;->r:I

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/facebook/react/h;->y:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/facebook/react/h;->J:I

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/facebook/react/h;->t:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/facebook/react/h;->e:I

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/facebook/react/h;->d:I

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/facebook/react/h;->h:I

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/facebook/react/h;->i:I

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/facebook/react/h;->a:I

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/facebook/react/h;->k:I

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/facebook/react/h;->j:I

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/facebook/react/h;->I:I

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, p1, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 71
    .line 72
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    if-lt v0, v1, :cond_c5

    .line 78
    .line 79
    invoke-static {p2}, LW0/U;->a(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p2, v2}, Landroid/view/View;->setTop(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroid/view/View;->setBottom(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/view/View;->setLeft(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/view/View;->setRight(I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {p2, v3}, Landroid/view/View;->setElevation(F)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x1d

    .line 100
    .line 101
    if-lt v0, v4, :cond_69

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/facebook/react/uimanager/b;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    sget v4, Lcom/facebook/react/h;->F:I

    .line 107
    .line 108
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget v4, Lcom/facebook/react/h;->G:I

    .line 112
    .line 113
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget v4, Lcom/facebook/react/h;->s:I

    .line 117
    .line 118
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 122
    .line 123
    .line 124
    sget v4, Lcom/facebook/react/h;->H:I

    .line 125
    .line 126
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget v4, Lcom/facebook/react/h;->p:I

    .line 130
    .line 131
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget v4, Lcom/facebook/react/h;->v:I

    .line 135
    .line 136
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p1, p1}, Lcom/facebook/react/uimanager/BaseViewManager$b;->a(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    if-lt v0, v1, :cond_97

    .line 143
    .line 144
    const/high16 v0, -0x1000000

    .line 145
    .line 146
    invoke-static {p2, v0}, LW0/V;->a(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v0}, LW0/T;->a(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    :cond_97
    const/4 v0, -0x1

    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v3}, Landroid/view/View;->setElevation(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object v1, p0

    .line 190
    move-object v2, p2

    .line 191
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/ViewManager;->setPadding(Landroid/view/View;IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_c5
    return-object p1
.end method

.method public setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "accessibilityActions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lcom/facebook/react/h;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "accessibilityCollection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/facebook/react/h;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "accessibilityCollectionItem"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/facebook/react/h;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "accessibilityHint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/facebook/react/h;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "accessibilityLabel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/facebook/react/h;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime LJb/a;
        name = "accessibilityLabelledBy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_19

    .line 15
    .line 16
    sget v0, Lcom/facebook/react/h;->t:I

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2f

    .line 33
    .line 34
    sget v0, Lcom/facebook/react/h;->t:I

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "accessibilityLiveRegion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_25

    .line 2
    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    const-string v0, "polite"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Landroidx/core/view/j0;->o0(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string v0, "assertive"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_24

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-static {p1, p2}, Landroidx/core/view/j0;->o0(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    :goto_25
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Landroidx/core/view/j0;->o0(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "accessibilityRole"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    sget p2, Lcom/facebook/react/h;->h:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget v0, Lcom/facebook/react/h;->h:I

    .line 11
    .line 12
    invoke-static {p2}, Lcom/facebook/react/uimanager/A$b;->c(Ljava/lang/String;)Lcom/facebook/react/uimanager/A$b;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "accessibilityValue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_c

    .line 2
    .line 3
    sget p2, Lcom/facebook/react/h;->k:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget v0, Lcom/facebook/react/h;->k:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "text"

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        defaultInt = 0x0
        name = "backgroundColor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->p(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBorderBottomLeftRadius(Landroid/view/View;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderBottomLeftRadius"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderBottomRightRadius(Landroid/view/View;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderBottomRightRadius"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderRadius(Landroid/view/View;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderRadius"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderTopLeftRadius(Landroid/view/View;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderTopLeftRadius"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderTopRightRadius(Landroid/view/View;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderTopRightRadius"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxShadow(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "BoxShadow"
        name = "boxShadow"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->y(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setClick(Landroid/view/View;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "onClick"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/u$a;->c:Lcom/facebook/react/uimanager/events/u$a;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lcom/facebook/react/uimanager/events/u$a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClickCapture(Landroid/view/View;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "onClickCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/u$a;->d:Lcom/facebook/react/uimanager/events/u$a;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lcom/facebook/react/uimanager/events/u$a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "elevation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/j0;->t0(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime LJb/a;
        customType = "Filter"
        name = "filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/facebook/react/h;->p:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "importantForAccessibility"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_32

    .line 2
    .line 3
    const-string v0, "auto"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    const-string v0, "yes"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string v0, "no"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string v0, "no-hide-descendants"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_31

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    :goto_32
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "mixBlendMode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/facebook/react/h;->v:I

    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/react/uimanager/d;->b(Ljava/lang/String;)Landroid/graphics/BlendMode;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of p2, p2, Landroid/view/View;

    .line 15
    .line 16
    if-eqz p2, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public setMoveShouldSetResponder(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "onMoveShouldSetResponder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setMoveShouldSetResponderCapture(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "onMoveShouldSetResponderCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "nativeID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/facebook/react/h;->J:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LOb/a;->c(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOpacity(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOutlineColor(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3
    .annotation runtime LJb/a;
        customType = "Color"
        name = "outlineColor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->B(Landroid/view/View;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOutlineOffset(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "outlineOffset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->C(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V
    .registers 3
    .annotation runtime LJb/a;
        name = "outlineStyle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p2}, LNb/u;->c(Ljava/lang/String;)LNb/u;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->D(Landroid/view/View;LNb/u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOutlineWidth(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "outlineWidth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->E(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPointerEnter(Landroid/view/View;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "onPointerEnter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/u$a;->g:Lcom/facebook/react/uimanager/events/u$a;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lcom/facebook/react/uimanager/events/u$a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerEnterCapture(Landroid/view/View;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "onPointerEnterCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/u$a;->h:Lcom/facebook/react/uimanager/events/u$a;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lcom/facebook/react/uimanager/events/u$a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerLeave(Landroid/view/View;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "onPointerLeave"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/u$a;->i:Lcom/facebook/react/uimanager/events/u$a;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lcom/facebook/react/uimanager/events/u$a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerLeaveCapture(Landroid/view/View;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "onPointerLeaveCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/u$a;->j:Lcom/facebook/react/uimanager/events/u$a;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lcom/facebook/react/uimanager/events/u$a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerMove(Landroid/view/View;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "onPointerMove"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/u$a;->k:Lcom/facebook/react/uimanager/events/u$a;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lcom/facebook/react/uimanager/events/u$a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerMoveCapture(Landroid/view/View;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "onPointerMoveCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/u$a;->l:Lcom/facebook/react/uimanager/events/u$a;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lcom/facebook/react/uimanager/events/u$a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerOut(Landroid/view/View;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "onPointerOut"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/u$a;->w:Lcom/facebook/react/uimanager/events/u$a;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lcom/facebook/react/uimanager/events/u$a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerOutCapture(Landroid/view/View;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "onPointerOutCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/u$a;->x:Lcom/facebook/react/uimanager/events/u$a;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lcom/facebook/react/uimanager/events/u$a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerOver(Landroid/view/View;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "onPointerOver"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/u$a;->y:Lcom/facebook/react/uimanager/events/u$a;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lcom/facebook/react/uimanager/events/u$a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerOverCapture(Landroid/view/View;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "onPointerOverCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/u$a;->U:Lcom/facebook/react/uimanager/events/u$a;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;Lcom/facebook/react/uimanager/events/u$a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "renderToHardwareTextureAndroid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/facebook/react/h;->H:I

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setResponderEnd(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "onResponderEnd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setResponderGrant(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "onResponderGrant"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setResponderMove(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "onResponderMove"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setResponderReject(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "onResponderReject"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setResponderRelease(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "onResponderRelease"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setResponderStart(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "onResponderStart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setResponderTerminate(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "onResponderTerminate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setResponderTerminationRequest(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "onResponderTerminationRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setRole(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "role"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_9

    .line 2
    .line 3
    sget p2, Lcom/facebook/react/h;->E:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget v0, Lcom/facebook/react/h;->E:I

    .line 11
    .line 12
    invoke-static {p2}, Lcom/facebook/react/uimanager/A$d;->c(Ljava/lang/String;)Lcom/facebook/react/uimanager/A$d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setRotation(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "rotation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "scaleX"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 1.0f
        name = "scaleY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScreenReaderFocusable(Landroid/view/View;Z)V
    .registers 5
    .annotation runtime LJb/a;
        name = "screenReaderFocusable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/c;->a(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setShadowColor(Landroid/view/View;I)V
    .registers 5
    .annotation runtime LJb/a;
        customType = "Color"
        defaultInt = -0x1000000
        name = "shadowColor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    invoke-static {p1, p2}, LW0/V;->a(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, LW0/T;->a(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setShouldBlockNativeResponder(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "onShouldBlockNativeResponder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setStartShouldSetResponder(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "onStartShouldSetResponder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setStartShouldSetResponderCapture(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "onStartShouldSetResponderCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "testID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/facebook/react/h;->y:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTouchCancel(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "onTouchCancel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setTouchEnd(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "onTouchEnd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setTouchMove(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "onTouchMove"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setTouchStart(Landroid/view/View;Z)V
    .registers 3
    .annotation runtime LJb/a;
        name = "onTouchStart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "transform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/facebook/react/h;->F:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    sget v0, Lcom/facebook/react/h;->F:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget p2, Lcom/facebook/react/h;->s:I

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 4
    .annotation runtime LJb/a;
        name = "transformOrigin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/facebook/react/h;->G:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    sget v0, Lcom/facebook/react/h;->G:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget p2, Lcom/facebook/react/h;->s:I

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method protected setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_26

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 25
    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/v$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/v$a;->a()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-static {v3}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    invoke-static {v4}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p2, v2, v3, v4, p3}, Lcom/facebook/react/uimanager/TransformHelper;->d(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/facebook/react/uimanager/v;->k([DLcom/facebook/react/uimanager/v$a;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Lcom/facebook/react/uimanager/v$a;->d:[D

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    aget-wide v2, p2, p3

    .line 74
    .line 75
    double-to-float p2, v2

    .line 76
    invoke-static {p2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v1, Lcom/facebook/react/uimanager/v$a;->d:[D

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    aget-wide v3, p2, v2

    .line 91
    .line 92
    double-to-float p2, v3

    .line 93
    invoke-static {p2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    iget-object p2, v1, Lcom/facebook/react/uimanager/v$a;->e:[D

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    aget-wide v4, p2, v3

    .line 108
    .line 109
    double-to-float p2, v4

    .line 110
    invoke-static {p2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 115
    .line 116
    .line 117
    iget-object p2, v1, Lcom/facebook/react/uimanager/v$a;->e:[D

    .line 118
    .line 119
    aget-wide v4, p2, p3

    .line 120
    .line 121
    double-to-float p2, v4

    .line 122
    invoke-static {p2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 127
    .line 128
    .line 129
    iget-object p2, v1, Lcom/facebook/react/uimanager/v$a;->e:[D

    .line 130
    .line 131
    aget-wide v4, p2, v2

    .line 132
    .line 133
    double-to-float p2, v4

    .line 134
    invoke-static {p2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 139
    .line 140
    .line 141
    iget-object p2, v1, Lcom/facebook/react/uimanager/v$a;->b:[D

    .line 142
    .line 143
    aget-wide v4, p2, p3

    .line 144
    .line 145
    double-to-float p2, v4

    .line 146
    invoke-static {p2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 151
    .line 152
    .line 153
    iget-object p2, v1, Lcom/facebook/react/uimanager/v$a;->b:[D

    .line 154
    .line 155
    aget-wide v4, p2, v2

    .line 156
    .line 157
    double-to-float p2, v4

    .line 158
    invoke-static {p2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 163
    .line 164
    .line 165
    iget-object p2, v1, Lcom/facebook/react/uimanager/v$a;->a:[D

    .line 166
    .line 167
    array-length p3, p2

    .line 168
    if-le p3, v3, :cond_c8

    .line 169
    .line 170
    aget-wide v1, p2, v3

    .line 171
    .line 172
    double-to-float p2, v1

    .line 173
    cmpl-float p3, p2, v0

    .line 174
    .line 175
    if-nez p3, :cond_b3

    .line 176
    .line 177
    const p2, 0x3a4ccccd

    .line 178
    .line 179
    .line 180
    :cond_b3
    const/high16 p3, -0x40800000    # -1.0f

    .line 181
    .line 182
    div-float/2addr p3, p2

    .line 183
    invoke-static {}, Lcom/facebook/react/uimanager/e;->c()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 188
    .line 189
    mul-float/2addr p2, p2

    .line 190
    mul-float/2addr p2, p3

    .line 191
    sget p3, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 192
    .line 193
    mul-float/2addr p2, p3

    .line 194
    invoke-static {p2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setCameraDistance(F)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-void
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 0.0f
        name = "translateX"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        defaultFloat = 0.0f
        name = "translateY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/uimanager/y;->i(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 8
    .annotation runtime LJb/a;
        name = "accessibilityState"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    goto/16 :goto_98

    .line 4
    .line 5
    :cond_4
    const-string v0, "expanded"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    sget v1, Lcom/facebook/react/h;->j:I

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string v1, "selected"

    .line 27
    .line 28
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_44

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_48

    .line 50
    .line 51
    if-eqz v2, :cond_48

    .line 52
    .line 53
    if-nez v1, :cond_48

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/facebook/react/k;->R:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    sget v1, Lcom/facebook/react/h;->i:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "disabled"

    .line 79
    .line 80
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5e

    .line 86
    .line 87
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    xor-int/2addr v1, v3

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_98

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v4, "busy"

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_95

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_95

    .line 122
    .line 123
    const-string v4, "checked"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8b

    .line 130
    .line 131
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 136
    .line 137
    if-ne v2, v4, :cond_8b

    .line 138
    .line 139
    goto :goto_95

    .line 140
    :cond_8b
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_62

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_62

    .line 150
    :cond_95
    :goto_95
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void
.end method

.method public setZIndex(Landroid/view/View;F)V
    .registers 3
    .annotation runtime LJb/a;
        name = "zIndex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->setViewZIndex(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Lcom/facebook/react/uimanager/Q;

    .line 13
    .line 14
    if-eqz p2, :cond_14

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/react/uimanager/Q;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/facebook/react/uimanager/Q;->updateDrawingOrder()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected updateViewAccessibility(Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/A;->v(Landroid/view/View;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class com.facebook.react.uimanager.BaseViewManager.a (com.facebook.react.uimanager.BaseViewManager$a)
.class Lcom/facebook/react/uimanager/BaseViewManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/BaseViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManager$a;->a:Landroid/view/View$OnFocusChangeListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/BaseViewManager$a;->a:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/BaseViewManager$a;->a:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_42

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Lcom/facebook/react/uimanager/W;

    .line 25
    .line 26
    if-eqz v1, :cond_42

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/react/uimanager/W;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_42

    .line 39
    .line 40
    if-eqz p2, :cond_36

    .line 41
    .line 42
    new-instance p2, Lcom/facebook/react/uimanager/events/k;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p2, v0, p1}, Lcom/facebook/react/uimanager/events/k;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p2, Lcom/facebook/react/uimanager/events/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p2, v0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(Lcom/facebook/react/uimanager/events/e;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

###### Class com.facebook.react.uimanager.BaseViewManager.b (com.facebook.react.uimanager.BaseViewManager$b)
.class abstract Lcom/facebook/react/uimanager/BaseViewManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/BaseViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Boolean;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-lt v0, v2, :cond_a

    .line 7
    .line 8
    invoke-static {p0, v1}, LW0/X;->a(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_28

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/react/uimanager/j;->t(Lcom/facebook/react/bridge/ReadableArray;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1f

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/react/uimanager/j;->v(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/ColorMatrixColorFilter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-lt v0, v2, :cond_28

    .line 33
    .line 34
    invoke-static {p1}, Lcom/facebook/react/uimanager/j;->w(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/RenderEffect;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, LW0/X;->a(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    move-object v0, v1

    .line 42
    :goto_29
    const/4 p1, 0x2

    .line 43
    if-nez v0, :cond_3a

    .line 44
    .line 45
    if-eqz p2, :cond_35

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
