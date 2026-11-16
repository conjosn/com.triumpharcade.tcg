###### Class com.tiktok.appevents.edp.EDPConfig (com.tiktok.appevents.edp.EDPConfig)
.class public Lcom/tiktok/appevents/edp/EDPConfig;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/edp/EDPConfig$ConfigConst;
    }
.end annotation


# static fields
.field public static final DEFAULT_SENSIG_FILTERING_REGEX_LIST:Ljava/lang/String; = "([a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+\\.[a-zA-Z0-9._-]+)|(\\+?0?86-?)?1[3-9]\\d{9}|(\\+\\d{1,2}\\s?)?\\(?\\d{3}\\)?[\\s.-]?\\d{3}[\\s.-]?\\d{4}"

.field public static volatile button_black_list:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile enable_app_launch_track:Z = false

.field public static volatile enable_click_track:Z = false

.field public static volatile enable_page_show_track:Z = false

.field public static volatile enable_pay_show_track:Z = false

.field public static volatile enable_sdk:Z = false

.field public static volatile enable_sync_get_touch_info:Z = false

.field public static volatile enable_webview_request_track:Z = false

.field public static volatile page_detail_upload_deep_count:I = 0xc

.field public static volatile report_frequency_control:D = 1.0

.field public static volatile sensig_filtering_regex_list:Ljava/lang/String;

.field public static volatile sensig_filtering_regex_version:I

.field public static volatile time_diff_frequency_control:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->button_black_list:Ljava/util/Set;

    .line 7
    .line 8
    const-string v0, "([a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+\\.[a-zA-Z0-9._-]+)|(\\+?0?86-?)?1[3-9]\\d{9}|(\\+\\d{1,2}\\s?)?\\(?\\d{3}\\)?[\\s.-]?\\d{3}[\\s.-]?\\d{4}"

    .line 9
    .line 10
    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_version:I

    .line 14
    .line 15
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sync_get_touch_info:Z

    .line 16
    .line 17
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

.method public static optConfig(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    goto/16 :goto_d6

    .line 4
    .line 5
    :cond_4
    :try_start_4
    const-string v0, "enable_sdk"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 13
    .line 14
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    const-string v0, "enable_app_launch_track"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v1

    .line 30
    :goto_1d
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_app_launch_track:Z

    .line 31
    .line 32
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    const-string v0, "enable_page_show_track"

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v1

    .line 47
    :goto_2e
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_page_show_track:Z

    .line 48
    .line 49
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3e

    .line 52
    .line 53
    const-string v0, "enable_click_track"

    .line 54
    .line 55
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v0, v1

    .line 64
    :goto_3f
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    .line 65
    .line 66
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4f

    .line 69
    .line 70
    const-string v0, "enable_webview_request_track"

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v0, v1

    .line 81
    :goto_50
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_webview_request_track:Z

    .line 82
    .line 83
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5f

    .line 86
    .line 87
    const-string v0, "enable_pay_show_track"

    .line 88
    .line 89
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v2, v1

    .line 97
    :goto_60
    sput-boolean v2, Lcom/tiktok/appevents/edp/EDPConfig;->enable_pay_show_track:Z

    .line 98
    .line 99
    const-string v0, "page_detail_upload_deep_count"

    .line 100
    .line 101
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sput v0, Lcom/tiktok/appevents/edp/EDPConfig;->page_detail_upload_deep_count:I

    .line 106
    .line 107
    const-string v0, "time_diff_frequency_control"

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    invoke-static {p0, v0, v2, v3}, Lcom/tiktok/util/JSON;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    sput-wide v4, Lcom/tiktok/appevents/edp/EDPConfig;->time_diff_frequency_control:D

    .line 116
    .line 117
    const-string v0, "report_frequency_control"

    .line 118
    .line 119
    invoke-static {p0, v0, v2, v3}, Lcom/tiktok/util/JSON;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    sput-wide v2, Lcom/tiktok/appevents/edp/EDPConfig;->report_frequency_control:D

    .line 124
    .line 125
    const-string v0, "enable_sync_get_touch_position"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sync_get_touch_info:Z

    .line 132
    .line 133
    const-string v0, "button_black_list"

    .line 134
    .line 135
    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Lcom/tiktok/appevents/edp/EDPConfig;->button_black_list:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_aa

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2
    :try_end_95
    .catchall {:try_start_4 .. :try_end_95} :catchall_d6

    .line 150
    move v3, v1

    .line 151
    :goto_96
    if-ge v3, v2, :cond_aa

    .line 152
    .line 153
    :try_start_98
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_a7

    .line 162
    .line 163
    sget-object v5, Lcom/tiktok/appevents/edp/EDPConfig;->button_black_list:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a7
    .catchall {:try_start_98 .. :try_end_a7} :catchall_a7

    .line 166
    .line 167
    .line 168
    :catchall_a7
    :cond_a7
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_96

    .line 171
    :cond_aa
    :try_start_aa
    const-string v0, "sensig_filtering_regex_list"

    .line 172
    .line 173
    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_d6

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_d6

    .line 188
    .line 189
    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "sensig_filtering_regex_version"

    .line 192
    .line 193
    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    sput p0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_version:I

    .line 198
    .line 199
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance v0, Lcom/tiktok/appevents/edp/Sensig;

    .line 204
    .line 205
    sget v1, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_version:I

    .line 206
    .line 207
    sget-object v2, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/edp/Sensig;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0}, Lcom/tiktok/util/TTUtil;->setSensigInfo(Landroid/content/Context;Lcom/tiktok/appevents/edp/Sensig;)V
    :try_end_d6
    .catchall {:try_start_aa .. :try_end_d6} :catchall_d6

    .line 213
    .line 214
    .line 215
    :catchall_d6
    :cond_d6
    :goto_d6
    return-void
.end method

###### Class com.tiktok.appevents.edp.EDPConfig.ConfigConst (com.tiktok.appevents.edp.EDPConfig$ConfigConst)
.class public interface abstract Lcom/tiktok/appevents/edp/EDPConfig$ConfigConst;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/edp/EDPConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigConst"
.end annotation


# static fields
.field public static final BUTTON_BLACK_LIST:Ljava/lang/String; = "button_black_list"

.field public static final EDP_NATIVE_SDK_CONFIG:Ljava/lang/String; = "enhanced_data_postback_native_config"

.field public static final EDP_UNITY_SDK_CONFIG:Ljava/lang/String; = "enhanced_data_postback_unity_config"

.field public static final ENABLE_APP_LAUNCH_TRACK:Ljava/lang/String; = "enable_app_launch_track"

.field public static final ENABLE_CLICK_TRACK:Ljava/lang/String; = "enable_click_track"

.field public static final ENABLE_PAGE_SHOW_TRACK:Ljava/lang/String; = "enable_page_show_track"

.field public static final ENABLE_PAY_SHOW_TRACK:Ljava/lang/String; = "enable_pay_show_track"

.field public static final ENABLE_SDK:Ljava/lang/String; = "enable_sdk"

.field public static final ENABLE_SYNC_GET_TOUCH_POSITION:Ljava/lang/String; = "enable_sync_get_touch_position"

.field public static final ENABLE_WEBVIEW_REQUEST_TRACK:Ljava/lang/String; = "enable_webview_request_track"

.field public static final PAGE_DETAIL_UPLOAD_DEEP_COUNT:Ljava/lang/String; = "page_detail_upload_deep_count"

.field public static final REPORT_FREQUENCY_CONTROL:Ljava/lang/String; = "report_frequency_control"

.field public static final SENSIG_FILTERING_REGEX_LIST:Ljava/lang/String; = "sensig_filtering_regex_list"

.field public static final SENSIG_FILTERING_REGEX_VERSION:Ljava/lang/String; = "sensig_filtering_regex_version"

.field public static final TIME_DIFF_FREQUENCY_CONTROL:Ljava/lang/String; = "time_diff_frequency_control"
