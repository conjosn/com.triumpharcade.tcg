###### Class io.invertase.firebase.storage.j (io.invertase.firebase.storage.j)
.class abstract Lio/invertase/firebase/storage/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static a(Lcom/facebook/react/bridge/ReadableMap;Landroid/net/Uri;Lcom/google/firebase/storage/n;)Lcom/google/firebase/storage/n;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/firebase/storage/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/storage/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_c5

    .line 8
    .line 9
    const-string v2, "customMetadata"

    .line 10
    .line 11
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    if-eqz p2, :cond_89

    .line 18
    .line 19
    :cond_12
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_45

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/firebase/storage/n;->z()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_45

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v6}, Lcom/google/firebase/storage/n;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v6}, Lcom/google/firebase/storage/n;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2a

    .line 70
    :cond_45
    if-eqz v2, :cond_4e

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_56
    :goto_56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_89

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/storage/n$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/n$b;

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_7f

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_56

    .line 127
    .line 128
    :cond_7f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/storage/n$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/n$b;

    .line 135
    .line 136
    .line 137
    goto :goto_56

    .line 138
    :cond_89
    const-string p2, "cacheControl"

    .line 139
    .line 140
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_98

    .line 145
    .line 146
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, p2}, Lcom/google/firebase/storage/n$b;->d(Ljava/lang/String;)Lcom/google/firebase/storage/n$b;

    .line 151
    .line 152
    .line 153
    :cond_98
    const-string p2, "contentEncoding"

    .line 154
    .line 155
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a7

    .line 160
    .line 161
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v0, p2}, Lcom/google/firebase/storage/n$b;->f(Ljava/lang/String;)Lcom/google/firebase/storage/n$b;

    .line 166
    .line 167
    .line 168
    :cond_a7
    const-string p2, "contentLanguage"

    .line 169
    .line 170
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b6

    .line 175
    .line 176
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p2}, Lcom/google/firebase/storage/n$b;->g(Ljava/lang/String;)Lcom/google/firebase/storage/n$b;

    .line 181
    .line 182
    .line 183
    :cond_b6
    const-string p2, "contentDisposition"

    .line 184
    .line 185
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_c5

    .line 190
    .line 191
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v0, p2}, Lcom/google/firebase/storage/n$b;->e(Ljava/lang/String;)Lcom/google/firebase/storage/n$b;

    .line 196
    .line 197
    .line 198
    :cond_c5
    if-eqz p0, :cond_d7

    .line 199
    .line 200
    const-string p2, "contentType"

    .line 201
    .line 202
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_d7

    .line 207
    .line 208
    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, p0}, Lcom/google/firebase/storage/n$b;->h(Ljava/lang/String;)Lcom/google/firebase/storage/n$b;

    .line 213
    .line 214
    .line 215
    goto :goto_110

    .line 216
    :cond_d7
    if-eqz p1, :cond_110

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_f3

    .line 223
    .line 224
    const-string p2, "content"

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_f3

    .line 231
    .line 232
    invoke-static {}, Lio/invertase/firebase/app/a;->a()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_f3
    if-nez v1, :cond_10b

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_10b
    if-eqz v1, :cond_110

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/n$b;->h(Ljava/lang/String;)Lcom/google/firebase/storage/n$b;

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    invoke-virtual {v0}, Lcom/google/firebase/storage/n$b;->a()Lcom/google/firebase/storage/n;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method

.method static b(Ljava/lang/Exception;)[Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    if-eqz p0, :cond_8b

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, p0, Lcom/google/firebase/storage/m;

    .line 10
    .line 11
    if-eqz v2, :cond_8d

    .line 12
    .line 13
    check-cast p0, Lcom/google/firebase/storage/m;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/storage/m;->f()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v3, -0x32f0

    .line 24
    .line 25
    const-string v4, "No object exists at the desired reference."

    .line 26
    .line 27
    const-string v5, "object-not-found"

    .line 28
    .line 29
    if-eq p0, v3, :cond_59

    .line 30
    .line 31
    const/16 v3, -0x32e7

    .line 32
    .line 33
    if-eq p0, v3, :cond_54

    .line 34
    .line 35
    const/16 v3, -0x32e6

    .line 36
    .line 37
    if-eq p0, v3, :cond_4f

    .line 38
    .line 39
    const/16 v3, -0x32dd

    .line 40
    .line 41
    if-eq p0, v3, :cond_4a

    .line 42
    .line 43
    const/16 v3, -0x32dc

    .line 44
    .line 45
    if-eq p0, v3, :cond_45

    .line 46
    .line 47
    packed-switch p0, :pswitch_data_92

    .line 48
    .line 49
    .line 50
    move-object p0, v0

    .line 51
    goto :goto_5d

    .line 52
    :pswitch_33
    move-object v1, v4

    .line 53
    move-object p0, v5

    .line 54
    goto :goto_5d

    .line 55
    :pswitch_36
    const-string p0, "bucket-not-found"

    .line 56
    .line 57
    const-string v1, "No bucket is configured for Firebase Storage."

    .line 58
    .line 59
    goto :goto_5d

    .line 60
    :pswitch_3b
    const-string p0, "project-not-found"

    .line 61
    .line 62
    const-string v1, "No project is configured for Firebase Storage."

    .line 63
    .line 64
    goto :goto_5d

    .line 65
    :pswitch_40
    const-string p0, "quota-exceeded"

    .line 66
    .line 67
    const-string v1, "Quota on your Firebase Storage bucket has been exceeded."

    .line 68
    .line 69
    goto :goto_5d

    .line 70
    :cond_45
    const-string p0, "unauthenticated"

    .line 71
    .line 72
    const-string v1, "User is unauthenticated. Authenticate and try again."

    .line 73
    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    const-string p0, "unauthorized"

    .line 76
    .line 77
    const-string v1, "User is not authorized to perform the desired action."

    .line 78
    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    const-string p0, "retry-limit-exceeded"

    .line 81
    .line 82
    const-string v1, "The maximum time limit on an operation (upload, download, delete, etc.) has been exceeded."

    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    const-string p0, "non-matching-checksum"

    .line 86
    .line 87
    const-string v1, "File on the client does not match the checksum of the file received by the server."

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    const-string p0, "cancelled"

    .line 91
    .line 92
    const-string v1, "User cancelled the operation."

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_89

    .line 99
    .line 100
    if-eqz v2, :cond_89

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "No such file or directory"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_76

    .line 113
    .line 114
    const-string v0, "file-not-found"

    .line 115
    .line 116
    const-string v1, "The local file specified does not exist on the device."

    .line 117
    .line 118
    goto :goto_8d

    .line 119
    :cond_76
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Not Found.  Could not get object"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_85

    .line 130
    .line 131
    move-object v1, v4

    .line 132
    move-object v0, v5

    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_89
    move-object v0, p0

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const-string v1, "An unknown error has occurred."

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_92
    .packed-switch -0x32d5
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_33
    .end packed-switch
.end method

.method static c(Lcom/google/firebase/storage/i;)Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "nextPageToken"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/storage/i;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/storage/i;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_31

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/firebase/storage/o;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/firebase/storage/o;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/google/firebase/storage/i;->d()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4d

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/firebase/storage/o;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/firebase/storage/o;->p()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    const-string p0, "items"

    .line 79
    .line 80
    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "prefixes"

    .line 84
    .line 85
    invoke-interface {v0, p0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method static d(Lcom/google/firebase/storage/n;)Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "bucket"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "generation"

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->A()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "metageneration"

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->C()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "fullPath"

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->E()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "name"

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->D()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->F()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    long-to-double v1, v1

    .line 59
    const-string v3, "size"

    .line 60
    .line 61
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->x()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-wide/16 v3, 0x3e8

    .line 69
    .line 70
    div-long/2addr v1, v3

    .line 71
    invoke-static {v1, v2}, Lxl/m;->i(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "timeCreated"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->G()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    div-long/2addr v1, v3

    .line 85
    invoke-static {v1, v2}, Lxl/m;->i(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "updated"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "md5Hash"

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->B()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->s()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_7f

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->s()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_7f

    .line 118
    .line 119
    const-string v1, "cacheControl"

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->s()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->v()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_98

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->v()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-lez v1, :cond_98

    .line 143
    .line 144
    const-string v1, "contentLanguage"

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->v()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->t()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_b1

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->t()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_b1

    .line 168
    .line 169
    const-string v1, "contentDisposition"

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->t()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->u()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_ca

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->u()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_ca

    .line 193
    .line 194
    const-string v1, "contentEncoding"

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->u()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->w()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_e3

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->w()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-lez v1, :cond_e3

    .line 218
    .line 219
    const-string v1, "contentType"

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->w()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->z()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-lez v1, :cond_112

    .line 237
    .line 238
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lcom/google/firebase/storage/n;->z()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_10d

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0, v3}, Lcom/google/firebase/storage/n;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_f9

    .line 270
    :cond_10d
    const-string p0, "customMetadata"

    .line 271
    .line 272
    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    return-object v0
.end method

.method static e(Lcom/google/firebase/storage/D;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const-string p0, "running"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    const-string p0, "paused"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_37

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->isComplete()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    goto :goto_37

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->isCanceled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    const-string p0, "cancelled"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->getException()Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_36

    .line 51
    .line 52
    const-string p0, "error"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    return-object v0

    .line 56
    :cond_37
    :goto_37
    const-string p0, "success"

    .line 57
    .line 58
    return-object p0
.end method

.method static f()Z
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    move v0, v3

    .line 16
    :goto_f
    move v1, v0

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    const-string v1, "mounted_ro"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    move v1, v2

    .line 27
    move v0, v3

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v0, v2

    .line 30
    goto :goto_f

    .line 31
    :goto_1e
    if-eqz v0, :cond_23

    .line 32
    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    return v2
.end method

.method static g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lio/invertase/firebase/storage/j;->b(Ljava/lang/Exception;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
