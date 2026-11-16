###### Class com.facebook.react.uimanager.events.t (com.facebook.react.uimanager.events.t)
.class public final Lcom/facebook/react/uimanager/events/t;
.super Lcom/facebook/react/uimanager/events/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/t$a;,
        Lcom/facebook/react/uimanager/events/t$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/facebook/react/uimanager/events/t$a;

.field private static final i:Ljava/lang/String;

.field private static final j:Lg2/e;


# instance fields
.field private a:Landroid/view/MotionEvent;

.field private b:Ljava/lang/String;

.field private c:S

.field private d:Ljava/util/List;

.field private e:Lcom/facebook/react/uimanager/events/t$b;

.field private f:Ljava/util/List;

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/events/t;->h:Lcom/facebook/react/uimanager/events/t$a;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/react/uimanager/events/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/uimanager/events/t;->i:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lg2/e;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1}, Lg2/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/react/uimanager/events/t;->j:Lg2/e;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/e;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput-short v0, p0, Lcom/facebook/react/uimanager/events/t;->c:S

    .line 4
    sget-object v0, Lkotlin/p;->c:Lkotlin/p;

    new-instance v1, Lcom/facebook/react/uimanager/events/r;

    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/events/r;-><init>(Lcom/facebook/react/uimanager/events/t;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/t;->g:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/t;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Lg2/e;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/t;->j:Lg2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/facebook/react/uimanager/events/t;ILjava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/events/t;->j(Lcom/facebook/react/uimanager/events/t;ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/facebook/react/uimanager/events/t;)Lcom/facebook/react/uimanager/events/e$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/events/t;->i(Lcom/facebook/react/uimanager/events/t;)Lcom/facebook/react/uimanager/events/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/facebook/react/uimanager/events/t;Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;SLjava/util/List;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/uimanager/events/t;->k(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;SLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lcom/facebook/react/bridge/WritableMap;I)V
    .registers 7

    .line 1
    and-int/lit16 v0, p2, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const-string v3, "ctrlKey"

    .line 11
    .line 12
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    const-string v3, "shiftKey"

    .line 23
    .line 24
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v1

    .line 34
    :goto_21
    const-string v3, "altKey"

    .line 35
    .line 36
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x10000

    .line 40
    .line 41
    and-int/2addr p2, v0

    .line 42
    if-eqz p2, :cond_2c

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2c
    const-string p2, "metaKey"

    .line 46
    .line 47
    invoke-interface {p1, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final f()Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_7a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    const-string v1, "_eventName"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sparse-switch v3, :sswitch_data_82

    .line 25
    .line 26
    .line 27
    goto :goto_70

    .line 28
    :sswitch_1b
    const-string v3, "topPointerOut"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_71

    .line 35
    .line 36
    goto :goto_70

    .line 37
    :sswitch_24
    const-string v0, "topPointerCancel"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_51

    .line 44
    .line 45
    goto :goto_70

    .line 46
    :sswitch_2d
    const-string v3, "topClick"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_71

    .line 53
    .line 54
    goto :goto_70

    .line 55
    :sswitch_36
    const-string v3, "topPointerUp"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_71

    .line 62
    .line 63
    goto :goto_70

    .line 64
    :sswitch_3f
    const-string v3, "topPointerOver"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_71

    .line 71
    .line 72
    goto :goto_70

    .line 73
    :sswitch_48
    const-string v0, "topPointerMove"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    goto :goto_70

    .line 82
    :cond_51
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/t;->h()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_56
    const-string v3, "topPointerDown"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_71

    .line 94
    .line 95
    goto :goto_70

    .line 96
    :sswitch_5f
    const-string v3, "topPointerLeave"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_71

    .line 103
    .line 104
    goto :goto_70

    .line 105
    :sswitch_68
    const-string v3, "topPointerEnter"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_71

    .line 112
    .line 113
    :goto_70
    return-object v2

    .line 114
    :cond_71
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/events/t;->g(I)Lcom/facebook/react/bridge/WritableMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Required value was null."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :sswitch_data_82
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_68
        -0x6a1dc391 -> :sswitch_5f
        -0x4dc26016 -> :sswitch_56
        -0x4dbe48e7 -> :sswitch_48
        -0x4dbd47e4 -> :sswitch_3f
        -0x3f7b441d -> :sswitch_36
        -0x3b225ecd -> :sswitch_2d
        0x16d6f7c2 -> :sswitch_24
        0x5012ab06 -> :sswitch_1b
    .end sparse-switch
.end method

.method private final g(I)Lcom/facebook/react/bridge/WritableMap;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/facebook/react/uimanager/events/t;->a:Landroid/view/MotionEvent;

    .line 10
    .line 11
    const-string v4, "Required value was null."

    .line 12
    .line 13
    if-eqz v3, :cond_1a3

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, v0, Lcom/facebook/react/uimanager/events/t;->e:Lcom/facebook/react/uimanager/events/t$b;

    .line 20
    .line 21
    if-eqz v6, :cond_19d

    .line 22
    .line 23
    const-string v7, "pointerId"

    .line 24
    .line 25
    int-to-double v8, v5

    .line 26
    invoke-interface {v2, v7, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Lcom/facebook/react/uimanager/events/u;->e(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "pointerType"

    .line 38
    .line 39
    invoke-interface {v2, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/t;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v8, :cond_3f

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/events/t$b;->l(I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/events/t$b;->i()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ne v5, v8, :cond_3f

    .line 61
    .line 62
    :cond_3d
    move v8, v9

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v8, v10

    .line 65
    :goto_40
    const-string v11, "isPrimary"

    .line 66
    .line 67
    invoke-interface {v2, v11, v8}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/events/t$b;->b()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_197

    .line 83
    .line 84
    check-cast v8, [F

    .line 85
    .line 86
    aget v11, v8, v10

    .line 87
    .line 88
    invoke-static {v11}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    float-to-double v11, v11

    .line 93
    aget v8, v8, v9

    .line 94
    .line 95
    invoke-static {v8}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    float-to-double v13, v8

    .line 100
    const-string v8, "clientX"

    .line 101
    .line 102
    invoke-interface {v2, v8, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 103
    .line 104
    .line 105
    const-string v8, "clientY"

    .line 106
    .line 107
    invoke-interface {v2, v8, v13, v14}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/events/t$b;->j()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_191

    .line 123
    .line 124
    check-cast v8, [F

    .line 125
    .line 126
    aget v15, v8, v10

    .line 127
    .line 128
    invoke-static {v15}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    move/from16 v16, v9

    .line 133
    .line 134
    move/from16 v17, v10

    .line 135
    .line 136
    float-to-double v9, v15

    .line 137
    aget v8, v8, v16

    .line 138
    .line 139
    invoke-static {v8}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    move v15, v5

    .line 144
    move-object/from16 v18, v6

    .line 145
    .line 146
    float-to-double v5, v8

    .line 147
    const-string v8, "screenX"

    .line 148
    .line 149
    invoke-interface {v2, v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 150
    .line 151
    .line 152
    const-string v8, "screenY"

    .line 153
    .line 154
    invoke-interface {v2, v8, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 155
    .line 156
    .line 157
    const-string v5, "x"

    .line 158
    .line 159
    invoke-interface {v2, v5, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 160
    .line 161
    .line 162
    const-string v5, "y"

    .line 163
    .line 164
    invoke-interface {v2, v5, v13, v14}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 165
    .line 166
    .line 167
    const-string v5, "pageX"

    .line 168
    .line 169
    invoke-interface {v2, v5, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170
    .line 171
    .line 172
    const-string v5, "pageY"

    .line 173
    .line 174
    invoke-interface {v2, v5, v13, v14}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/react/uimanager/events/t$b;->h()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_18b

    .line 190
    .line 191
    check-cast v5, [F

    .line 192
    .line 193
    aget v4, v5, v17

    .line 194
    .line 195
    invoke-static {v4}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    float-to-double v8, v4

    .line 200
    const-string v4, "offsetX"

    .line 201
    .line 202
    invoke-interface {v2, v4, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 203
    .line 204
    .line 205
    aget v4, v5, v16

    .line 206
    .line 207
    invoke-static {v4}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    float-to-double v4, v4

    .line 212
    const-string v6, "offsetY"

    .line 213
    .line 214
    invoke-interface {v2, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 215
    .line 216
    .line 217
    const-string v4, "target"

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/e;->getTimestampMs()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    long-to-double v4, v4

    .line 231
    const-string v6, "timestamp"

    .line 232
    .line 233
    invoke-interface {v2, v6, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 234
    .line 235
    .line 236
    const-string v4, "detail"

    .line 237
    .line 238
    move/from16 v5, v17

    .line 239
    .line 240
    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const-string v4, "tiltX"

    .line 244
    .line 245
    const-wide/16 v8, 0x0

    .line 246
    .line 247
    invoke-interface {v2, v4, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 248
    .line 249
    .line 250
    const-string v4, "tiltY"

    .line 251
    .line 252
    invoke-interface {v2, v4, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 253
    .line 254
    .line 255
    const-string v4, "twist"

    .line 256
    .line 257
    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string v4, "mouse"

    .line 261
    .line 262
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const-string v5, "height"

    .line 267
    .line 268
    const-string v6, "width"

    .line 269
    .line 270
    if-nez v4, :cond_126

    .line 271
    .line 272
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/t;->l()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_116

    .line 277
    .line 278
    goto :goto_126

    .line 279
    :cond_116
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Lcom/facebook/react/uimanager/y;->g(F)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    float-to-double v10, v1

    .line 288
    invoke-interface {v2, v6, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v5, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 292
    .line 293
    .line 294
    goto :goto_12e

    .line 295
    :cond_126
    :goto_126
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 296
    .line 297
    invoke-interface {v2, v6, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v5, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getButtonState()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/react/uimanager/events/t$b;->g()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-static {v7, v4, v1}, Lcom/facebook/react/uimanager/events/u;->a(Ljava/lang/String;II)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const-string v5, "button"

    .line 316
    .line 317
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const-string v6, "_eventName"

    .line 324
    .line 325
    if-nez v4, :cond_14a

    .line 326
    .line 327
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v4, v5

    .line 331
    :cond_14a
    invoke-static {v4, v7, v1}, Lcom/facebook/react/uimanager/events/u;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const-string v4, "buttons"

    .line 336
    .line 337
    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/t;->l()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_15b

    .line 345
    .line 346
    move-wide v4, v8

    .line 347
    goto :goto_16c

    .line 348
    :cond_15b
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget-object v4, v0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v4, :cond_167

    .line 355
    .line 356
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move-object v5, v4

    .line 361
    :goto_168
    invoke-static {v1, v5}, Lcom/facebook/react/uimanager/events/u;->d(ILjava/lang/String;)D

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    :goto_16c
    const-string v1, "pressure"

    .line 366
    .line 367
    invoke-interface {v2, v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 368
    .line 369
    .line 370
    const-string v1, "tangentialPressure"

    .line 371
    .line 372
    invoke-interface {v2, v1, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/facebook/react/uimanager/events/t;->f:Ljava/util/List;

    .line 376
    .line 377
    if-eqz v1, :cond_183

    .line 378
    .line 379
    const-string v4, "hitPathForEventListener"

    .line 380
    .line 381
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 386
    .line 387
    .line 388
    :cond_183
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getMetaState()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-direct {v0, v2, v1}, Lcom/facebook/react/uimanager/events/t;->e(Lcom/facebook/react/bridge/WritableMap;I)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :cond_18b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_191
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_197
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_19d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_1a3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1
.end method

.method private final h()Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/t;->a:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1a

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/events/t;->g(I)Lcom/facebook/react/bridge/WritableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Required value was null."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static final i(Lcom/facebook/react/uimanager/events/t;)Lcom/facebook/react/uimanager/events/e$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/s;-><init>(Lcom/facebook/react/uimanager/events/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final j(Lcom/facebook/react/uimanager/events/t;ILjava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    const-string v0, "_eventName"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_f
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-static {p2}, Lcom/facebook/react/uimanager/events/u;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p2, :cond_46

    .line 30
    .line 31
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/t;->e:Lcom/facebook/react/uimanager/events/t$b;

    .line 32
    .line 33
    if-eqz p0, :cond_3e

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/t$b;->d()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3d

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/facebook/react/uimanager/X$b;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/X$b;->b()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne p2, p1, :cond_2a

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Required value was null."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne p0, p1, :cond_4d

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4d
    return v1
.end method

.method private final k(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;SLjava/util/List;)V
    .registers 10

    .line 1
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/events/t$b;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-super {p0, v0, p2, v1, v2}, Lcom/facebook/react/uimanager/events/e;->init(IIJ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/t;->a:Landroid/view/MotionEvent;

    .line 19
    .line 20
    iput-short p5, p0, Lcom/facebook/react/uimanager/events/t;->c:S

    .line 21
    .line 22
    iput-object p3, p0, Lcom/facebook/react/uimanager/events/t;->e:Lcom/facebook/react/uimanager/events/t$b;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/facebook/react/uimanager/events/t;->f:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "_eventName"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    const-string v1, "topClick"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final m(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/t;
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/t;->h:Lcom/facebook/react/uimanager/events/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/t$a;->a(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;Ljava/util/List;)Lcom/facebook/react/uimanager/events/t;
    .registers 11

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/t;->h:Lcom/facebook/react/uimanager/events/t$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/events/t$a;->b(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;Ljava/util/List;)Lcom/facebook/react/uimanager/events/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final o(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;S)Lcom/facebook/react/uimanager/events/t;
    .registers 11

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/t;->h:Lcom/facebook/react/uimanager/events/t$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/events/t$a;->c(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;S)Lcom/facebook/react/uimanager/events/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .registers 7

    .line 1
    const-string v0, "rctEventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->a:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/react/uimanager/events/t;->i:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->d:Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/t;->f()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/t;->d:Ljava/util/List;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->d:Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_56

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-le v1, v2, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_56

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    .line 62
    .line 63
    if-eqz v2, :cond_44

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_44
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_52

    .line 76
    .line 77
    const-string v4, "_eventName"

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :cond_52
    invoke-interface {p1, v3, v4, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 84
    .line 85
    .line 86
    goto :goto_32

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .registers 16

    .line 1
    const-string v0, "rctEventEmitter"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->a:Landroid/view/MotionEvent;

    .line 8
    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/events/t;->i:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->d:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_21

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/t;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/t;->d:Ljava/util/List;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->d:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_7f

    .line 39
    .line 40
    :cond_27
    if-eqz v0, :cond_80

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    if-le v2, v12, :cond_33

    .line 49
    .line 50
    move v13, v12

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v13, v11

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_7f

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    .line 68
    .line 69
    if-eqz v13, :cond_4a

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    move-object v7, v2

    .line 76
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e;->getSurfaceId()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const-string v6, "_eventName"

    .line 88
    .line 89
    if-nez v4, :cond_5e

    .line 90
    .line 91
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v5

    .line 95
    :cond_5e
    move-object v8, v6

    .line 96
    iget-short v6, p0, Lcom/facebook/react/uimanager/events/t;->c:S

    .line 97
    .line 98
    const/4 v9, -0x1

    .line 99
    if-eq v6, v9, :cond_67

    .line 100
    .line 101
    move-object v9, v5

    .line 102
    move v5, v12

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-object v9, v5

    .line 105
    move v5, v11

    .line 106
    :goto_69
    iget-object v10, p0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v10, :cond_71

    .line 109
    .line 110
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v9, v10

    .line 115
    :goto_72
    invoke-static {v9}, Lcom/facebook/react/uimanager/events/u;->c(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/e;->getTimestampMs()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-interface/range {v1 .. v10}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;IJ)V

    .line 124
    .line 125
    .line 126
    move-object v1, p1

    .line 127
    goto :goto_38

    .line 128
    :cond_7f
    :goto_7f
    return-void

    .line 129
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "Required value was null."

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public getCoalescingKey()S
    .registers 2

    .line 1
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/t;->c:S

    .line 2
    .line 3
    return v0
.end method

.method public getEventAnimationDriverMatchSpec()Lcom/facebook/react/uimanager/events/e$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/uimanager/events/e$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "_eventName"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public onDispose()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/t;->e:Lcom/facebook/react/uimanager/events/t$b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/t;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/t;->a:Landroid/view/MotionEvent;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/t;->a:Landroid/view/MotionEvent;

    .line 14
    .line 15
    :try_start_e
    sget-object v0, Lcom/facebook/react/uimanager/events/t;->j:Lg2/e;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lg2/e;->a(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    sget-object v1, Lcom/facebook/react/uimanager/events/t;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class com.facebook.react.uimanager.events.t.a (com.facebook.react.uimanager.events.t$a)
.class public final Lcom/facebook/react/uimanager/events/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/t;
    .registers 12

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/events/t$a;->b(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;Ljava/util/List;)Lcom/facebook/react/uimanager/events/t;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;Ljava/util/List;)Lcom/facebook/react/uimanager/events/t;
    .registers 15

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/uimanager/events/t;->access$getEVENTS_POOL$cp()Lg2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg2/e;->acquire()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/react/uimanager/events/t;

    .line 20
    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/react/uimanager/events/t;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    move-object v2, v0

    .line 30
    invoke-static {p4}, LYa/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string v0, "assertNotNull(...)"

    .line 35
    .line 36
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, p4

    .line 40
    check-cast v6, Landroid/view/MotionEvent;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v8, p5

    .line 47
    invoke-static/range {v2 .. v8}, Lcom/facebook/react/uimanager/events/t;->d(Lcom/facebook/react/uimanager/events/t;Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;SLjava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final c(Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;S)Lcom/facebook/react/uimanager/events/t;
    .registers 15

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/uimanager/events/t;->access$getEVENTS_POOL$cp()Lg2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg2/e;->acquire()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/react/uimanager/events/t;

    .line 20
    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/react/uimanager/events/t;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    move-object v2, v0

    .line 30
    invoke-static {p4}, LYa/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string v0, "assertNotNull(...)"

    .line 35
    .line 36
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, p4

    .line 40
    check-cast v6, Landroid/view/MotionEvent;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move v7, p5

    .line 47
    invoke-static/range {v2 .. v8}, Lcom/facebook/react/uimanager/events/t;->d(Lcom/facebook/react/uimanager/events/t;Ljava/lang/String;ILcom/facebook/react/uimanager/events/t$b;Landroid/view/MotionEvent;SLjava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

###### Class com.facebook.react.uimanager.events.t.b (com.facebook.react.uimanager.events.t$b)
.class public final Lcom/facebook/react/uimanager/events/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .registers 11

    .line 1
    const-string v0, "offsetByPointerId"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hitPathByPointerId"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventCoordinatesByPointerId"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screenCoordinatesByPointerId"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "hoveringPointerIds"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/facebook/react/uimanager/events/t$b;->a:I

    .line 30
    .line 31
    iput p2, p0, Lcom/facebook/react/uimanager/events/t$b;->b:I

    .line 32
    .line 33
    iput p3, p0, Lcom/facebook/react/uimanager/events/t$b;->c:I

    .line 34
    .line 35
    iput p4, p0, Lcom/facebook/react/uimanager/events/t$b;->d:I

    .line 36
    .line 37
    iput-object p5, p0, Lcom/facebook/react/uimanager/events/t$b;->e:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/facebook/react/uimanager/events/t$b;->f:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/facebook/react/uimanager/events/t$b;->g:Ljava/util/Map;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/facebook/react/uimanager/events/t$b;->h:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashSet;

    .line 46
    .line 47
    check-cast p9, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-direct {p1, p9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/t$b;->i:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/t$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t$b;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t$b;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t$b;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/uimanager/events/t$b;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final e()Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t$b;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/uimanager/events/t$b;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_38

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_37

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/react/uimanager/X$b;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/X$b;->b()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    return-object v1

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Required value was null."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final f()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t$b;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/t$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/t$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t$b;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/t$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/t$b;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

###### Class com.facebook.react.uimanager.events.r (com.facebook.react.uimanager.events.r)
.class public final synthetic Lcom/facebook/react/uimanager/events/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/t;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/r;->a:Lcom/facebook/react/uimanager/events/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/r;->a:Lcom/facebook/react/uimanager/events/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/events/t;->c(Lcom/facebook/react/uimanager/events/t;)Lcom/facebook/react/uimanager/events/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.facebook.react.uimanager.events.s (com.facebook.react.uimanager.events.s)
.class public final synthetic Lcom/facebook/react/uimanager/events/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/events/e$b;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/t;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/s;->a:Lcom/facebook/react/uimanager/events/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/s;->a:Lcom/facebook/react/uimanager/events/t;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/react/uimanager/events/t;->b(Lcom/facebook/react/uimanager/events/t;ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
