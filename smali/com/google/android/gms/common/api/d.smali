###### Class com.google.android.gms.common.api.d (com.google.android.gms.common.api.d)
.class public abstract Lcom/google/android/gms/common/api/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 3

    .line 1
    packed-switch p0, :pswitch_data_5c

    .line 2
    .line 3
    .line 4
    :pswitch_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x15

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "unknown status code: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    const-string p0, "REMOTE_EXCEPTION"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    const-string p0, "DEAD_CLIENT"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    const-string p0, "API_NOT_CONNECTED"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    const-string p0, "CANCELED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    const-string p0, "TIMEOUT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    const-string p0, "INTERRUPTED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    const-string p0, "ERROR"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    const-string p0, "DEVELOPER_ERROR"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    const-string p0, "INTERNAL_ERROR"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    const-string p0, "NETWORK_ERROR"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_46
    const-string p0, "RESOLUTION_REQUIRED"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    const-string p0, "INVALID_ACCOUNT"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    const-string p0, "SIGN_IN_REQUIRED"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    const-string p0, "SERVICE_DISABLED"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_55
    const-string p0, "SUCCESS"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_58
    const-string p0, "SUCCESS_CACHE"

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch -0x1
        :pswitch_58
        :pswitch_55
        :pswitch_3
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3
        :pswitch_3d
        :pswitch_3
        :pswitch_3
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
    .end packed-switch
.end method
