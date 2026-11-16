###### Class com.google.android.gms.common.AbstractC5221o (com.google.android.gms.common.o)
.class public abstract Lcom/google/android/gms/common/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:I = 0xbdfcb8

.field static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Z = false

.field public static d:Z = false

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/common/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/k;->f()Lcom/google/android/gms/common/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/k;->h(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_44

    .line 10
    .line 11
    const-string v0, "e"

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/common/k;->f()Lcom/google/android/gms/common/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/common/k;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x2e

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "GooglePlayServices not available due to error "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "GooglePlayServicesUtil"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    if-nez p0, :cond_3c

    .line 54
    .line 55
    new-instance p0, Lcom/google/android/gms/common/l;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/l;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    new-instance v0, Lcom/google/android/gms/common/m;

    .line 62
    .line 63
    const-string v1, "Google Play Services not available"

    .line 64
    .line 65
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/common/m;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_b} :catch_e

    .line 12
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    return p0

    .line 15
    :catch_e
    const-string p0, "GooglePlayServicesUtil"

    .line 16
    .line 17
    const-string v1, "Google Play services is missing."

    .line 18
    .line 19
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/b;->h0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-object p0

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.gms"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/common/o;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_46

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0}, Lcd/e;->a(Landroid/content/Context;)Lcd/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    if-lt v3, v4, :cond_14

    .line 16
    .line 17
    const v3, 0x8000040

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v3, 0x40

    .line 22
    .line 23
    :goto_16
    const-string v4, "com.google.android.gms"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Lcd/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/common/s;->a(Landroid/content/Context;)Lcom/google/android/gms/common/s;

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_34

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/common/s;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_34

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/common/s;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_34

    .line 45
    .line 46
    sput-boolean v2, Lcom/google/android/gms/common/o;->c:Z

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_43

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    sput-boolean v1, Lcom/google/android/gms/common/o;->c:Z
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_36} :catch_32
    .catchall {:try_start_6 .. :try_end_36} :catchall_30

    .line 54
    .line 55
    :goto_36
    sput-boolean v2, Lcom/google/android/gms/common/o;->d:Z

    .line 56
    .line 57
    goto :goto_46

    .line 58
    :goto_39
    :try_start_39
    const-string v0, "GooglePlayServicesUtil"

    .line 59
    .line 60
    const-string v3, "Cannot find Google Play services package name."

    .line 61
    .line 62
    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_30

    .line 63
    .line 64
    .line 65
    sput-boolean v2, Lcom/google/android/gms/common/o;->d:Z

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :goto_43
    sput-boolean v2, Lcom/google/android/gms/common/o;->d:Z

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    sget-boolean p0, Lcom/google/android/gms/common/o;->c:Z

    .line 72
    .line 73
    if-nez p0, :cond_52

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/common/util/h;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    return v1

    .line 83
    :cond_52
    :goto_52
    return v2
.end method

.method public static g(Landroid/content/Context;I)I
    .registers 13

    .line 1
    const-string v0, "GooglePlayServicesUtil"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/gms/common/t;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :catchall_c
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.google.android.gms"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3d

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/common/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    invoke-static {p0}, LWc/c0;->a(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_37

    .line 44
    .line 45
    sget v3, Lcom/google/android/gms/common/o;->a:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_31

    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {p0}, Lcom/google/android/gms/common/util/h;->d(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v1, :cond_4d

    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/gms/common/util/h;->g(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4d

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v1, v4

    .line 79
    :goto_4e
    if-ltz p1, :cond_52

    .line 80
    .line 81
    move v5, v3

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v5, v4

    .line 84
    :goto_53
    invoke-static {v5}, LWc/t;->a(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v7, 0x1c

    .line 96
    .line 97
    const/16 v8, 0x9

    .line 98
    .line 99
    if-eqz v1, :cond_85

    .line 100
    .line 101
    :try_start_64
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt v9, v7, :cond_6c

    .line 104
    .line 105
    const v9, 0x8002040

    .line 106
    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v9, 0x2040

    .line 110
    .line 111
    :goto_6e
    const-string v10, "com.android.vending"

    .line 112
    .line 113
    invoke-virtual {v6, v10, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v9
    :try_end_74
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_64 .. :try_end_74} :catch_75

    .line 117
    goto :goto_86

    .line 118
    :catch_75
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, " requires the Google Play Store, but it is missing."

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :goto_82
    move v3, v8

    .line 132
    goto/16 :goto_162

    .line 133
    .line 134
    :cond_85
    const/4 v9, 0x0

    .line 135
    :goto_86
    :try_start_86
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    if-lt v10, v7, :cond_8e

    .line 138
    .line 139
    const v7, 0x8000040

    .line 140
    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const/16 v7, 0x40

    .line 144
    .line 145
    :goto_90
    invoke-virtual {v6, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v7
    :try_end_94
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_86 .. :try_end_94} :catch_155

    .line 149
    invoke-static {p0}, Lcom/google/android/gms/common/s;->a(Landroid/content/Context;)Lcom/google/android/gms/common/s;

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v3}, Lcom/google/android/gms/common/s;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_ab

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, " requires Google Play services, but their signature is invalid."

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto :goto_82

    .line 172
    :cond_ab
    if-eqz v1, :cond_c4

    .line 173
    .line 174
    invoke-static {v9}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v3}, Lcom/google/android/gms/common/s;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_c4

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, " requires Google Play Store, but its signature is invalid."

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_82

    .line 197
    :cond_c4
    if-eqz v1, :cond_e4

    .line 198
    .line 199
    if-eqz v9, :cond_e4

    .line 200
    .line 201
    iget-object p0, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 202
    .line 203
    aget-object p0, p0, v4

    .line 204
    .line 205
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 206
    .line 207
    aget-object v1, v1, v4

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_e4

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string p1, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    goto :goto_82

    .line 229
    :cond_e4
    iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 230
    .line 231
    invoke-static {p0}, Lcom/google/android/gms/common/util/q;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p1}, Lcom/google/android/gms/common/util/q;->a(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-ge p0, v1, :cond_136

    .line 240
    .line 241
    iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    add-int/lit8 v1, v1, 0x31

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    add-int/2addr v1, v2

    .line 266
    add-int/lit8 v1, v1, 0xb

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    add-int/2addr v1, v2

    .line 275
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const-string v1, "Google Play services out of date for "

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ".  Requires "

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p1, " but found "

    .line 295
    .line 296
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    goto :goto_162

    .line 311
    :cond_136
    iget-object p0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 312
    .line 313
    if-nez p0, :cond_14e

    .line 314
    .line 315
    :try_start_13a
    invoke-virtual {v6, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 316
    .line 317
    .line 318
    move-result-object p0
    :try_end_13e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13a .. :try_end_13e} :catch_13f

    .line 319
    goto :goto_14e

    .line 320
    :catch_13f
    move-exception p0

    .line 321
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v1, " requires Google Play services, but they\'re missing when getting application info."

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    goto :goto_162

    .line 335
    :cond_14e
    :goto_14e
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 336
    .line 337
    if-nez p0, :cond_154

    .line 338
    .line 339
    const/4 v3, 0x3

    .line 340
    goto :goto_162

    .line 341
    :cond_154
    return v4

    .line 342
    :catch_155
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-string p1, " requires Google Play services, but they are missing."

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    :goto_162
    return v3
.end method

.method public static h(Landroid/content/Context;I)Z
    .registers 4

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    if-ne p1, v1, :cond_f

    .line 8
    .line 9
    const-string p1, "com.google.android.gms"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/common/o;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/os/UserManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_25

    .line 21
    .line 22
    const-string v0, "true"

    .line 23
    .line 24
    const-string v1, "restricted_profile"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static j(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_f

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_f

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_f

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-eq p0, v1, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    return v0
.end method

.method public static k(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/util/o;->b(Landroid/content/Context;ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static l(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_49

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_2f

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_17

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v3, 0x2000

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3e
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 64
    .line 65
    if-eqz p1, :cond_49

    .line 66
    .line 67
    invoke-static {p0}, Lcom/google/android/gms/common/o;->i(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p0
    :try_end_46
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_35 .. :try_end_46} :catch_49

    .line 71
    if-nez p0, :cond_49

    .line 72
    .line 73
    return v4

    .line 74
    :catch_49
    :cond_49
    return v1
.end method
