###### Class com.tiktok.appevents.edp.TTHierarchyHelper (com.tiktok.appevents.edp.TTHierarchyHelper)
.class public Lcom/tiktok/appevents/edp/TTHierarchyHelper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static volatile mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getHandler()Landroid/os/Handler;
    .registers 3

    .line 1
    sget-object v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    const-class v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_19

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    return-object v0
.end method

.method public static getViewHierarchy(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-gtz p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_bb

    .line 8
    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_bb

    .line 18
    .line 19
    :cond_12
    const-string v1, "class_name"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of v1, p0, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_57

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_39

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_45

    .line 63
    .line 64
    sget-object v2, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/tiktok/util/RegexUtil;->replaceAllToHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_45
    const-string v2, "text"

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "font_size"

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    check-cast v2, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-double v2, v2

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/tiktok/util/JSON;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 86
    .line 87
    .line 88
    :cond_57
    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [I

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 92
    .line 93
    .line 94
    const-string v2, "left"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aget v4, v1, v3

    .line 98
    .line 99
    invoke-static {v0, v2, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "top"

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    aget v1, v1, v4

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "width"

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "height"

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v1, "scroll_x"

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v1, "scroll_y"

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-eqz v1, :cond_bb

    .line 149
    .line 150
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast p0, Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_9f
    if-ge v3, v2, :cond_b6

    .line 161
    .line 162
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v6, p1, -0x1

    .line 172
    .line 173
    invoke-static {v5, v6}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchy(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v1, v5}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_9f

    .line 183
    :cond_b6
    const-string p0, "child_views"

    .line 184
    .line 185
    invoke-static {v0, p0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_bb
    .catchall {:try_start_8 .. :try_end_bb} :catchall_bb

    .line 186
    .line 187
    .line 188
    :catchall_bb
    :cond_bb
    :goto_bb
    return-object v0
.end method

.method public static getViewHierarchyCount(Ljava/lang/ref/WeakReference;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_32

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v3, v0

    .line 26
    move v4, v2

    .line 27
    :goto_1a
    if-ge v3, v1, :cond_31

    .line 28
    .line 29
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCount(Ljava/lang/ref/WeakReference;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v2

    .line 43
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_33

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    return v4

    .line 51
    :cond_32
    return v2

    .line 52
    :catchall_33
    return v0
.end method

.method public static getViewHierarchyCountAndRegisterOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_71

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_71

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_71

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    sget-boolean v2, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2f

    .line 35
    .line 36
    invoke-static {}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget-boolean p0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_webview_request_track:Z

    .line 49
    .line 50
    if-eqz p0, :cond_43

    .line 51
    .line 52
    instance-of p0, v1, Landroid/webkit/WebView;

    .line 53
    .line 54
    if-eqz p0, :cond_43

    .line 55
    .line 56
    invoke-static {}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getHandler()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v2, Lcom/tiktok/appevents/edp/TTHierarchyHelper$3;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$3;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    instance-of p0, v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz p0, :cond_70

    .line 72
    .line 73
    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    move v3, v0

    .line 80
    move v4, v2

    .line 81
    :goto_50
    if-ge v3, p0, :cond_67

    .line 82
    .line 83
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, p1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCountAndRegisterOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v2

    .line 97
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_50

    .line 104
    :cond_67
    new-instance p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$4;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$4;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    :try_end_6f
    .catchall {:try_start_1 .. :try_end_6f} :catchall_71

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_70
    return v2

    .line 114
    :catchall_71
    :cond_71
    :goto_71
    return v0
.end method

.method public static proxyOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2e

    .line 6
    :cond_5
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_2e

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz p1, :cond_2e

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2e

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance v1, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/tiktok/appevents/edp/proxy/TouchProxyHelper;->proxy(Ljava/lang/ref/WeakReference;Lcom/tiktok/appevents/edp/proxy/ITouchListener;)V
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2e

    .line 45
    .line 46
    .line 47
    :catchall_2e
    :cond_2e
    :goto_2e
    return-void
.end method

###### Class com.tiktok.appevents.edp.TTHierarchyHelper.AnonymousClass1 (com.tiktok.appevents.edp.TTHierarchyHelper$1)
.class final Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/tiktok/appevents/edp/proxy/ITouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper;->proxyOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field touchDown:J

.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->touchDown:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 16

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    sget-boolean v2, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    .line 5
    .line 6
    if-nez v2, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1a

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    :cond_1a
    move-object v4, p0

    .line 28
    goto/16 :goto_c4

    .line 29
    .line 30
    :cond_1d
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$view:Landroid/view/View;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    if-nez p1, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_bc

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v2, v3, :cond_31

    .line 46
    .line 47
    :catchall_2e
    move-object v4, p0

    .line 48
    goto/16 :goto_c4

    .line 49
    .line 50
    :cond_31
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v2, :cond_43

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_43

    .line 59
    .line 60
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_46

    .line 67
    .line 68
    :cond_43
    move-object v4, p0

    .line 69
    goto/16 :goto_bb

    .line 70
    .line 71
    :cond_46
    sget-object v2, Lcom/tiktok/appevents/edp/EDPConfig;->button_black_list:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_57

    .line 86
    .line 87
    return v1

    .line 88
    :cond_57
    invoke-static {}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->checkUpload()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_61

    .line 93
    .line 94
    sget-boolean v2, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->isSending:Z

    .line 95
    .line 96
    if-eqz v2, :cond_63

    .line 97
    .line 98
    :cond_61
    move-object v4, p0

    .line 99
    goto :goto_bb

    .line 100
    :cond_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sget-wide v6, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->LAST_CLICK_TS:J

    .line 105
    .line 106
    sub-long/2addr v4, v6

    .line 107
    long-to-double v4, v4

    .line 108
    sget-wide v6, Lcom/tiktok/appevents/edp/EDPConfig;->time_diff_frequency_control:D

    .line 109
    .line 110
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double/2addr v6, v8

    .line 116
    cmpg-double v2, v4, v6

    .line 117
    .line 118
    if-gtz v2, :cond_78

    .line 119
    .line 120
    return v1

    .line 121
    :cond_78
    sput-boolean v3, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->isSending:Z

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v10
    :try_end_9c
    .catchall {:try_start_3 .. :try_end_9c} :catchall_2e

    .line 157
    :try_start_9c
    instance-of p2, p1, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz p2, :cond_ab

    .line 160
    .line 161
    move-object p2, p1

    .line 162
    check-cast p2, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_ab
    .catchall {:try_start_9c .. :try_end_ab} :catchall_ab

    .line 172
    :catchall_ab
    :cond_ab
    move-object v11, v0

    .line 173
    :try_start_ac
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v3, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;
    :try_end_b2
    .catchall {:try_start_ac .. :try_end_b2} :catchall_2e

    .line 178
    .line 179
    move-object v4, p0

    .line 180
    move-object v5, p1

    .line 181
    :try_start_b4
    invoke-direct/range {v3 .. v12}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;-><init>(Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;Landroid/view/View;Ljava/lang/String;FFIILjava/lang/String;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c4

    .line 188
    :goto_bb
    return v1

    .line 189
    :cond_bc
    move-object v4, p0

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    iput-wide p1, v4, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->touchDown:J
    :try_end_c3
    .catchall {:try_start_b4 .. :try_end_c3} :catchall_c4

    .line 195
    .line 196
    nop

    .line 197
    :catchall_c4
    :goto_c4
    return v1
.end method

###### Class com.tiktok.appevents.edp.TTHierarchyHelper.AnonymousClass1.RunnableC08871 (com.tiktok.appevents.edp.TTHierarchyHelper$1$1)
.class Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

.field final synthetic val$className:Ljava/lang/String;

.field final synthetic val$decorView:Landroid/view/View;

.field final synthetic val$height:I

.field final synthetic val$rawX:F

.field final synthetic val$rawY:F

.field final synthetic val$tipFinal:Ljava/lang/String;

.field final synthetic val$v:Landroid/view/View;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;Landroid/view/View;Ljava/lang/String;FFIILjava/lang/String;Landroid/view/View;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$v:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$className:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$rawX:F

    .line 8
    .line 9
    iput p5, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$rawY:F

    .line 10
    .line 11
    iput p6, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$width:I

    .line 12
    .line 13
    iput p7, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$height:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$tipFinal:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$decorView:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_63

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_63

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_63

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_63

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$view:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_63

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$v:Landroid/view/View;

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_63

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$className:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$rawX:F

    .line 43
    .line 44
    iget v4, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$rawY:F

    .line 45
    .line 46
    iget v5, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$width:I

    .line 47
    .line 48
    iget v6, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$height:I

    .line 49
    .line 50
    iget-object v7, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$tipFinal:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->val$act:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$decorView:Landroid/view/View;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/tiktok/appevents/edp/EDPConfig;->page_detail_upload_deep_count:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchy(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->val$decorView:Landroid/view/View;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCount(Ljava/lang/ref/WeakReference;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v11, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1$1;->this$0:Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 91
    .line 92
    iget-wide v11, v11, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;->touchDown:J

    .line 93
    .line 94
    sub-long v11, v0, v11

    .line 95
    .line 96
    invoke-static/range {v2 .. v12}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackClick(Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJ)V
    :try_end_62
    .catchall {:try_start_0 .. :try_end_62} :catchall_64

    .line 97
    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    :goto_63
    return-void

    .line 101
    :catchall_64
    :goto_64
    const/4 v0, 0x0

    .line 102
    sput-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->isSending:Z

    .line 103
    .line 104
    return-void
.end method

###### Class com.tiktok.appevents.edp.TTHierarchyHelper.AnonymousClass2 (com.tiktok.appevents.edp.TTHierarchyHelper$2)
.class final Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCountAndRegisterOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Ljava/lang/ref/WeakReference;

.field final synthetic val$rootView:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;->val$rootView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;->val$activity:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;->val$rootView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;->val$activity:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->proxyOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 6
    .line 7
    .line 8
    :catchall_7
    return-void
.end method

###### Class com.tiktok.appevents.edp.TTHierarchyHelper.AnonymousClass3 (com.tiktok.appevents.edp.TTHierarchyHelper$3)
.class final Lcom/tiktok/appevents/edp/TTHierarchyHelper$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCountAndRegisterOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$3;->val$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_webview_request_track:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$3;->val$view:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_15

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackWebviewRequest(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_15

    .line 20
    .line 21
    .line 22
    :catchall_15
    :cond_15
    return-void
.end method

###### Class com.tiktok.appevents.edp.TTHierarchyHelper.AnonymousClass4 (com.tiktok.appevents.edp.TTHierarchyHelper$4)
.class final Lcom/tiktok/appevents/edp/TTHierarchyHelper$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCountAndRegisterOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$4;->val$activity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$4;->val$activity:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCountAndRegisterOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    return-void
.end method
