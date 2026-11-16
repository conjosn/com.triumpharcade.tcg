###### Class com.facebook.react.C4828f (com.facebook.react.f)
.class public Lcom/facebook/react/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lcom/facebook/react/J;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/f;-><init>(Landroid/app/Application;LHb/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LHb/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/facebook/react/f;->b:Lcom/facebook/react/J;

    .line 4
    iput-object p1, p0, Lcom/facebook/react/f;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 30

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/shell/MainReactPackage;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/facebook/react/shell/MainReactPackage;-><init>(LHb/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/datadog/reactnative/DdSdkReactNativePackage;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/datadog/reactnative/DdSdkReactNativePackage;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/fingerprintjs/reactnative/RNFingerprintjsProPackage;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/fingerprintjs/reactnative/RNFingerprintjsProPackage;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/intercom/reactnative/IntercomPackage;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/intercom/reactnative/IntercomPackage;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lwl/m;

    .line 30
    .line 31
    invoke-direct {v6}, Lwl/m;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lio/invertase/firebase/app/b;

    .line 35
    .line 36
    invoke-direct {v7}, Lio/invertase/firebase/app/b;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lio/invertase/firebase/auth/i0;

    .line 40
    .line 41
    invoke-direct {v8}, Lio/invertase/firebase/auth/i0;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lyl/G;

    .line 45
    .line 46
    invoke-direct {v9}, Lyl/G;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lio/invertase/firebase/storage/q;

    .line 50
    .line 51
    invoke-direct {v10}, Lio/invertase/firebase/storage/q;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lorg/reactnative/maskedview/b;

    .line 55
    .line 56
    invoke-direct {v11}, Lorg/reactnative/maskedview/b;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lcom/reactnativemenu/d;

    .line 60
    .line 61
    invoke-direct {v12}, Lcom/reactnativemenu/d;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v13, Lcom/reactnativevectoricons/ionicons/VectorIconsIoniconsPackage;

    .line 65
    .line 66
    invoke-direct {v13}, Lcom/reactnativevectoricons/ionicons/VectorIconsIoniconsPackage;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v14, Lcom/rive/RivePackage;

    .line 70
    .line 71
    invoke-direct {v14}, Lcom/rive/RivePackage;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v15, Lcom/shopify/reactnative/skia/RNSkiaPackage;

    .line 75
    .line 76
    invoke-direct {v15}, Lcom/shopify/reactnative/skia/RNSkiaPackage;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v16, Lng/c;

    .line 80
    .line 81
    invoke-direct/range {v16 .. v16}, Lng/c;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v17, Lcom/appsflyer/reactnative/RNAppsFlyerPackage;

    .line 85
    .line 86
    invoke-direct/range {v17 .. v17}, Lcom/appsflyer/reactnative/RNAppsFlyerPackage;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v18, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;

    .line 90
    .line 91
    invoke-direct/range {v18 .. v18}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v19, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;

    .line 95
    .line 96
    invoke-direct/range {v19 .. v19}, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v20, Lcom/margelo/nitro/NitroModulesPackage;

    .line 100
    .line 101
    invoke-direct/range {v20 .. v20}, Lcom/margelo/nitro/NitroModulesPackage;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v21, Lcom/swmansion/reanimated/ReanimatedPackage;

    .line 105
    .line 106
    invoke-direct/range {v21 .. v21}, Lcom/swmansion/reanimated/ReanimatedPackage;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v22, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;

    .line 110
    .line 111
    invoke-direct/range {v22 .. v22}, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v23, Lcom/swmansion/rnscreens/RNScreensPackage;

    .line 115
    .line 116
    invoke-direct/range {v23 .. v23}, Lcom/swmansion/rnscreens/RNScreensPackage;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v24, Lcom/horcrux/svg/SvgPackage;

    .line 120
    .line 121
    invoke-direct/range {v24 .. v24}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v25, Lcom/reactnativecommunity/webview/RNCWebViewPackage;

    .line 125
    .line 126
    invoke-direct/range {v25 .. v25}, Lcom/reactnativecommunity/webview/RNCWebViewPackage;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v26, Lcom/swmansion/worklets/WorkletsPackage;

    .line 130
    .line 131
    invoke-direct/range {v26 .. v26}, Lcom/swmansion/worklets/WorkletsPackage;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v27, v1

    .line 135
    .line 136
    const/16 v1, 0x1a

    .line 137
    .line 138
    new-array v1, v1, [Lcom/facebook/react/K;

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    aput-object v27, v1, v28

    .line 143
    .line 144
    const/16 v27, 0x1

    .line 145
    .line 146
    aput-object v2, v1, v27

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    aput-object v3, v1, v2

    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    aput-object v4, v1, v2

    .line 153
    .line 154
    const/4 v2, 0x4

    .line 155
    aput-object v5, v1, v2

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    aput-object v6, v1, v2

    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    aput-object v7, v1, v2

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    aput-object v8, v1, v2

    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    aput-object v9, v1, v2

    .line 169
    .line 170
    const/16 v2, 0x9

    .line 171
    .line 172
    aput-object v10, v1, v2

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    aput-object v11, v1, v2

    .line 177
    .line 178
    const/16 v2, 0xb

    .line 179
    .line 180
    aput-object v12, v1, v2

    .line 181
    .line 182
    const/16 v2, 0xc

    .line 183
    .line 184
    aput-object v13, v1, v2

    .line 185
    .line 186
    const/16 v2, 0xd

    .line 187
    .line 188
    aput-object v14, v1, v2

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    aput-object v15, v1, v2

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    aput-object v16, v1, v2

    .line 197
    .line 198
    const/16 v2, 0x10

    .line 199
    .line 200
    aput-object v17, v1, v2

    .line 201
    .line 202
    const/16 v2, 0x11

    .line 203
    .line 204
    aput-object v18, v1, v2

    .line 205
    .line 206
    const/16 v2, 0x12

    .line 207
    .line 208
    aput-object v19, v1, v2

    .line 209
    .line 210
    const/16 v2, 0x13

    .line 211
    .line 212
    aput-object v20, v1, v2

    .line 213
    .line 214
    const/16 v2, 0x14

    .line 215
    .line 216
    aput-object v21, v1, v2

    .line 217
    .line 218
    const/16 v2, 0x15

    .line 219
    .line 220
    aput-object v22, v1, v2

    .line 221
    .line 222
    const/16 v2, 0x16

    .line 223
    .line 224
    aput-object v23, v1, v2

    .line 225
    .line 226
    const/16 v2, 0x17

    .line 227
    .line 228
    aput-object v24, v1, v2

    .line 229
    .line 230
    const/16 v2, 0x18

    .line 231
    .line 232
    aput-object v25, v1, v2

    .line 233
    .line 234
    const/16 v2, 0x19

    .line 235
    .line 236
    aput-object v26, v1, v2

    .line 237
    .line 238
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method
