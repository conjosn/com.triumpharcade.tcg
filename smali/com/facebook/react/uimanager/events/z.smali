###### Class com.facebook.react.uimanager.events.z (com.facebook.react.uimanager.events.z)
.class public final Lcom/facebook/react/uimanager/events/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/z$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/uimanager/events/z;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/events/z;->a:Lcom/facebook/react/uimanager/events/z;

    .line 7
    .line 8
    const-string v0, "target"

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/react/uimanager/events/z;->b:Ljava/lang/String;

    .line 11
    .line 12
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

.method private final a(Lcom/facebook/react/uimanager/events/w;)[Lcom/facebook/react/bridge/WritableMap;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/w;->c()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/w;->e()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/w;->f()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-float/2addr v3, v4

    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_21
    if-ge v5, v4, :cond_8e

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    float-to-double v8, v8

    .line 51
    const-string v10, "pageX"

    .line 52
    .line 53
    invoke-interface {v6, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    float-to-double v8, v8

    .line 65
    const-string v10, "pageY"

    .line 66
    .line 67
    invoke-interface {v6, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-float/2addr v8, v2

    .line 75
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    sub-float/2addr v9, v3

    .line 80
    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    float-to-double v10, v8

    .line 85
    const-string v8, "locationX"

    .line 86
    .line 87
    invoke-interface {v6, v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v9}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    float-to-double v7, v7

    .line 95
    const-string v9, "locationY"

    .line 96
    .line 97
    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    const-string v7, "targetSurface"

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->getSurfaceId()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Lcom/facebook/react/uimanager/events/z;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/e;->getTimestampMs()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    long-to-double v7, v7

    .line 123
    const-string v9, "timestamp"

    .line 124
    .line 125
    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    int-to-double v7, v7

    .line 133
    const-string v9, "identifier"

    .line 134
    .line 135
    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 136
    .line 137
    .line 138
    aput-object v6, v1, v5

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_21

    .line 143
    :cond_8e
    return-object v1
.end method

.method private final b(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;
    .registers 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_18

    .line 8
    .line 9
    aget-object v3, p2, v2

    .line 10
    .line 11
    if-eqz v3, :cond_15

    .line 12
    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_12
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-object v0
.end method

.method public static final c(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;Lcom/facebook/react/uimanager/events/w;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "eventEmitter"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "event"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/w;->getEventName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "TouchesHelper.sentTouchEventModern("

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    invoke-static {v12, v13, v1}, Lac/a;->b(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/w;->d()Lcom/facebook/react/uimanager/events/y;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/w;->c()Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/facebook/react/uimanager/events/z;->a:Lcom/facebook/react/uimanager/events/z;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Lcom/facebook/react/uimanager/events/z;->a(Lcom/facebook/react/uimanager/events/w;)[Lcom/facebook/react/bridge/WritableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lcom/facebook/react/uimanager/events/z$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget v1, v5, v1

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x1

    .line 71
    if-eq v1, v15, :cond_83

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    if-eq v1, v6, :cond_76

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-eq v1, v3, :cond_5f

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    if-ne v1, v3, :cond_59

    .line 81
    .line 82
    new-array v1, v5, [Lcom/facebook/react/bridge/WritableMap;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    move-object v1, v4

    .line 86
    goto :goto_97

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto/16 :goto_f0

    .line 89
    .line 90
    :cond_59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5f
    array-length v1, v4

    .line 97
    new-array v1, v1, [Lcom/facebook/react/bridge/WritableMap;

    .line 98
    .line 99
    :goto_62
    array-length v3, v4

    .line 100
    if-ge v5, v3, :cond_74

    .line 101
    .line 102
    aget-object v3, v4, v5

    .line 103
    .line 104
    if-eqz v3, :cond_6e

    .line 105
    .line 106
    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v3, v14

    .line 112
    :goto_6f
    aput-object v3, v1, v5

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_62

    .line 117
    :cond_74
    :goto_74
    move-object v3, v4

    .line 118
    goto :goto_97

    .line 119
    :cond_76
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    aget-object v3, v4, v1

    .line 124
    .line 125
    aput-object v14, v4, v1

    .line 126
    .line 127
    new-array v1, v15, [Lcom/facebook/react/bridge/WritableMap;

    .line 128
    .line 129
    aput-object v3, v1, v5

    .line 130
    .line 131
    goto :goto_74

    .line 132
    :cond_83
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    aget-object v1, v4, v1

    .line 137
    .line 138
    if-eqz v1, :cond_90

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v1, v14

    .line 146
    :goto_91
    new-array v3, v15, [Lcom/facebook/react/bridge/WritableMap;

    .line 147
    .line 148
    aput-object v1, v3, v5

    .line 149
    .line 150
    move-object v1, v3

    .line 151
    goto :goto_74

    .line 152
    :goto_97
    invoke-static {v1}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    :goto_9b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_ec

    .line 161
    .line 162
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    .line 167
    .line 168
    if-eqz v4, :cond_c4

    .line 169
    .line 170
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v5, Lcom/facebook/react/uimanager/events/z;->a:Lcom/facebook/react/uimanager/events/z;

    .line 175
    .line 176
    invoke-direct {v5, v15, v1}, Lcom/facebook/react/uimanager/events/z;->b(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct {v5, v15, v3}, Lcom/facebook/react/uimanager/events/z;->b(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v7, "changedTouches"

    .line 185
    .line 186
    invoke-interface {v4, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 187
    .line 188
    .line 189
    const-string v6, "touches"

    .line 190
    .line 191
    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 192
    .line 193
    .line 194
    move-object v8, v4

    .line 195
    :goto_c2
    move-object v4, v3

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move-object v8, v14

    .line 198
    goto :goto_c2

    .line 199
    :goto_c6
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/e;->getSurfaceId()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move-object v5, v4

    .line 204
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/e;->getViewTag()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    move-object v6, v5

    .line 209
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/w;->getEventName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    move-object v7, v6

    .line 214
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/w;->canCoalesce()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/w;->getEventCategory()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/e;->getTimestampMs()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    move-object/from16 v17, v7

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-interface/range {v2 .. v11}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;IJ)V
    :try_end_e7
    .catchall {:try_start_2d .. :try_end_e7} :catchall_56

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, p0

    .line 233
    .line 234
    move-object/from16 v3, v17

    .line 235
    .line 236
    goto :goto_9b

    .line 237
    :cond_ec
    invoke-static {v12, v13}, Lac/a;->f(J)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_f0
    invoke-static {v12, v13}, Lac/a;->f(J)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

###### Class com.facebook.react.uimanager.events.z.a (com.facebook.react.uimanager.events.z$a)
.class public abstract synthetic Lcom/facebook/react/uimanager/events/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/z;
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
    invoke-static {}, Lcom/facebook/react/uimanager/events/y;->values()[Lcom/facebook/react/uimanager/events/y;

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
    sget-object v1, Lcom/facebook/react/uimanager/events/y;->c:Lcom/facebook/react/uimanager/events/y;

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
    sget-object v1, Lcom/facebook/react/uimanager/events/y;->d:Lcom/facebook/react/uimanager/events/y;

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
    :try_start_19
    sget-object v1, Lcom/facebook/react/uimanager/events/y;->e:Lcom/facebook/react/uimanager/events/y;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/facebook/react/uimanager/events/y;->f:Lcom/facebook/react/uimanager/events/y;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lcom/facebook/react/uimanager/events/z$a;->a:[I

    .line 45
    .line 46
    return-void
.end method
