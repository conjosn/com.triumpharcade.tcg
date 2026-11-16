###### Class com.google.android.gms.identity.intents.model.a (com.google.android.gms.identity.intents.model.a)
.class public final Lcom/google/android/gms/identity/intents/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, LXc/b;->C(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-object/from16 v18, v16

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    .line 26
    move/from16 v17, v3

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v2, v1, :cond_8e

    .line 33
    .line 34
    invoke-static {v0}, LXc/b;->t(Landroid/os/Parcel;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, LXc/b;->m(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    packed-switch v3, :pswitch_data_98

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LXc/b;->B(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1b

    .line 49
    :pswitch_30
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object/from16 v19, v2

    .line 54
    .line 55
    goto :goto_1b

    .line 56
    :pswitch_37
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    goto :goto_1b

    .line 63
    :pswitch_3e
    invoke-static {v0, v2}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move/from16 v17, v2

    .line 68
    .line 69
    goto :goto_1b

    .line 70
    :pswitch_45
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    goto :goto_1b

    .line 77
    :pswitch_4c
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v15, v2

    .line 82
    goto :goto_1b

    .line 83
    :pswitch_52
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v14, v2

    .line 88
    goto :goto_1b

    .line 89
    :pswitch_58
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v13, v2

    .line 94
    goto :goto_1b

    .line 95
    :pswitch_5e
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v12, v2

    .line 100
    goto :goto_1b

    .line 101
    :pswitch_64
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v11, v2

    .line 106
    goto :goto_1b

    .line 107
    :pswitch_6a
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v10, v2

    .line 112
    goto :goto_1b

    .line 113
    :pswitch_70
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v9, v2

    .line 118
    goto :goto_1b

    .line 119
    :pswitch_76
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v8, v2

    .line 124
    goto :goto_1b

    .line 125
    :pswitch_7c
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v7, v2

    .line 130
    goto :goto_1b

    .line 131
    :pswitch_82
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v6, v2

    .line 136
    goto :goto_1b

    .line 137
    :pswitch_88
    invoke-static {v0, v2}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v5, v2

    .line 142
    goto :goto_1b

    .line 143
    :cond_8e
    invoke-static {v0, v1}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 147
    .line 148
    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/identity/intents/model/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x2
        :pswitch_88
        :pswitch_82
        :pswitch_7c
        :pswitch_76
        :pswitch_70
        :pswitch_6a
        :pswitch_64
        :pswitch_5e
        :pswitch_58
        :pswitch_52
        :pswitch_4c
        :pswitch_45
        :pswitch_3e
        :pswitch_37
        :pswitch_30
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 2
    .line 3
    return-object p1
.end method
