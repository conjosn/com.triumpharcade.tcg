###### Class ck.AbstractC4718u (ck.u)
.class public abstract Lck/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/u$f;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:Lio/intercom/android/sdk/models/Metadata;

.field private static final e:Lio/intercom/android/sdk/models/Metadata;

.field private static final f:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field private static final g:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field private static final h:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field private static final i:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field private static final j:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field private static final k:Lio/intercom/android/sdk/models/Metadata;

.field private static final l:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field private static final m:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field private static final n:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field private static final o:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

.field private static final p:Ljava/util/Set;

.field private static final q:Ljava/util/Set;

.field private static final r:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LI1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lck/u;->a:F

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, LI1/h;->k(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lck/u;->b:F

    .line 17
    .line 18
    const/16 v0, 0x2c

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, LI1/h;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lck/u;->c:F

    .line 26
    .line 27
    new-instance v0, Lio/intercom/android/sdk/models/Metadata;

    .line 28
    .line 29
    const-wide/32 v1, 0x66ebef0a

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v1, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "BB"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;->SQUIRCLE:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Avatar$Builder;->withShape(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Bot"

    .line 58
    .line 59
    const-string v3, "AI Agent"

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v6, v1}, Lio/intercom/android/sdk/models/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lck/u;->d:Lio/intercom/android/sdk/models/Metadata;

    .line 65
    .line 66
    new-instance v3, Lio/intercom/android/sdk/models/Metadata;

    .line 67
    .line 68
    new-instance v0, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 69
    .line 70
    invoke-direct {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "SK"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x2

    .line 84
    const/4 v9, 0x0

    .line 85
    const-string v4, "Bob"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/models/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    sput-object v3, Lck/u;->e:Lio/intercom/android/sdk/models/Metadata;

    .line 92
    .line 93
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 94
    .line 95
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "Hey"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 105
    .line 106
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lck/u;->f:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 115
    .line 116
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 117
    .line 118
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lck/u;->g:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 136
    .line 137
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 138
    .line 139
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "Create ticket"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withTitle(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v8, 0x0

    .line 155
    const-wide/16 v3, -0x1

    .line 156
    .line 157
    const-string v5, "Bug"

    .line 158
    .line 159
    const-string v6, ""

    .line 160
    .line 161
    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withTicketType(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->CREATETICKETCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 169
    .line 170
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lck/u;->h:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 179
    .line 180
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 181
    .line 182
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "Yes, you can change the date of your stay for up to seven days before it is due to begin. To do this, first go to your stays and click the relevant one. Then, go to change details and enter a new date. <a class=\"inline-citation\" data-entity-id=\"1\" data-entity-type=\"other\" data-source-index=\"1\" href=\"http://external.source.com\" title=\"Changing the date of your stay using our mobile app\"></a> <a class=\"inline-citation\" data-entity-id=\"2\" data-entity-type=\"article\" data-source-index=\"2\" href=\"http://intercom.com\" title=\"Cancel your booking\"></a>"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lck/u;->i:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 200
    .line 201
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 202
    .line 203
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v2, "I can\u2019t find exactly what you need, but here is an article that could help:<br><br><a href=\"http://www.intercom.com\"> Making a group reservation</a><br>Explains how to make a group reservation with multiple guests."

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lck/u;->j:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 221
    .line 222
    new-instance v0, Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 223
    .line 224
    invoke-direct {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v1, "L"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v1, Lio/intercom/android/sdk/models/Metadata;

    .line 238
    .line 239
    const/4 v6, 0x6

    .line 240
    const/4 v7, 0x0

    .line 241
    const-string v2, "Lisa"

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/models/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    sput-object v1, Lck/u;->k:Lio/intercom/android/sdk/models/Metadata;

    .line 249
    .line 250
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 251
    .line 252
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "fun main() {<br>    val items = listOf(1, 2, 3)<br>    for (item in items) {<br>        println(item)<br>    }<br>}"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->CODE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 262
    .line 263
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lck/u;->l:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 272
    .line 273
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 274
    .line 275
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v1, "https://via.placeholder.com/150"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 285
    .line 286
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lck/u;->m:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 295
    .line 296
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 297
    .line 298
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v3, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->Companion:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;

    .line 302
    .line 303
    const/16 v12, 0x38

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const-string v4, "document.pdf"

    .line 307
    .line 308
    const-string v5, "https://example.com/document.pdf"

    .line 309
    .line 310
    const-string v6, "application/pdf"

    .line 311
    .line 312
    const-wide/16 v8, 0x0

    .line 313
    .line 314
    const-wide/16 v10, 0x0

    .line 315
    .line 316
    invoke-static/range {v3 .. v13}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create$default(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v0, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v3, Lio/intercom/android/sdk/blocks/lib/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 329
    .line 330
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v0, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Lck/u;->n:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 339
    .line 340
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 341
    .line 342
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->VIDEOFILE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 350
    .line 351
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v0, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lck/u;->o:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 360
    .line 361
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->LOCALIMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 362
    .line 363
    filled-new-array {v2, v0}, [Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lck/u;->p:Ljava/util/Set;

    .line 372
    .line 373
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->LOCAL_ATTACHMENT:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 374
    .line 375
    filled-new-array {v3, v0}, [Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lck/u;->q:Ljava/util/Set;

    .line 384
    .line 385
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/BlockType;->VIDEO:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 386
    .line 387
    filled-new-array {v0, v1}, [Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Lck/u;->r:Ljava/util/Set;

    .line 396
    .line 397
    return-void
.end method

.method private static final A(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;Ls0/r;II)V
    .registers 25

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x6f17a293

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    or-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    move v2, v1

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v1, v6, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_26

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-interface {v14, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_23

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x2

    .line 37
    :goto_24
    or-int/2addr v2, v6

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v1, p0

    .line 40
    .line 41
    move v2, v6

    .line 42
    :goto_29
    and-int/lit8 v3, p7, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_32

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v3, v6, 0x30

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    if-nez v3, :cond_44

    .line 56
    .line 57
    invoke-interface {v14, v9}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_41

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v3, 0x10

    .line 67
    .line 68
    :goto_43
    or-int/2addr v2, v3

    .line 69
    :cond_44
    :goto_44
    and-int/lit8 v3, p7, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_4d

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    move-object/from16 v10, p2

    .line 76
    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v3, v6, 0x180

    .line 79
    .line 80
    move-object/from16 v10, p2

    .line 81
    .line 82
    if-nez v3, :cond_5f

    .line 83
    .line 84
    invoke-interface {v14, v10}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5c

    .line 89
    .line 90
    const/16 v3, 0x100

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v3, 0x80

    .line 94
    .line 95
    :goto_5e
    or-int/2addr v2, v3

    .line 96
    :cond_5f
    :goto_5f
    and-int/lit8 v3, p7, 0x8

    .line 97
    .line 98
    if-eqz v3, :cond_68

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0xc00

    .line 101
    .line 102
    move-object/from16 v13, p3

    .line 103
    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    and-int/lit16 v3, v6, 0xc00

    .line 106
    .line 107
    move-object/from16 v13, p3

    .line 108
    .line 109
    if-nez v3, :cond_7a

    .line 110
    .line 111
    invoke-interface {v14, v13}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_77

    .line 116
    .line 117
    const/16 v3, 0x800

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v3, 0x400

    .line 121
    .line 122
    :goto_79
    or-int/2addr v2, v3

    .line 123
    :cond_7a
    :goto_7a
    and-int/lit8 v3, p7, 0x10

    .line 124
    .line 125
    if-eqz v3, :cond_83

    .line 126
    .line 127
    or-int/lit16 v2, v2, 0x6000

    .line 128
    .line 129
    :cond_80
    move-object/from16 v4, p4

    .line 130
    .line 131
    goto :goto_95

    .line 132
    :cond_83
    and-int/lit16 v4, v6, 0x6000

    .line 133
    .line 134
    if-nez v4, :cond_80

    .line 135
    .line 136
    move-object/from16 v4, p4

    .line 137
    .line 138
    invoke-interface {v14, v4}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_92

    .line 143
    .line 144
    const/16 v5, 0x4000

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v5, 0x2000

    .line 148
    .line 149
    :goto_94
    or-int/2addr v2, v5

    .line 150
    :goto_95
    and-int/lit16 v5, v2, 0x2493

    .line 151
    .line 152
    const/16 v7, 0x2492

    .line 153
    .line 154
    if-ne v5, v7, :cond_a7

    .line 155
    .line 156
    invoke-interface {v14}, Ls0/r;->i()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_a2

    .line 161
    .line 162
    goto :goto_a7

    .line 163
    :cond_a2
    invoke-interface {v14}, Ls0/r;->P()V

    .line 164
    .line 165
    .line 166
    move-object v5, v4

    .line 167
    goto :goto_f3

    .line 168
    :cond_a7
    :goto_a7
    if-eqz v3, :cond_ac

    .line 169
    .line 170
    sget-object v3, LL0/m;->n:LL0/m$a;

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v3, v4

    .line 174
    :goto_ad
    invoke-static {}, Ls0/t;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b9

    .line 179
    .line 180
    const/4 v4, -0x1

    .line 181
    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.PartAttributeCollectorCard (BubbleMessageRow.kt:690)"

    .line 182
    .line 183
    invoke-static {v0, v2, v4, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    const/4 v0, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-static {v3, v0, v5, v4}, LL/v1;->h(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getForm()Lio/intercom/android/sdk/models/Form;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Form;->getAttributes()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v0, "getId(...)"

    .line 206
    .line 207
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getForm()Lio/intercom/android/sdk/models/Form;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Form;->getDisabled()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    shl-int/lit8 v0, v2, 0x3

    .line 219
    .line 220
    and-int/lit16 v0, v0, 0x1f80

    .line 221
    .line 222
    shl-int/lit8 v2, v2, 0x9

    .line 223
    .line 224
    const/high16 v4, 0x380000

    .line 225
    .line 226
    and-int/2addr v2, v4

    .line 227
    or-int v15, v0, v2

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    invoke-static/range {v7 .. v16}, Lvl/e;->c(LL0/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ls0/t;->k()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f2

    .line 239
    .line 240
    invoke-static {}, Ls0/t;->n()V

    .line 241
    .line 242
    .line 243
    :cond_f2
    move-object v5, v3

    .line 244
    :goto_f3
    invoke-interface {v14}, Ls0/r;->m()Ls0/c2;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_109

    .line 249
    .line 250
    new-instance v0, Lck/j;

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move-object/from16 v3, p2

    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    move/from16 v7, p7

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Lck/j;-><init>(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;II)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    return-void
.end method

.method private static final B(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 17

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lck/u;->A(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;Ls0/r;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final C(Lio/intercom/android/sdk/models/Part;LXj/p;Ljava/util/List;Lck/K0;ZZJLkotlin/jvm/functions/Function1;LXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLs0/r;III)V
    .registers 67

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v4, p14

    move/from16 v5, p16

    const v7, 0x65c38a5f

    move-object/from16 v8, p13

    .line 1
    invoke-interface {v8, v7}, Ls0/r;->h(I)Ls0/r;

    move-result-object v8

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_20

    or-int/lit8 v9, v4, 0x6

    goto :goto_30

    :cond_20
    and-int/lit8 v9, v4, 0x6

    if-nez v9, :cond_2f

    invoke-interface {v8, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v9, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v9, 0x2

    :goto_2d
    or-int/2addr v9, v4

    goto :goto_30

    :cond_2f
    move v9, v4

    :goto_30
    and-int/lit8 v13, v5, 0x2

    if-eqz v13, :cond_37

    or-int/lit8 v9, v9, 0x30

    goto :goto_47

    :cond_37
    and-int/lit8 v13, v4, 0x30

    if-nez v13, :cond_47

    invoke-interface {v8, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_44

    const/16 v13, 0x20

    goto :goto_46

    :cond_44
    const/16 v13, 0x10

    :goto_46
    or-int/2addr v9, v13

    :cond_47
    :goto_47
    and-int/lit8 v13, v5, 0x4

    if-eqz v13, :cond_4e

    or-int/lit16 v9, v9, 0x180

    goto :goto_5e

    :cond_4e
    and-int/lit16 v13, v4, 0x180

    if-nez v13, :cond_5e

    invoke-interface {v8, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5b

    const/16 v13, 0x100

    goto :goto_5d

    :cond_5b
    const/16 v13, 0x80

    :goto_5d
    or-int/2addr v9, v13

    :cond_5e
    :goto_5e
    and-int/lit8 v13, v5, 0x8

    if-eqz v13, :cond_67

    or-int/lit16 v9, v9, 0xc00

    :cond_64
    move-object/from16 v13, p3

    goto :goto_7a

    :cond_67
    and-int/lit16 v13, v4, 0xc00

    if-nez v13, :cond_64

    move-object/from16 v13, p3

    invoke-interface {v8, v13}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_76

    const/16 v16, 0x800

    goto :goto_78

    :cond_76
    const/16 v16, 0x400

    :goto_78
    or-int v9, v9, v16

    :goto_7a
    and-int/lit8 v16, v5, 0x10

    if-eqz v16, :cond_81

    or-int/lit16 v9, v9, 0x6000

    goto :goto_91

    :cond_81
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_91

    invoke-interface {v8, v3}, Ls0/r;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_8e

    const/16 v11, 0x4000

    goto :goto_90

    :cond_8e
    const/16 v11, 0x2000

    :goto_90
    or-int/2addr v9, v11

    :cond_91
    :goto_91
    and-int/lit8 v11, v5, 0x20

    const/high16 v16, 0x30000

    if-eqz v11, :cond_9a

    or-int v9, v9, v16

    goto :goto_aa

    :cond_9a
    and-int v11, v4, v16

    if-nez v11, :cond_aa

    invoke-interface {v8, v6}, Ls0/r;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_a7

    const/high16 v11, 0x20000

    goto :goto_a9

    :cond_a7
    const/high16 v11, 0x10000

    :goto_a9
    or-int/2addr v9, v11

    :cond_aa
    :goto_aa
    and-int/lit8 v11, v5, 0x40

    const/high16 v24, 0x180000

    if-eqz v11, :cond_b5

    or-int v9, v9, v24

    :cond_b2
    move-wide/from16 v11, p6

    goto :goto_c8

    :cond_b5
    and-int v11, v4, v24

    if-nez v11, :cond_b2

    move-wide/from16 v11, p6

    invoke-interface {v8, v11, v12}, Ls0/r;->e(J)Z

    move-result v17

    if-eqz v17, :cond_c4

    const/high16 v17, 0x100000

    goto :goto_c6

    :cond_c4
    const/high16 v17, 0x80000

    :goto_c6
    or-int v9, v9, v17

    :goto_c8
    and-int/lit16 v14, v5, 0x80

    const/high16 v18, 0xc00000

    if-eqz v14, :cond_d3

    or-int v9, v9, v18

    :cond_d0
    move-object/from16 v14, p8

    goto :goto_e6

    :cond_d3
    and-int v14, v4, v18

    if-nez v14, :cond_d0

    move-object/from16 v14, p8

    invoke-interface {v8, v14}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e2

    const/high16 v18, 0x800000

    goto :goto_e4

    :cond_e2
    const/high16 v18, 0x400000

    :goto_e4
    or-int v9, v9, v18

    :goto_e6
    and-int/lit16 v15, v5, 0x100

    const/high16 v19, 0x6000000

    if-eqz v15, :cond_ef

    or-int v9, v9, v19

    goto :goto_109

    :cond_ef
    and-int v15, v4, v19

    if-nez v15, :cond_109

    const/high16 v15, 0x8000000

    and-int/2addr v15, v4

    if-nez v15, :cond_fd

    invoke-interface {v8, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_101

    :cond_fd
    invoke-interface {v8, v10}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v15

    :goto_101
    if-eqz v15, :cond_106

    const/high16 v15, 0x4000000

    goto :goto_108

    :cond_106
    const/high16 v15, 0x2000000

    :goto_108
    or-int/2addr v9, v15

    :cond_109
    :goto_109
    and-int/lit16 v15, v5, 0x200

    const/high16 v19, 0x30000000

    if-eqz v15, :cond_114

    or-int v9, v9, v19

    :cond_111
    move-object/from16 v15, p10

    goto :goto_127

    :cond_114
    and-int v15, v4, v19

    if-nez v15, :cond_111

    move-object/from16 v15, p10

    invoke-interface {v8, v15}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_123

    const/high16 v19, 0x20000000

    goto :goto_125

    :cond_123
    const/high16 v19, 0x10000000

    :goto_125
    or-int v9, v9, v19

    :goto_127
    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_132

    or-int/lit8 v7, p15, 0x6

    move/from16 v16, v7

    move-object/from16 v7, p11

    goto :goto_14a

    :cond_132
    and-int/lit8 v7, p15, 0x6

    if-nez v7, :cond_146

    move-object/from16 v7, p11

    invoke-interface {v8, v7}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_141

    const/16 v16, 0x4

    goto :goto_143

    :cond_141
    const/16 v16, 0x2

    :goto_143
    or-int v16, p15, v16

    goto :goto_14a

    :cond_146
    move-object/from16 v7, p11

    move/from16 v16, p15

    :goto_14a
    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_157

    or-int/lit8 v16, v16, 0x30

    move/from16 v20, v4

    move/from16 v15, v16

    move/from16 v4, p12

    goto :goto_174

    :cond_157
    and-int/lit8 v20, p15, 0x30

    if-nez v20, :cond_16f

    move/from16 v20, v4

    move/from16 v4, p12

    invoke-interface {v8, v4}, Ls0/r;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_168

    const/16 v17, 0x20

    goto :goto_16a

    :cond_168
    const/16 v17, 0x10

    :goto_16a
    or-int v16, v16, v17

    :goto_16c
    move/from16 v15, v16

    goto :goto_174

    :cond_16f
    move/from16 v20, v4

    move/from16 v4, p12

    goto :goto_16c

    :goto_174
    const v16, 0x12492493

    and-int v4, v9, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_193

    and-int/lit8 v4, v15, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_193

    invoke-interface {v8}, Ls0/r;->i()Z

    move-result v4

    if-nez v4, :cond_18b

    goto :goto_193

    .line 2
    :cond_18b
    invoke-interface {v8}, Ls0/r;->P()V

    move/from16 v13, p12

    move-object v2, v8

    goto/16 :goto_4a2

    :cond_193
    :goto_193
    if-eqz v20, :cond_198

    const/16 v25, 0x1

    goto :goto_19a

    :cond_198
    move/from16 v25, p12

    .line 3
    :goto_19a
    invoke-static {}, Ls0/t;->k()Z

    move-result v5

    if-eqz v5, :cond_1a8

    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.SegmentedBubbleContent (BubbleMessageRow.kt:279)"

    const v4, 0x65c38a5f

    .line 4
    invoke-static {v4, v9, v15, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    :cond_1a8
    const v4, 0x27468789

    invoke-interface {v8, v4}, Ls0/r;->Y(I)V

    .line 5
    invoke-interface {v8, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c0

    .line 7
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1c7

    .line 8
    :cond_1c0
    invoke-static {v2}, Lck/S;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v8, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 10
    :cond_1c7
    move-object/from16 v26, v5

    check-cast v26, Ljava/util/List;

    invoke-interface {v8}, Ls0/r;->S()V

    .line 11
    invoke-static {v1}, Lck/u;->l0(Lio/intercom/android/sdk/models/Part;)Z

    move-result v4

    if-eqz v25, :cond_1de

    .line 12
    sget-object v5, LXj/p;->a:LXj/p;

    if-eq v0, v5, :cond_1dc

    sget-object v5, LXj/p;->b:LXj/p;

    if-ne v0, v5, :cond_1de

    :cond_1dc
    const/4 v5, 0x1

    goto :goto_1df

    :cond_1de
    const/4 v5, 0x0

    .line 13
    :goto_1df
    invoke-static/range {v26 .. v26}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lck/Q$b;

    if-eqz v5, :cond_1f2

    if-nez v0, :cond_1f2

    .line 14
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getMetadata()Lio/intercom/android/sdk/models/Metadata;

    move-result-object v0

    if-eqz v0, :cond_1f2

    const/16 v27, 0x1

    goto :goto_1f4

    :cond_1f2
    const/16 v27, 0x0

    .line 15
    :goto_1f4
    new-instance v0, Lck/u$e;

    invoke-direct {v0, v1}, Lck/u$e;-><init>(Lio/intercom/android/sdk/models/Part;)V

    const v1, 0x4845dd6

    move/from16 v16, v15

    const/16 v15, 0x36

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v8, v15}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v0

    .line 16
    sget-object v1, LL/k;->a:LL/k;

    invoke-static {}, Lak/z0;->P()F

    move-result v2

    invoke-virtual {v1, v2}, LL/k;->r(F)LL/k$f;

    move-result-object v1

    .line 17
    sget-object v2, LL0/m;->n:LL0/m$a;

    .line 18
    sget-object v17, LL0/c;->a:LL0/c$a;

    invoke-virtual/range {v17 .. v17}, LL0/c$a;->k()LL0/c$b;

    move-result-object v15

    move/from16 v28, v4

    const/4 v4, 0x6

    .line 19
    invoke-static {v1, v15, v8, v4}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    move-result-object v1

    const/4 v15, 0x0

    .line 20
    invoke-static {v8, v15}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    .line 21
    invoke-interface {v8}, Ls0/r;->u()Ls0/E;

    move-result-object v4

    .line 22
    invoke-static {v8, v2}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v15

    .line 23
    sget-object v20, Lm1/g;->P:Lm1/g$a;

    move/from16 v29, v5

    invoke-virtual/range {v20 .. v20}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 24
    invoke-interface {v8}, Ls0/r;->l()Ls0/c;

    move-result-object v21

    if-nez v21, :cond_240

    invoke-static {}, Ls0/m;->d()V

    .line 25
    :cond_240
    invoke-interface {v8}, Ls0/r;->M()V

    .line 26
    invoke-interface {v8}, Ls0/r;->f()Z

    move-result v21

    if-eqz v21, :cond_24d

    .line 27
    invoke-interface {v8, v5}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_250

    .line 28
    :cond_24d
    invoke-interface {v8}, Ls0/r;->v()V

    .line 29
    :goto_250
    invoke-static {v8}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v5

    .line 30
    invoke-virtual/range {v20 .. v20}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v1, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-virtual/range {v20 .. v20}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v1, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-virtual/range {v20 .. v20}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-virtual/range {v20 .. v20}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v15, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    sget-object v1, LL/K;->a:LL/K;

    const v1, -0x71c93498

    .line 36
    invoke-interface {v8, v1}, Ls0/r;->Y(I)V

    if-eqz v27, :cond_2d4

    .line 37
    invoke-virtual {v13}, Lck/K0;->b()Lck/K0$a;

    move-result-object v1

    .line 38
    invoke-virtual {v13}, Lck/K0;->a()LL/d1;

    move-result-object v4

    invoke-static {v2, v4}, LL/a1;->l(LL0/m;LL/d1;)LL0/m;

    move-result-object v2

    .line 39
    invoke-virtual {v13}, Lck/K0;->b()Lck/K0$a;

    move-result-object v4

    invoke-virtual {v4}, Lck/K0$a;->d()LU/j;

    move-result-object v4

    const/4 v5, 0x1

    .line 40
    invoke-static {v3, v5, v6, v4}, Lck/u;->N(ZZZLU/j;)LU/j;

    move-result-object v4

    .line 41
    invoke-virtual {v1}, Lck/K0$a;->b()J

    move-result-wide v13

    const/4 v15, 0x0

    .line 42
    invoke-virtual {v1}, Lck/K0$a;->a()LC/x;

    move-result-object v19

    .line 43
    new-instance v7, Lck/u$c;

    invoke-direct {v7, v1, v0}, Lck/u$c;-><init>(Lck/K0$a;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x22e34ee8

    const/16 v15, 0x36

    invoke-static {v1, v5, v7, v8, v15}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v20

    const/high16 v22, 0xc00000

    const/16 v23, 0x38

    move/from16 v18, v15

    move/from16 v1, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move/from16 v7, v18

    const/16 v18, 0x0

    move/from16 v30, v1

    move-object v11, v2

    move-object v12, v4

    move-object/from16 v21, v8

    const/4 v1, 0x0

    .line 44
    invoke-static/range {v11 .. v23}, Lm0/lf;->h(LL0/m;LT0/a2;JJFFLC/x;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    move-object/from16 v2, v21

    .line 45
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2db

    :cond_2d4
    move-object v2, v8

    move/from16 v30, v16

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x36

    .line 46
    :goto_2db
    invoke-interface {v2}, Ls0/r;->S()V

    const v4, -0x71c8c569

    invoke-interface {v2, v4}, Ls0/r;->Y(I)V

    .line 47
    move-object/from16 v4, v26

    check-cast v4, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move v15, v1

    :goto_2ed
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_491

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v22, v15, 0x1

    if-gez v15, :cond_2fe

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2fe
    check-cast v4, Lck/Q;

    .line 49
    instance-of v8, v4, Lck/Q$b;

    if-eqz v8, :cond_398

    const v8, -0x62d5dd6c

    invoke-interface {v2, v8}, Ls0/r;->Y(I)V

    move/from16 v19, v1

    .line 50
    invoke-virtual/range {p3 .. p3}, Lck/K0;->b()Lck/K0$a;

    move-result-object v1

    .line 51
    sget-object v8, LL0/m;->n:LL0/m$a;

    invoke-virtual/range {p3 .. p3}, Lck/K0;->a()LL/d1;

    move-result-object v11

    invoke-static {v8, v11}, LL/a1;->l(LL0/m;LL/d1;)LL0/m;

    move-result-object v16

    if-nez v3, :cond_322

    if-lez v15, :cond_31f

    goto :goto_322

    :cond_31f
    move/from16 v8, v19

    goto :goto_323

    :cond_322
    :goto_322
    move v8, v5

    .line 52
    :goto_323
    invoke-static/range {v26 .. v26}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    move-result v11

    if-ge v15, v11, :cond_32b

    move v11, v5

    goto :goto_32d

    :cond_32b
    move/from16 v11, v19

    .line 53
    :goto_32d
    invoke-virtual/range {p3 .. p3}, Lck/K0;->b()Lck/K0$a;

    move-result-object v12

    invoke-virtual {v12}, Lck/K0$a;->d()LU/j;

    move-result-object v12

    .line 54
    invoke-static {v8, v11, v6, v12}, Lck/u;->N(ZZZLU/j;)LU/j;

    move-result-object v17

    .line 55
    invoke-virtual {v1}, Lck/K0$a;->b()J

    move-result-wide v31

    move-object/from16 v18, v16

    .line 56
    invoke-virtual {v1}, Lck/K0$a;->a()LC/x;

    move-result-object v16

    move v8, v5

    move-object v5, v4

    move-object v4, v0

    .line 57
    new-instance v0, Lck/u$d;

    move-wide/from16 v7, p6

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v34, v2

    move v11, v6

    move/from16 v23, v9

    move-object v12, v10

    move v2, v15

    move/from16 v10, v28

    move/from16 v3, v29

    const/16 v28, 0x6

    move-object/from16 v6, p0

    move-object/from16 v9, p3

    move-object/from16 v15, p8

    move/from16 v29, v19

    invoke-direct/range {v0 .. v15}, Lck/u$d;-><init>(Lck/K0$a;IZLkotlin/jvm/functions/Function2;Lck/Q;Lio/intercom/android/sdk/models/Part;JLck/K0;ZZLXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move/from16 v36, v3

    move-object/from16 v37, v4

    move v4, v10

    move v6, v11

    const v1, 0x28f0ddee

    move-object/from16 v2, v34

    const/16 v3, 0x36

    const/4 v5, 0x1

    invoke-static {v1, v5, v0, v2, v3}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v0

    const/high16 v19, 0xc00000

    const/16 v20, 0x38

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-wide/from16 v10, v31

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    .line 58
    invoke-static/range {v8 .. v20}, Lm0/lf;->h(LL0/m;LT0/a2;JJFFLC/x;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    invoke-interface {v2}, Ls0/r;->S()V

    move/from16 v35, v3

    move/from16 v33, v5

    goto/16 :goto_46a

    :cond_398
    move-object/from16 v37, v0

    move-object v0, v4

    move v3, v7

    move/from16 v23, v9

    move/from16 v4, v28

    move/from16 v36, v29

    const/16 v28, 0x6

    move/from16 v29, v1

    move v1, v15

    .line 61
    instance-of v7, v0, Lck/Q$a;

    if-eqz v7, :cond_482

    const v7, -0x62b692f3

    invoke-interface {v2, v7}, Ls0/r;->Y(I)V

    .line 62
    new-instance v8, LQk/j;

    .line 63
    check-cast v0, Lck/Q$a;

    invoke-virtual {v0}, Lck/Q$a;->a()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v9

    .line 64
    invoke-static/range {p6 .. p7}, LT0/x0;->j(J)LT0/x0;

    move-result-object v10

    .line 65
    new-instance v38, LQk/k;

    .line 66
    sget-object v0, Lml/l;->a:Lml/l;

    sget v7, Lml/l;->b:I

    invoke-virtual {v0, v2, v7}, Lml/l;->c(Ls0/r;I)Lml/p;

    move-result-object v11

    invoke-virtual {v11}, Lml/p;->d()Lw1/B1;

    move-result-object v11

    invoke-virtual {v11}, Lw1/B1;->n()J

    move-result-wide v39

    .line 67
    invoke-virtual {v0, v2, v7}, Lml/l;->c(Ls0/r;I)Lml/p;

    move-result-object v11

    invoke-virtual {v11}, Lml/p;->d()Lw1/B1;

    move-result-object v11

    invoke-virtual {v11}, Lw1/B1;->q()LA1/t;

    move-result-object v11

    if-nez v11, :cond_3e3

    .line 68
    sget-object v11, LA1/t;->b:LA1/t$a;

    invoke-virtual {v11}, LA1/t$a;->d()LA1/t;

    move-result-object v11

    :cond_3e3
    move-object/from16 v41, v11

    .line 69
    invoke-virtual {v0, v2, v7}, Lml/l;->c(Ls0/r;I)Lml/p;

    move-result-object v0

    invoke-virtual {v0}, Lml/p;->d()Lw1/B1;

    move-result-object v0

    invoke-virtual {v0}, Lw1/B1;->u()J

    move-result-wide v42

    const/16 v47, 0x38

    const/16 v48, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 70
    invoke-direct/range {v38 .. v48}, LQk/k;-><init>(JLA1/t;JLT0/x0;LT0/x0;LH1/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, v38

    .line 71
    invoke-direct/range {v8 .. v15}, LQk/j;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;LT0/x0;LQk/k;LQk/k;LQk/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getParentConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-object v7, LQk/X;->c:LQk/X;

    if-nez p4, :cond_41c

    if-gtz v1, :cond_41c

    if-eqz v27, :cond_419

    goto :goto_41c

    :cond_419
    move/from16 v9, v29

    goto :goto_41d

    :cond_41c
    :goto_41c
    move v9, v5

    .line 74
    :goto_41d
    invoke-static/range {v26 .. v26}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    move-result v10

    if-ge v1, v10, :cond_425

    move v1, v5

    goto :goto_427

    :cond_425
    move/from16 v1, v29

    .line 75
    :goto_427
    invoke-virtual/range {p3 .. p3}, Lck/K0;->b()Lck/K0$a;

    move-result-object v10

    invoke-virtual {v10}, Lck/K0$a;->d()LU/j;

    move-result-object v10

    .line 76
    invoke-static {v9, v1, v6, v10}, Lck/u;->N(ZZZLU/j;)LU/j;

    move-result-object v13

    shr-int/lit8 v1, v23, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int v1, v1, v24

    shl-int/lit8 v9, v30, 0x18

    const/high16 v10, 0xe000000

    and-int/2addr v9, v10

    or-int/2addr v1, v9

    const/high16 v9, 0x70000000

    shl-int/lit8 v10, v23, 0x6

    and-int/2addr v9, v10

    or-int v17, v1, v9

    const/16 v18, 0x0

    const/16 v19, 0x6c89

    move/from16 v33, v5

    move-object v5, v0

    const/4 v0, 0x0

    move v15, v3

    const/4 v3, 0x0

    move-object v6, v7

    move-object v1, v8

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v35, v15

    const/4 v15, 0x0

    move-object/from16 v10, p8

    move-object/from16 v9, p11

    move-object/from16 v16, v2

    move/from16 v2, p5

    .line 77
    invoke-static/range {v0 .. v19}, LQk/w;->l(LL0/m;LQk/j;ZLQk/f0;ZLjava/lang/String;LQk/X;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;LT0/a2;ZLkotlin/jvm/functions/Function1;Ls0/r;III)V

    move-object/from16 v2, v16

    .line 78
    invoke-interface {v2}, Ls0/r;->S()V

    :goto_46a
    move/from16 v3, p4

    move/from16 v6, p5

    move-object/from16 v10, p9

    move/from16 v28, v4

    move/from16 v15, v22

    move/from16 v9, v23

    move/from16 v1, v29

    move/from16 v5, v33

    move/from16 v7, v35

    move/from16 v29, v36

    move-object/from16 v0, v37

    goto/16 :goto_2ed

    :cond_482
    const v0, 0x369e42bd

    .line 79
    invoke-interface {v2, v0}, Ls0/r;->Y(I)V

    invoke-interface {v2}, Ls0/r;->S()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 80
    :cond_491
    invoke-interface {v2}, Ls0/r;->S()V

    .line 81
    invoke-interface {v2}, Ls0/r;->y()V

    .line 82
    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_4a0

    invoke-static {}, Ls0/t;->n()V

    :cond_4a0
    move/from16 v13, v25

    .line 83
    :goto_4a2
    invoke-interface {v2}, Ls0/r;->m()Ls0/c2;

    move-result-object v0

    if-eqz v0, :cond_4d1

    move-object v1, v0

    new-instance v0, Lck/o;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lck/o;-><init>(Lio/intercom/android/sdk/models/Part;LXj/p;Ljava/util/List;Lck/K0;ZZJLkotlin/jvm/functions/Function1;LXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZIII)V

    move-object/from16 v1, v49

    invoke-interface {v1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4d1
    return-void
.end method

.method private static final D(Lio/intercom/android/sdk/models/Part;LXj/p;Ljava/util/List;Lck/K0;ZZJLkotlin/jvm/functions/Function1;LXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZIIILs0/r;I)Lkotlin/Unit;
    .registers 36

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Ls0/F1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move/from16 v13, p12

    .line 34
    .line 35
    move/from16 v17, p15

    .line 36
    .line 37
    move-object/from16 v14, p16

    .line 38
    .line 39
    invoke-static/range {v1 .. v17}, Lck/u;->C(Lio/intercom/android/sdk/models/Part;LXj/p;Ljava/util/List;Lck/K0;ZZJLkotlin/jvm/functions/Function1;LXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLs0/r;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final E(Ls0/r;I)V
    .registers 10

    .line 1
    const v0, -0x4136431e

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez p1, :cond_14

    .line 9
    .line 10
    invoke-interface {v5}, Ls0/r;->i()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {v5}, Ls0/r;->P()V

    .line 18
    .line 19
    .line 20
    goto :goto_38

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Ls0/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_20

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.StreamingSenderTimestampBubbleMessageRowPreview (BubbleMessageRow.kt:873)"

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object p0, Lck/F;->a:Lck/F;

    .line 34
    .line 35
    invoke-virtual {p0}, Lck/F;->b()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, Lml/o;->c(Lml/e;Lml/p;Lm0/Xc;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ls0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_38

    .line 53
    .line 54
    invoke-static {}, Ls0/t;->n()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-interface {v5}, Ls0/r;->m()Ls0/c2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_46

    .line 62
    .line 63
    new-instance v0, Lck/k;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lck/k;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method private static final F(ILs0/r;I)Lkotlin/Unit;
    .registers 3

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lck/u;->E(Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic G(Lio/intercom/android/sdk/models/Part;LXj/p;Lck/K0;ZZZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;ZLs0/r;III)V
    .registers 15

    .line 1
    invoke-static/range {p0 .. p14}, Lck/u;->m(Lio/intercom/android/sdk/models/Part;LXj/p;Lck/K0;ZZZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;ZLs0/r;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(LL0/m;Ls0/r;II)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lck/u;->t(LL0/m;Ls0/r;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Ljava/util/List;Lio/intercom/android/sdk/models/Part;JLT0/a2;ZZLXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLL0/m;Ls0/r;III)V
    .registers 17

    .line 1
    invoke-static/range {p0 .. p16}, Lck/u;->v(Ljava/util/List;Lio/intercom/android/sdk/models/Part;JLT0/a2;ZZLXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLL0/m;Ls0/r;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;Ls0/r;II)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lck/u;->A(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;Ls0/r;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lio/intercom/android/sdk/models/Part;LXj/p;Ljava/util/List;Lck/K0;ZZJLkotlin/jvm/functions/Function1;LXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLs0/r;III)V
    .registers 17

    .line 1
    invoke-static/range {p0 .. p16}, Lck/u;->C(Lio/intercom/android/sdk/models/Part;LXj/p;Ljava/util/List;Lck/K0;ZZJLkotlin/jvm/functions/Function1;LXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLs0/r;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L()Lio/intercom/android/sdk/models/Metadata;
    .registers 1

    .line 1
    sget-object v0, Lck/u;->d:Lio/intercom/android/sdk/models/Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic M()Lio/intercom/android/sdk/models/Metadata;
    .registers 1

    .line 1
    sget-object v0, Lck/u;->e:Lio/intercom/android/sdk/models/Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final N(ZZZLU/j;)LU/j;
    .registers 11

    .line 1
    const-string v0, "baseShape"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_a

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_a
    if-eqz p0, :cond_38

    .line 12
    .line 13
    if-nez p1, :cond_38

    .line 14
    .line 15
    if-eqz p2, :cond_24

    .line 16
    .line 17
    sget p0, Lck/u;->b:F

    .line 18
    .line 19
    invoke-static {p0}, LU/c;->c(F)LU/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v5, 0xe

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, p3

    .line 30
    invoke-static/range {v0 .. v6}, LU/a;->d(LU/a;LU/b;LU/b;LU/b;LU/b;ILjava/lang/Object;)LU/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LU/j;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    move-object v0, p3

    .line 38
    sget p0, Lck/u;->b:F

    .line 39
    .line 40
    invoke-static {p0}, LU/c;->c(F)LU/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, LU/a;->d(LU/a;LU/b;LU/b;LU/b;LU/b;ILjava/lang/Object;)LU/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, LU/j;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    move-object v0, p3

    .line 58
    if-nez p0, :cond_64

    .line 59
    .line 60
    if-eqz p1, :cond_64

    .line 61
    .line 62
    if-eqz p2, :cond_51

    .line 63
    .line 64
    sget p0, Lck/u;->b:F

    .line 65
    .line 66
    invoke-static {p0}, LU/c;->c(F)LU/b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x7

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, LU/a;->d(LU/a;LU/b;LU/b;LU/b;LU/b;ILjava/lang/Object;)LU/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, LU/j;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_51
    sget p0, Lck/u;->b:F

    .line 83
    .line 84
    invoke-static {p0}, LU/c;->c(F)LU/b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static/range {v0 .. v6}, LU/a;->d(LU/a;LU/b;LU/b;LU/b;LU/b;ILjava/lang/Object;)LU/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, LU/j;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_64
    if-eqz p2, :cond_7b

    .line 102
    .line 103
    sget p0, Lck/u;->b:F

    .line 104
    .line 105
    invoke-static {p0}, LU/c;->c(F)LU/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p0}, LU/c;->c(F)LU/b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x6

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static/range {v0 .. v6}, LU/a;->d(LU/a;LU/b;LU/b;LU/b;LU/b;ILjava/lang/Object;)LU/a;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, LU/j;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7b
    sget p0, Lck/u;->b:F

    .line 125
    .line 126
    invoke-static {p0}, LU/c;->c(F)LU/b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {p0}, LU/c;->c(F)LU/b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/16 v5, 0x9

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static/range {v0 .. v6}, LU/a;->d(LU/a;LU/b;LU/b;LU/b;LU/b;ILjava/lang/Object;)LU/a;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, LU/j;

    .line 144
    .line 145
    return-object p0
.end method

.method private static final O(Ljava/util/List;Z)Lck/y;
    .registers 10

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    new-instance v0, Lck/y;

    .line 4
    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lck/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    move-object v4, p0

    .line 16
    move-object p0, v4

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "getAttribution(...)"

    .line 33
    .line 34
    if-eqz v1, :cond_47

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 42
    .line 43
    sget-object v4, Lck/u;->p:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1b

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttribution()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1b

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1b

    .line 72
    :cond_47
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6d

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 93
    .line 94
    sget-object v5, Lck/u;->r:Ljava/util/Set;

    .line 95
    .line 96
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_50

    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_50

    .line 110
    :cond_6d
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_93

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 131
    .line 132
    sget-object v6, Lck/u;->q:Ljava/util/Set;

    .line 133
    .line 134
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_76

    .line 143
    .line 144
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_76

    .line 148
    :cond_93
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :cond_9c
    :goto_9c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_e0

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v5, v4

    .line 168
    check-cast v5, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 169
    .line 170
    sget-object v6, Lck/u;->p:Ljava/util/Set;

    .line 171
    .line 172
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_c3

    .line 181
    .line 182
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttribution()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_c3

    .line 194
    .line 195
    goto :goto_9c

    .line 196
    :cond_c3
    sget-object v6, Lck/u;->r:Ljava/util/Set;

    .line 197
    .line 198
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_9c

    .line 207
    .line 208
    sget-object v6, Lck/u;->q:Ljava/util/Set;

    .line 209
    .line 210
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_dc

    .line 219
    .line 220
    goto :goto_9c

    .line 221
    :cond_dc
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_9c

    .line 225
    :cond_e0
    new-instance p0, Lck/y;

    .line 226
    .line 227
    invoke-direct {p0, p1, v0, v1, v3}, Lck/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    return-object p0
.end method

.method public static final P(ZLs0/r;I)F
    .registers 6

    .line 1
    const v0, 0x45a29cdd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.contentAlpha (BubbleMessageRow.kt:1415)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-eqz p0, :cond_17

    .line 20
    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const p0, 0x3ec28f5c    # 0.38f

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-interface {p1}, Ls0/r;->S()V

    .line 37
    .line 38
    .line 39
    return p0
.end method

.method private static final Q(Lio/intercom/android/sdk/models/Part;Z)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string v0, "getAttachments(...)"

    .line 17
    .line 18
    if-eqz p1, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lck/u;->R(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getAttachments()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_66

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lio/intercom/android/sdk/models/Attachments;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Attachments;->getContentType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lll/a;->f(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5a

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Attachments;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lck/u;->S(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lck/u;->R(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_62
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3b

    .line 103
    :cond_66
    return-object p1
.end method

.method private static final R(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block;
    .registers 15

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ATTACHMENTLIST"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_49

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lio/intercom/android/sdk/models/Attachments;

    .line 40
    .line 41
    sget-object v3, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->Companion:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Attachments;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Attachments;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Attachments;->getContentType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Attachments;->getHumanFileSize()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v12, 0x30

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    invoke-static/range {v3 .. v13}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;->create$default(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1c

    .line 74
    :cond_49
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "build(...)"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method private static final S(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block;
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "VIDEOFILE"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "build(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static final T(Lio/intercom/android/sdk/models/Part;Z)Lck/U0;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lck/u;->Q(Lio/intercom/android/sdk/models/Part;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getBlocks(...)"

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    new-instance p1, Lck/U0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lck/U0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_45

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, Lck/u;->o0(Lio/intercom/android/sdk/blocks/lib/models/Block;Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2c

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2c

    .line 70
    :cond_45
    new-instance p0, Lck/U0;

    .line 71
    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, v1, p1}, Lck/U0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method private static final U(LXj/p;FF)LU/j;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Lck/u;->a0(LXj/p;ZFF)LU/j;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static synthetic V(LXj/p;FFILjava/lang/Object;)LU/j;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget p1, Lck/u;->a:F

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    sget p2, Lck/u;->b:F

    .line 12
    .line 13
    :cond_c
    invoke-static {p0, p1, p2}, Lck/u;->U(LXj/p;FF)LU/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final W()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 1

    .line 1
    sget-object v0, Lck/u;->i:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final X()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 1

    .line 1
    sget-object v0, Lck/u;->n:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final Y()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 1

    .line 1
    sget-object v0, Lck/u;->l:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final Z(Lio/intercom/android/sdk/models/Part;)Lw1/e;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw1/e$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lw1/e$b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_6d

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 33
    .line 34
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_29

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    sget-object v6, Lck/u$f;->a:[I

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aget v5, v6, v5

    .line 49
    .line 50
    :goto_31
    packed-switch v5, :pswitch_data_88

    .line 51
    .line 52
    .line 53
    goto :goto_15

    .line 54
    :pswitch_35
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getItems()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_15

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lw1/e$b;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3d

    .line 81
    :pswitch_50
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "getUrl(...)"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lw1/e$b;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_15

    .line 94
    :pswitch_5d
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4, v1}, Lf2/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Lw1/e$b;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_15

    .line 110
    :cond_6d
    invoke-virtual {v0}, Lw1/e$b;->p()Lw1/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_86

    .line 119
    .line 120
    new-instance v0, Lw1/e;

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v1, "getSummary(...)"

    .line 127
    .line 128
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {v0, p0, v3, v1, v3}, Lw1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_50
        :pswitch_35
        :pswitch_35
    .end packed-switch
.end method

.method public static synthetic a(LL0/m;Ljava/lang/String;Ljava/lang/String;ZIILs0/r;I)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lck/u;->z(LL0/m;Ljava/lang/String;Ljava/lang/String;ZIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a0(LXj/p;ZFF)LU/j;
    .registers 5

    .line 1
    invoke-static {p0}, Lck/u;->q0(LXj/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lck/u;->p0(LXj/p;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    move p1, p3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, p2

    .line 16
    :goto_f
    if-eqz p0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p3, p2

    .line 20
    :goto_13
    invoke-static {p1, p2, p2, p3}, LU/k;->f(FFFF)LU/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    move p1, p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p1, p2

    .line 30
    :goto_1d
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p3, p2

    .line 34
    :goto_21
    invoke-static {p2, p1, p3, p2}, LU/k;->f(FFFF)LU/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic b(LXj/w$a;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lck/u;->r(LXj/w$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(LXj/p;FF)LU/j;
    .registers 4

    .line 1
    const-string v0, "groupingPosition"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1, p2}, Lck/u;->a0(LXj/p;ZFF)LU/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;LXj/w$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lck/u;->w(Lkotlin/jvm/functions/Function1;LXj/w$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(LXj/p;FFILjava/lang/Object;)LU/j;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget p1, Lck/u;->a:F

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    sget p2, Lck/u;->b:F

    .line 12
    .line 13
    :cond_c
    invoke-static {p0, p1, p2}, Lck/u;->b0(LXj/p;FF)LU/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Lio/intercom/android/sdk/models/Part;LXj/p;ZLL0/m;Ljava/lang/String;LXj/z;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LXj/w$a;Lck/c0;Lkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;
    .registers 18

    .line 1
    invoke-static/range {p0 .. p17}, Lck/u;->q(Lio/intercom/android/sdk/models/Part;LXj/p;ZLL0/m;Ljava/lang/String;LXj/z;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LXj/w$a;Lck/c0;Lkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(LU/j;IIF)LU/j;
    .registers 14

    .line 1
    const-string v0, "cornerShape"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v2, v0

    .line 13
    :goto_c
    add-int/lit8 v3, p2, -0x1

    .line 14
    .line 15
    if-ne p1, v3, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    if-ne p2, v1, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    if-eqz v2, :cond_28

    .line 22
    .line 23
    invoke-static {p3}, LU/c;->c(F)LU/b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v8, 0xb

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-static/range {v3 .. v9}, LU/a;->d(LU/a;LU/b;LU/b;LU/b;LU/b;ILjava/lang/Object;)LU/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LU/j;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    move-object v3, p0

    .line 42
    if-eqz v0, :cond_3d

    .line 43
    .line 44
    invoke-static {p3}, LU/c;->c(F)LU/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v5, 0xd

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v0, v3

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, LU/a;->d(LU/a;LU/b;LU/b;LU/b;LU/b;ILjava/lang/Object;)LU/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, LU/j;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    move-object v0, v3

    .line 63
    invoke-static {p3}, LU/c;->c(F)LU/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p3}, LU/c;->c(F)LU/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v0 .. v6}, LU/a;->d(LU/a;LU/b;LU/b;LU/b;LU/b;ILjava/lang/Object;)LU/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, LU/j;

    .line 81
    .line 82
    return-object p0
.end method

.method public static synthetic e(LXj/a;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lck/u;->p(LXj/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(LU/j;IIFILjava/lang/Object;)LU/j;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget p3, Lck/u;->b:F

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lck/u;->d0(LU/j;IIF)LU/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lio/intercom/android/sdk/models/Part;LXj/p;Lck/K0;ZZZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;ZIIILs0/r;I)Lkotlin/Unit;
    .registers 16

    .line 1
    invoke-static/range {p0 .. p15}, Lck/u;->n(Lio/intercom/android/sdk/models/Part;LXj/p;Lck/K0;ZZZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;ZIIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f0()Lio/intercom/android/sdk/models/Metadata;
    .registers 1

    .line 1
    sget-object v0, Lck/u;->k:Lio/intercom/android/sdk/models/Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Ljava/util/List;Lio/intercom/android/sdk/models/Part;JLT0/a2;ZZLXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLL0/m;IIILs0/r;I)Lkotlin/Unit;
    .registers 18

    .line 1
    invoke-static/range {p0 .. p17}, Lck/u;->x(Ljava/util/List;Lio/intercom/android/sdk/models/Part;JLT0/a2;ZZLXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLL0/m;IIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g0()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 1

    .line 1
    sget-object v0, Lck/u;->m:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lck/u;->u(LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h0()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 1

    .line 1
    sget-object v0, Lck/u;->g:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i(ILs0/r;I)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lck/u;->F(ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i0(ZLXj/p;ZJJJ)Lck/K0;
    .registers 21

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p0, :cond_66

    .line 9
    .line 10
    new-instance p0, Lck/K0;

    .line 11
    .line 12
    new-instance v5, Lck/K0$a;

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    invoke-static {v3}, LI1/h;->k(F)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-static {v2}, LI1/h;->k(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v6, v2}, LL/a1;->f(FF)LL/d1;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {p1, v4, v4, v1, v0}, Lck/u;->V(LXj/p;FFILjava/lang/Object;)LU/j;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 p1, 0x1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-static {p1}, LI1/h;->k(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    move-wide/from16 v0, p5

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LC/y;->a(FJ)LC/x;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x0

    .line 45
    move-wide v6, p3

    .line 46
    invoke-direct/range {v5 .. v11}, Lck/K0$a;-><init>(JLL/d1;LU/j;LC/x;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LL0/c;->a:LL0/c$a;

    .line 50
    .line 51
    invoke-virtual {p1}, LL0/c$a;->k()LL0/c$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v3}, LI1/h;->k(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v3}, LI1/h;->k(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move p2, v0

    .line 69
    move/from16 p4, v1

    .line 70
    .line 71
    move/from16 p6, v2

    .line 72
    .line 73
    move-object/from16 p7, v3

    .line 74
    .line 75
    move p3, v4

    .line 76
    move/from16 p5, v6

    .line 77
    .line 78
    invoke-static/range {p2 .. p7}, LL/a1;->i(FFFFILjava/lang/Object;)LL/d1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lck/u;->c:F

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move/from16 p4, v1

    .line 88
    .line 89
    move/from16 p6, v2

    .line 90
    .line 91
    move p2, v4

    .line 92
    move p3, v6

    .line 93
    move/from16 p5, v7

    .line 94
    .line 95
    invoke-static/range {p2 .. p7}, LL/a1;->i(FFFFILjava/lang/Object;)LL/d1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p0, v5, p1, v0, v1}, Lck/K0;-><init>(Lck/K0$a;LL0/c$b;LL/d1;LL/d1;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_66
    new-instance p0, Lck/K0;

    .line 104
    .line 105
    new-instance v5, Lck/K0$a;

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    invoke-static {v3}, LI1/h;->k(F)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v2, v2

    .line 113
    invoke-static {v2}, LI1/h;->k(F)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v6, v2}, LL/a1;->f(FF)LL/d1;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {p1, v4, v4, v1, v0}, Lck/u;->c0(LXj/p;FFILjava/lang/Object;)LU/j;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    move-wide/from16 v6, p7

    .line 128
    .line 129
    invoke-direct/range {v5 .. v11}, Lck/K0$a;-><init>(JLL/d1;LU/j;LC/x;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LL0/c;->a:LL0/c$a;

    .line 133
    .line 134
    invoke-virtual {p1}, LL0/c$a;->j()LL0/c$b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p2, :cond_aa

    .line 139
    .line 140
    const/16 v0, 0x24

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    invoke-static {v0}, LI1/h;->k(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v3}, LI1/h;->k(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    move p2, v0

    .line 157
    move/from16 p4, v1

    .line 158
    .line 159
    move/from16 p6, v2

    .line 160
    .line 161
    move-object/from16 p7, v3

    .line 162
    .line 163
    move p3, v4

    .line 164
    move/from16 p5, v6

    .line 165
    .line 166
    invoke-static/range {p2 .. p7}, LL/a1;->i(FFFFILjava/lang/Object;)LL/d1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_c8

    .line 171
    :cond_aa
    const/16 v0, 0x3c

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    invoke-static {v0}, LI1/h;->k(F)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v3}, LI1/h;->k(F)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move p2, v0

    .line 188
    move/from16 p4, v1

    .line 189
    .line 190
    move/from16 p6, v2

    .line 191
    .line 192
    move-object/from16 p7, v3

    .line 193
    .line 194
    move p3, v4

    .line 195
    move/from16 p5, v6

    .line 196
    .line 197
    invoke-static/range {p2 .. p7}, LL/a1;->i(FFFFILjava/lang/Object;)LL/d1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_c8
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    move-object p2, p0

    .line 206
    move-object/from16 p4, p1

    .line 207
    .line 208
    move-object/from16 p5, v0

    .line 209
    .line 210
    move/from16 p7, v1

    .line 211
    .line 212
    move-object/from16 p8, v2

    .line 213
    .line 214
    move-object/from16 p6, v3

    .line 215
    .line 216
    move-object p3, v5

    .line 217
    invoke-direct/range {p2 .. p8}, Lck/K0;-><init>(Lck/K0$a;LL0/c$b;LL/d1;LL/d1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    return-object p0
.end method

.method public static synthetic j(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lck/u;->s(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 1

    .line 1
    sget-object v0, Lck/u;->f:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k(Lio/intercom/android/sdk/models/Part;LXj/p;Ljava/util/List;Lck/K0;ZZJLkotlin/jvm/functions/Function1;LXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZIIILs0/r;I)Lkotlin/Unit;
    .registers 18

    .line 1
    invoke-static/range {p0 .. p17}, Lck/u;->D(Lio/intercom/android/sdk/models/Part;LXj/p;Ljava/util/List;Lck/K0;ZZJLkotlin/jvm/functions/Function1;LXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZIIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k0()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;
    .registers 1

    .line 1
    sget-object v0, Lck/u;->o:Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lck/u;->B(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l0(Lio/intercom/android/sdk/models/Part;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getBlocks(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    :cond_1a
    move v0, v3

    .line 28
    goto :goto_35

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1a

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lio/intercom/android/sdk/blocks/lib/BlockType;->CREATETICKETCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 50
    .line 51
    if-ne v1, v4, :cond_20

    .line 52
    .line 53
    move v0, v2

    .line 54
    :goto_35
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getParentConversation()Lio/intercom/android/sdk/models/Conversation;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_41

    .line 63
    .line 64
    move p0, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move p0, v3

    .line 67
    :goto_42
    if-eqz v0, :cond_48

    .line 68
    .line 69
    if-nez p0, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    return v3

    .line 73
    :cond_48
    :goto_48
    return v2
.end method

.method private static final m(Lio/intercom/android/sdk/models/Part;LXj/p;Lck/K0;ZZZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;ZLs0/r;III)V
    .registers 43

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x5c141a6

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Ls0/r;->h(I)Ls0/r;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_1d

    or-int/lit8 v2, v12, 0x6

    move v8, v2

    move-object/from16 v2, p0

    goto :goto_31

    :cond_1d
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2e

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    const/4 v8, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v8, 0x2

    :goto_2c
    or-int/2addr v8, v12

    goto :goto_31

    :cond_2e
    move-object/from16 v2, p0

    move v8, v12

    :goto_31
    and-int/lit8 v9, v14, 0x2

    if-eqz v9, :cond_3a

    or-int/lit8 v8, v8, 0x30

    :cond_37
    move-object/from16 v9, p1

    goto :goto_4c

    :cond_3a
    and-int/lit8 v9, v12, 0x30

    if-nez v9, :cond_37

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    const/16 v10, 0x20

    goto :goto_4b

    :cond_49
    const/16 v10, 0x10

    :goto_4b
    or-int/2addr v8, v10

    :goto_4c
    and-int/lit8 v10, v14, 0x4

    if-eqz v10, :cond_55

    or-int/lit16 v8, v8, 0x180

    :cond_52
    move-object/from16 v10, p2

    goto :goto_67

    :cond_55
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_52

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_64

    const/16 v11, 0x100

    goto :goto_66

    :cond_64
    const/16 v11, 0x80

    :goto_66
    or-int/2addr v8, v11

    :goto_67
    and-int/lit8 v11, v14, 0x8

    if-eqz v11, :cond_6e

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7e

    :cond_6e
    and-int/lit16 v11, v12, 0xc00

    if-nez v11, :cond_7e

    invoke-interface {v1, v4}, Ls0/r;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_7b

    const/16 v11, 0x800

    goto :goto_7d

    :cond_7b
    const/16 v11, 0x400

    :goto_7d
    or-int/2addr v8, v11

    :cond_7e
    :goto_7e
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_85

    or-int/lit16 v8, v8, 0x6000

    goto :goto_95

    :cond_85
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_95

    invoke-interface {v1, v5}, Ls0/r;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_92

    const/16 v11, 0x4000

    goto :goto_94

    :cond_92
    const/16 v11, 0x2000

    :goto_94
    or-int/2addr v8, v11

    :cond_95
    :goto_95
    and-int/lit8 v11, v14, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_9d

    or-int/2addr v8, v13

    goto :goto_ad

    :cond_9d
    and-int v11, v12, v13

    if-nez v11, :cond_ad

    invoke-interface {v1, v6}, Ls0/r;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_aa

    const/high16 v11, 0x20000

    goto :goto_ac

    :cond_aa
    const/high16 v11, 0x10000

    :goto_ac
    or-int/2addr v8, v11

    :cond_ad
    :goto_ad
    and-int/lit8 v11, v14, 0x40

    const/high16 v13, 0x180000

    if-eqz v11, :cond_b7

    or-int/2addr v8, v13

    :cond_b4
    move-object/from16 v11, p6

    goto :goto_c9

    :cond_b7
    and-int v11, v12, v13

    if-nez v11, :cond_b4

    move-object/from16 v11, p6

    invoke-interface {v1, v11}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c6

    const/high16 v13, 0x100000

    goto :goto_c8

    :cond_c6
    const/high16 v13, 0x80000

    :goto_c8
    or-int/2addr v8, v13

    :goto_c9
    and-int/lit16 v13, v14, 0x80

    const/high16 v23, 0xc00000

    if-eqz v13, :cond_d4

    or-int v8, v8, v23

    :cond_d1
    move-object/from16 v13, p7

    goto :goto_e6

    :cond_d4
    and-int v13, v12, v23

    if-nez v13, :cond_d1

    move-object/from16 v13, p7

    invoke-interface {v1, v13}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e3

    const/high16 v15, 0x800000

    goto :goto_e5

    :cond_e3
    const/high16 v15, 0x400000

    :goto_e5
    or-int/2addr v8, v15

    :goto_e6
    and-int/lit16 v15, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_f1

    or-int v8, v8, v16

    :cond_ee
    move-object/from16 v15, p8

    goto :goto_104

    :cond_f1
    and-int v15, v12, v16

    if-nez v15, :cond_ee

    move-object/from16 v15, p8

    invoke-interface {v1, v15}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_100

    const/high16 v16, 0x4000000

    goto :goto_102

    :cond_100
    const/high16 v16, 0x2000000

    :goto_102
    or-int v8, v8, v16

    :goto_104
    and-int/lit16 v3, v14, 0x200

    const/high16 v16, 0x30000000

    if-eqz v3, :cond_10f

    or-int v8, v8, v16

    move-object/from16 v0, p9

    goto :goto_122

    :cond_10f
    and-int v16, v12, v16

    move-object/from16 v0, p9

    if-nez v16, :cond_122

    invoke-interface {v1, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11e

    const/high16 v17, 0x20000000

    goto :goto_120

    :cond_11e
    const/high16 v17, 0x10000000

    :goto_120
    or-int v8, v8, v17

    :cond_122
    :goto_122
    and-int/lit16 v7, v14, 0x400

    if-eqz v7, :cond_12b

    or-int/lit8 v18, p13, 0x6

    :goto_128
    move/from16 v0, v18

    goto :goto_141

    :cond_12b
    and-int/lit8 v18, p13, 0x6

    move/from16 v0, p10

    if-nez v18, :cond_13f

    invoke-interface {v1, v0}, Ls0/r;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_13a

    const/16 v18, 0x4

    goto :goto_13c

    :cond_13a
    const/16 v18, 0x2

    :goto_13c
    or-int v18, p13, v18

    goto :goto_128

    :cond_13f
    move/from16 v0, p13

    :goto_141
    const v18, 0x12492493

    and-int v2, v8, v18

    move/from16 v18, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_164

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_164

    invoke-interface {v1}, Ls0/r;->i()Z

    move-result v2

    if-nez v2, :cond_159

    goto :goto_164

    .line 2
    :cond_159
    invoke-interface {v1}, Ls0/r;->P()V

    move-object/from16 v15, p9

    move/from16 v11, p10

    move-object/from16 v25, v1

    goto/16 :goto_1da

    :cond_164
    :goto_164
    if-eqz v18, :cond_169

    .line 3
    sget-object v2, LL0/m;->n:LL0/m$a;

    goto :goto_16b

    :cond_169
    move-object/from16 v2, p9

    :goto_16b
    if-eqz v7, :cond_171

    const/4 v3, 0x0

    move/from16 v18, v3

    goto :goto_173

    :cond_171
    move/from16 v18, p10

    .line 4
    :goto_173
    invoke-static {}, Ls0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_181

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.AttributeCollectorBubble (BubbleMessageRow.kt:642)"

    const v7, 0x5c141a6

    .line 5
    invoke-static {v7, v8, v0, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 6
    :cond_181
    invoke-virtual {v10}, Lck/K0;->b()Lck/K0$a;

    move-result-object v16

    .line 7
    invoke-virtual {v10}, Lck/K0;->b()Lck/K0$a;

    move-result-object v0

    invoke-virtual {v0}, Lck/K0$a;->d()LU/j;

    move-result-object v0

    .line 8
    invoke-static {v4, v5, v6, v0}, Lck/u;->N(ZZZLU/j;)LU/j;

    move-result-object v0

    .line 9
    invoke-virtual/range {v16 .. v16}, Lck/K0$a;->b()J

    move-result-wide v24

    move/from16 v3, v23

    .line 10
    invoke-virtual/range {v16 .. v16}, Lck/K0$a;->a()LC/x;

    move-result-object v23

    .line 11
    new-instance v15, Lck/u$a;

    move-object/from16 v19, p0

    move-object/from16 v22, p8

    move-object/from16 v17, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v22}, Lck/u$a;-><init>(Lck/K0$a;LXj/p;ZLio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    move/from16 v7, v18

    const/16 v9, 0x36

    const v11, -0x3e7bbe60

    const/4 v13, 0x1

    invoke-static {v11, v13, v15, v1, v9}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v9

    shr-int/lit8 v8, v8, 0x1b

    and-int/lit8 v8, v8, 0xe

    or-int v26, v8, v3

    const/16 v27, 0x38

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object v15, v2

    move-wide/from16 v17, v24

    move-object/from16 v25, v1

    move-object/from16 v24, v9

    .line 12
    invoke-static/range {v15 .. v27}, Lm0/lf;->h(LL0/m;LT0/a2;JJFFLC/x;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 13
    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1d9

    invoke-static {}, Ls0/t;->n()V

    :cond_1d9
    move v11, v7

    .line 14
    :goto_1da
    invoke-interface/range {v25 .. v25}, Ls0/r;->m()Ls0/c2;

    move-result-object v0

    if-eqz v0, :cond_1f8

    move-object v1, v0

    new-instance v0, Lck/q;

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v13, p13

    move-object v3, v10

    move-object v10, v15

    move-object v15, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Lck/q;-><init>(Lio/intercom/android/sdk/models/Part;LXj/p;Lck/K0;ZZZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;ZIII)V

    invoke-interface {v15, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1f8
    return-void
.end method

.method private static final m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 17

    .line 1
    sget-object v0, LAk/e;->b:LAk/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LAk/e$a;->b(Ljava/lang/String;Ljava/lang/String;)LAk/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity;->b:Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$a;

    .line 11
    .line 12
    new-instance v1, LAk/c;

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_1a

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :goto_18
    move v4, p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    goto :goto_18

    .line 29
    :goto_1c
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string p1, "getString(...)"

    .line 34
    .line 35
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move/from16 p2, p6

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LAk/b;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, LAk/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x1e

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v7, v3

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v1 .. v9}, LAk/c;-><init>(Ljava/util/List;LAk/a;Ljava/lang/String;ZILAk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v1}, Lio/intercom/android/sdk/m5/preview/ui/IntercomPreviewActivity$a;->a(Landroid/content/Context;LAk/c;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static final n(Lio/intercom/android/sdk/models/Part;LXj/p;Lck/K0;ZZZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;ZIIILs0/r;I)Lkotlin/Unit;
    .registers 32

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, Ls0/F1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lck/u;->m(Lio/intercom/android/sdk/models/Part;LXj/p;Lck/K0;ZZZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;ZLs0/r;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method static synthetic n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/Object;)V
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    sget p3, Lmj/j0;->Q:I

    .line 6
    .line 7
    :cond_6
    move v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_d

    .line 11
    .line 12
    sget p4, Lmj/j0;->T0:I

    .line 13
    .line 14
    :cond_d
    move v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_14

    .line 18
    .line 19
    sget p5, Lmj/j0;->d1:I

    .line 20
    .line 21
    :cond_14
    move v5, p5

    .line 22
    and-int/lit8 p3, p7, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_1b

    .line 25
    .line 26
    sget p6, Lmj/j0;->G0:I

    .line 27
    .line 28
    :cond_1b
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v6, p6

    .line 32
    invoke-static/range {v0 .. v6}, Lck/u;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final o(Lio/intercom/android/sdk/models/Part;LXj/p;ZLL0/m;Ljava/lang/String;LXj/z;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LXj/w$a;Lck/c0;Lkotlin/jvm/functions/Function1;Ls0/r;III)V
    .registers 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p10

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    const-string v7, "conversationPart"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "groupingPosition"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x6739e06f

    move-object/from16 v8, p13

    .line 1
    invoke-interface {v8, v7}, Ls0/r;->h(I)Ls0/r;

    move-result-object v8

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_28

    or-int/lit8 v9, v4, 0x6

    goto :goto_38

    :cond_28
    and-int/lit8 v9, v4, 0x6

    if-nez v9, :cond_37

    invoke-interface {v8, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    const/4 v9, 0x4

    goto :goto_35

    :cond_34
    const/4 v9, 0x2

    :goto_35
    or-int/2addr v9, v4

    goto :goto_38

    :cond_37
    move v9, v4

    :goto_38
    and-int/lit8 v12, v6, 0x2

    if-eqz v12, :cond_3f

    or-int/lit8 v9, v9, 0x30

    goto :goto_4f

    :cond_3f
    and-int/lit8 v12, v4, 0x30

    if-nez v12, :cond_4f

    invoke-interface {v8, v2}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4c

    const/16 v12, 0x20

    goto :goto_4e

    :cond_4c
    const/16 v12, 0x10

    :goto_4e
    or-int/2addr v9, v12

    :cond_4f
    :goto_4f
    and-int/lit8 v12, v6, 0x4

    if-eqz v12, :cond_56

    or-int/lit16 v9, v9, 0x180

    goto :goto_66

    :cond_56
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_66

    invoke-interface {v8, v3}, Ls0/r;->b(Z)Z

    move-result v12

    if-eqz v12, :cond_63

    const/16 v12, 0x100

    goto :goto_65

    :cond_63
    const/16 v12, 0x80

    :goto_65
    or-int/2addr v9, v12

    :cond_66
    :goto_66
    and-int/lit8 v12, v6, 0x8

    if-eqz v12, :cond_6f

    or-int/lit16 v9, v9, 0xc00

    :cond_6c
    move-object/from16 v11, p3

    goto :goto_82

    :cond_6f
    and-int/lit16 v11, v4, 0xc00

    if-nez v11, :cond_6c

    move-object/from16 v11, p3

    invoke-interface {v8, v11}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7e

    const/16 v17, 0x800

    goto :goto_80

    :cond_7e
    const/16 v17, 0x400

    :goto_80
    or-int v9, v9, v17

    :goto_82
    and-int/lit8 v17, v6, 0x10

    if-eqz v17, :cond_8b

    or-int/lit16 v9, v9, 0x6000

    :cond_88
    move-object/from16 v13, p4

    goto :goto_9e

    :cond_8b
    and-int/lit16 v13, v4, 0x6000

    if-nez v13, :cond_88

    move-object/from16 v13, p4

    invoke-interface {v8, v13}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9a

    const/16 v19, 0x4000

    goto :goto_9c

    :cond_9a
    const/16 v19, 0x2000

    :goto_9c
    or-int v9, v9, v19

    :goto_9e
    and-int/lit8 v19, v6, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_a9

    or-int v9, v9, v20

    move-object/from16 v15, p5

    goto :goto_bc

    :cond_a9
    and-int v20, v4, v20

    move-object/from16 v15, p5

    if-nez v20, :cond_bc

    invoke-interface {v8, v15}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b8

    const/high16 v21, 0x20000

    goto :goto_ba

    :cond_b8
    const/high16 v21, 0x10000

    :goto_ba
    or-int v9, v9, v21

    :cond_bc
    :goto_bc
    and-int/lit8 v21, v6, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_c7

    or-int v9, v9, v22

    move-object/from16 v14, p6

    goto :goto_da

    :cond_c7
    and-int v23, v4, v22

    move-object/from16 v14, p6

    if-nez v23, :cond_da

    invoke-interface {v8, v14}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d6

    const/high16 v24, 0x100000

    goto :goto_d8

    :cond_d6
    const/high16 v24, 0x80000

    :goto_d8
    or-int v9, v9, v24

    :cond_da
    :goto_da
    and-int/lit16 v10, v6, 0x80

    const/high16 v25, 0xc00000

    if-eqz v10, :cond_e5

    or-int v9, v9, v25

    move-object/from16 v7, p7

    goto :goto_f8

    :cond_e5
    and-int v25, v4, v25

    move-object/from16 v7, p7

    if-nez v25, :cond_f8

    invoke-interface {v8, v7}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f4

    const/high16 v26, 0x800000

    goto :goto_f6

    :cond_f4
    const/high16 v26, 0x400000

    :goto_f6
    or-int v9, v9, v26

    :cond_f8
    :goto_f8
    and-int/lit16 v2, v6, 0x100

    const/high16 v26, 0x6000000

    if-eqz v2, :cond_105

    or-int v9, v9, v26

    :cond_100
    move/from16 v26, v2

    move-object/from16 v2, p8

    goto :goto_11a

    :cond_105
    and-int v26, v4, v26

    if-nez v26, :cond_100

    move/from16 v26, v2

    move-object/from16 v2, p8

    invoke-interface {v8, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_116

    const/high16 v27, 0x4000000

    goto :goto_118

    :cond_116
    const/high16 v27, 0x2000000

    :goto_118
    or-int v9, v9, v27

    :goto_11a
    and-int/lit16 v2, v6, 0x200

    const/high16 v27, 0x30000000

    if-eqz v2, :cond_127

    or-int v9, v9, v27

    :cond_122
    move/from16 v27, v2

    move-object/from16 v2, p9

    goto :goto_13c

    :cond_127
    and-int v27, v4, v27

    if-nez v27, :cond_122

    move/from16 v27, v2

    move-object/from16 v2, p9

    invoke-interface {v8, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_138

    const/high16 v28, 0x20000000

    goto :goto_13a

    :cond_138
    const/high16 v28, 0x10000000

    :goto_13a
    or-int v9, v9, v28

    :goto_13c
    and-int/lit16 v2, v6, 0x400

    if-eqz v2, :cond_143

    or-int/lit8 v16, v5, 0x6

    goto :goto_160

    :cond_143
    and-int/lit8 v28, v5, 0x6

    if-nez v28, :cond_15e

    and-int/lit8 v28, v5, 0x8

    if-nez v28, :cond_150

    invoke-interface {v8, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_154

    :cond_150
    invoke-interface {v8, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v28

    :goto_154
    if-eqz v28, :cond_159

    const/16 v16, 0x4

    goto :goto_15b

    :cond_159
    const/16 v16, 0x2

    :goto_15b
    or-int v16, v5, v16

    goto :goto_160

    :cond_15e
    move/from16 v16, v5

    :goto_160
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_16b

    or-int/lit8 v16, v16, 0x30

    move/from16 v28, v0

    :goto_168
    move/from16 v0, v16

    goto :goto_186

    :cond_16b
    and-int/lit8 v28, v5, 0x30

    if-nez v28, :cond_181

    move/from16 v28, v0

    move-object/from16 v0, p11

    invoke-interface {v8, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17c

    const/16 v18, 0x20

    goto :goto_17e

    :cond_17c
    const/16 v18, 0x10

    :goto_17e
    or-int v16, v16, v18

    goto :goto_168

    :cond_181
    move/from16 v28, v0

    move-object/from16 v0, p11

    goto :goto_168

    :goto_186
    move/from16 v16, v2

    and-int/lit16 v2, v6, 0x1000

    if-eqz v2, :cond_18f

    or-int/lit16 v0, v0, 0x180

    goto :goto_1aa

    :cond_18f
    move/from16 v18, v0

    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1a7

    move-object/from16 v0, p12

    invoke-interface {v8, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1a0

    const/16 v20, 0x100

    goto :goto_1a2

    :cond_1a0
    const/16 v20, 0x80

    :goto_1a2
    or-int v18, v18, v20

    :goto_1a4
    move/from16 v0, v18

    goto :goto_1aa

    :cond_1a7
    move-object/from16 v0, p12

    goto :goto_1a4

    :goto_1aa
    const v18, 0x12492493

    move/from16 v20, v2

    and-int v2, v9, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_1d8

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_1d8

    invoke-interface {v8}, Ls0/r;->i()Z

    move-result v2

    if-nez v2, :cond_1c3

    goto :goto_1d8

    .line 2
    :cond_1c3
    invoke-interface {v8}, Ls0/r;->P()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object v0, v8

    move-object v4, v11

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object v8, v7

    move-object v7, v14

    goto/16 :goto_53c

    :cond_1d8
    :goto_1d8
    if-eqz v12, :cond_1df

    .line 3
    sget-object v2, LL0/m;->n:LL0/m$a;

    move-object/from16 v29, v2

    goto :goto_1e1

    :cond_1df
    move-object/from16 v29, v11

    :goto_1e1
    if-eqz v17, :cond_1e4

    const/4 v13, 0x0

    :cond_1e4
    if-eqz v19, :cond_1e7

    const/4 v15, 0x0

    :cond_1e7
    if-eqz v21, :cond_209

    const v3, -0x681d0614

    .line 4
    invoke-interface {v8, v3}, Ls0/r;->Y(I)V

    .line 5
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v11, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v11}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_203

    .line 7
    new-instance v3, Lck/i;

    invoke-direct {v3}, Lck/i;-><init>()V

    .line 8
    invoke-interface {v8, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 9
    :cond_203
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Ls0/r;->S()V

    goto :goto_20a

    :cond_209
    move-object v3, v14

    :goto_20a
    if-eqz v10, :cond_210

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_210
    if-eqz v26, :cond_218

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v14, v10

    goto :goto_21a

    :cond_218
    move-object/from16 v14, p8

    :goto_21a
    if-eqz v27, :cond_23e

    const v10, -0x681ced34

    .line 12
    invoke-interface {v8, v10}, Ls0/r;->Y(I)V

    .line 13
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v10

    .line 14
    sget-object v11, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v11}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_236

    .line 15
    new-instance v10, Lck/l;

    invoke-direct {v10}, Lck/l;-><init>()V

    .line 16
    invoke-interface {v8, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 17
    :cond_236
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Ls0/r;->S()V

    move-object/from16 v21, v10

    goto :goto_240

    :cond_23e
    move-object/from16 v21, p9

    :goto_240
    if-eqz v16, :cond_244

    const/4 v10, 0x0

    goto :goto_246

    :cond_244
    move-object/from16 v10, p10

    :goto_246
    if-eqz v28, :cond_24a

    const/4 v11, 0x0

    goto :goto_24c

    :cond_24a
    move-object/from16 v11, p11

    :goto_24c
    if-eqz v20, :cond_271

    const v12, -0x681cd8f4

    .line 18
    invoke-interface {v8, v12}, Ls0/r;->Y(I)V

    .line 19
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v12

    .line 20
    sget-object v16, Ls0/r;->a:Ls0/r$a;

    invoke-virtual/range {v16 .. v16}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_268

    .line 21
    new-instance v12, Lck/m;

    invoke-direct {v12}, Lck/m;-><init>()V

    .line 22
    invoke-interface {v8, v12}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 23
    :cond_268
    move-object v2, v12

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Ls0/r;->S()V

    move-object/from16 v19, v2

    goto :goto_273

    :cond_271
    move-object/from16 v19, p12

    :goto_273
    invoke-static {}, Ls0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_281

    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.BubbleMessageRow (BubbleMessageRow.kt:97)"

    const v12, -0x6739e06f

    .line 24
    invoke-static {v12, v9, v0, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 25
    :cond_281
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    move-result-object v2

    .line 26
    invoke-interface {v8, v2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    sget-object v12, Lml/l;->a:Lml/l;

    move/from16 v16, v0

    sget v0, Lml/l;->b:I

    invoke-virtual {v12, v8, v0}, Lml/l;->a(Ls0/r;I)Lml/e;

    move-result-object v0

    const v12, -0x681cc9d6

    invoke-interface {v8, v12}, Ls0/r;->Y(I)V

    and-int/lit16 v12, v9, 0x380

    move-object/from16 p12, v2

    const/16 v2, 0x100

    if-ne v12, v2, :cond_2a5

    const/4 v2, 0x1

    goto :goto_2a6

    :cond_2a5
    const/4 v2, 0x0

    :goto_2a6
    move/from16 p3, v2

    and-int/lit8 v2, v9, 0x70

    move-object/from16 v20, v3

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2b2

    const/4 v2, 0x1

    goto :goto_2b3

    :cond_2b2
    const/4 v2, 0x0

    :goto_2b3
    or-int v2, p3, v2

    move/from16 p3, v2

    and-int/lit8 v2, v16, 0x70

    if-ne v2, v3, :cond_2bd

    const/4 v2, 0x1

    goto :goto_2be

    :cond_2bd
    const/4 v2, 0x0

    :goto_2be
    or-int v2, p3, v2

    .line 29
    invoke-interface {v8, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 30
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d8

    .line 31
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2d4

    goto :goto_2d8

    :cond_2d4
    move v0, v9

    move/from16 v9, p2

    goto :goto_2ff

    :cond_2d8
    :goto_2d8
    if-eqz v11, :cond_2dc

    const/4 v2, 0x1

    goto :goto_2dd

    :cond_2dc
    const/4 v2, 0x0

    .line 32
    :goto_2dd
    invoke-virtual {v0}, Lml/e;->f()J

    move-result-wide v25

    .line 33
    invoke-virtual {v0}, Lml/e;->g()J

    move-result-wide v27

    .line 34
    invoke-virtual {v0}, Lml/e;->c()J

    move-result-wide v30

    move-object/from16 p4, p1

    move/from16 p3, p2

    move/from16 p5, v2

    move-wide/from16 p6, v25

    move-wide/from16 p8, v27

    move-wide/from16 p10, v30

    .line 35
    invoke-static/range {p3 .. p11}, Lck/u;->i0(ZLXj/p;ZJJJ)Lck/K0;

    move-result-object v3

    move v0, v9

    move/from16 v9, p3

    .line 36
    invoke-interface {v8, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 37
    :goto_2ff
    check-cast v3, Lck/K0;

    invoke-interface {v8}, Ls0/r;->S()V

    .line 38
    invoke-virtual {v3}, Lck/K0;->b()Lck/K0$a;

    move-result-object v2

    move-object/from16 p10, v3

    invoke-virtual {v2}, Lck/K0$a;->b()J

    move-result-wide v2

    move/from16 p11, v0

    const/4 v0, 0x0

    invoke-static {v2, v3, v8, v0}, Lm0/t1;->e(JLs0/r;I)J

    move-result-wide v2

    const v0, -0x681c89cb

    invoke-interface {v8, v0}, Ls0/r;->Y(I)V

    .line 39
    invoke-interface {v8, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p3, v0

    const/16 v0, 0x100

    if-ne v12, v0, :cond_327

    const/4 v0, 0x1

    goto :goto_328

    :cond_327
    const/4 v0, 0x0

    :goto_328
    or-int v0, p3, v0

    .line 40
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_338

    .line 41
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_353

    .line 42
    :cond_338
    invoke-static {v1, v9}, Lck/u;->T(Lio/intercom/android/sdk/models/Part;Z)Lck/U0;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lck/U0;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v0}, Lck/U0;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-static {v0, v9}, Lck/u;->O(Ljava/util/List;Z)Lck/y;

    move-result-object v12

    .line 45
    invoke-interface {v8, v12}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 46
    :cond_353
    check-cast v12, Lck/y;

    invoke-interface {v8}, Ls0/r;->S()V

    .line 47
    invoke-virtual {v12}, Lck/y;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12}, Lck/y;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12}, Lck/y;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12}, Lck/y;->d()Ljava/util/List;

    move-result-object v12

    move-wide/from16 v23, v2

    const v2, -0x681c4a65

    invoke-interface {v8, v2}, Ls0/r;->Y(I)V

    .line 48
    invoke-interface {v8, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 49
    invoke-interface {v8}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_38a

    .line 50
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_388

    goto :goto_38a

    :cond_388
    const/4 v4, 0x1

    goto :goto_3f3

    .line 51
    :cond_38a
    :goto_38a
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-object/from16 p3, v0

    .line 55
    new-instance v0, Lck/F0;

    move-object/from16 p4, v1

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lck/F0;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Z)V

    .line 56
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    goto :goto_39b

    :cond_3b9
    move-object/from16 p4, v1

    const/4 v1, 0x0

    .line 57
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3eb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-object/from16 p3, v0

    .line 61
    new-instance v0, Lck/F0;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Lck/F0;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Z)V

    .line 62
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    move/from16 v4, p14

    goto :goto_3cf

    :cond_3eb
    const/4 v4, 0x1

    .line 63
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 64
    invoke-interface {v8, v3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 65
    :goto_3f3
    check-cast v3, Ljava/util/List;

    invoke-interface {v8}, Ls0/r;->S()V

    .line 66
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40d

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40b

    goto :goto_40d

    :cond_40b
    const/4 v0, 0x0

    goto :goto_40e

    :cond_40d
    :goto_40d
    move v0, v4

    .line 67
    :goto_40e
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/models/MessageStyle;->ATTRIBUTE_COLLECTOR:Lio/intercom/android/sdk/models/MessageStyle;

    if-ne v1, v2, :cond_428

    .line 68
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getForm()Lio/intercom/android/sdk/models/Form;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Form;->getAttributes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_428

    move v2, v4

    goto :goto_429

    :cond_428
    const/4 v2, 0x0

    :goto_429
    const v1, -0x681bd81b

    .line 69
    invoke-interface {v8, v1}, Ls0/r;->Y(I)V

    if-eqz v11, :cond_457

    .line 70
    new-instance v1, Lck/h;

    invoke-virtual {v11}, Lck/c0;->a()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v16

    move/from16 p8, v17

    move-object/from16 p9, v18

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v27

    invoke-direct/range {p3 .. p9}, Lck/h;-><init>(Ljava/lang/String;FZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v25, v0

    :goto_454
    move-object v0, v13

    goto/16 :goto_4c1

    :cond_457
    if-eqz v15, :cond_49a

    if-eqz v13, :cond_49a

    .line 71
    new-instance v1, Lck/h;

    .line 72
    invoke-virtual {v15}, LXj/z;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lck/E;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v15}, LXj/z;->d()Z

    move-result v16

    .line 74
    invoke-virtual/range {p10 .. p10}, Lck/K0;->b()Lck/K0$a;

    move-result-object v17

    move/from16 v25, v0

    invoke-virtual/range {v17 .. v17}, Lck/K0$a;->c()LL/d1;

    move-result-object v0

    move-object/from16 p3, v1

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/t0;->m()Ls0/A1;

    move-result-object v1

    .line 76
    invoke-interface {v8, v1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/t;

    .line 77
    invoke-static {v0, v1}, LL/a1;->k(LL/d1;LI1/t;)F

    move-result v0

    const/4 v1, 0x2

    const/16 v17, 0x0

    const/16 v26, 0x0

    move/from16 p7, v0

    move/from16 p8, v1

    move-object/from16 p4, v4

    move/from16 p6, v16

    move-object/from16 p9, v17

    move/from16 p5, v26

    .line 78
    invoke-direct/range {p3 .. p9}, Lck/h;-><init>(Ljava/lang/String;FZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p3

    goto :goto_454

    :cond_49a
    move/from16 v25, v0

    if-eqz v13, :cond_4bf

    .line 79
    new-instance v0, Lck/h;

    const/16 v1, 0xe

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v26, 0x0

    move-object/from16 p3, v0

    move/from16 p8, v1

    move-object/from16 p9, v4

    move-object/from16 p4, v13

    move/from16 p5, v16

    move/from16 p6, v17

    move/from16 p7, v26

    invoke-direct/range {p3 .. p9}, Lck/h;-><init>(Ljava/lang/String;FZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    goto :goto_4c1

    :cond_4bf
    move-object v0, v13

    const/4 v1, 0x0

    .line 80
    :goto_4c1
    invoke-interface {v8}, Ls0/r;->S()V

    .line 81
    invoke-virtual/range {p10 .. p10}, Lck/K0;->d()LL0/c$b;

    move-result-object v26

    .line 82
    invoke-virtual/range {p10 .. p10}, Lck/K0;->e()LL/d1;

    move-result-object v27

    if-eqz v11, :cond_4d7

    .line 83
    invoke-virtual {v11}, Lck/c0;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_4d4
    move-object v13, v7

    move v7, v2

    goto :goto_4da

    :cond_4d7
    const/16 v28, 0x0

    goto :goto_4d4

    .line 84
    :goto_4da
    new-instance v2, Lck/u$b;

    move-object/from16 v4, p10

    move-object/from16 p13, v0

    move-object/from16 p5, v1

    move-object v5, v3

    move-object v0, v8

    move-object v3, v11

    move-object v8, v12

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    move-wide/from16 v17, v23

    move/from16 v12, v25

    const/4 v1, 0x1

    move-object/from16 v11, p1

    move/from16 v23, p11

    move-object/from16 v20, v10

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v21}, Lck/u$b;-><init>(Lck/c0;Lck/K0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;ZLandroid/content/Context;LXj/p;ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LXj/z;JLkotlin/jvm/functions/Function1;LXj/w$a;Lkotlin/jvm/functions/Function1;)V

    const/16 v4, 0x36

    const v5, 0x366ae0c4    # 3.4999548E-6f

    invoke-static {v5, v1, v2, v0, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    move-result-object v1

    and-int/lit8 v2, v23, 0xe

    or-int v2, v2, v22

    shr-int/lit8 v4, v23, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 p3, p0

    move-object/from16 p10, v0

    move-object/from16 p9, v1

    move/from16 p11, v2

    move/from16 p12, v4

    move-object/from16 p6, v26

    move-object/from16 p7, v27

    move-object/from16 p8, v28

    move-object/from16 p4, v29

    .line 85
    invoke-static/range {p3 .. p12}, Lck/E;->d(Lio/intercom/android/sdk/models/Part;LL0/m;Lck/h;LL0/c$b;LL/d1;Lkotlin/jvm/functions/Function0;LPl/p;Ls0/r;II)V

    move-object/from16 v2, p4

    invoke-static {}, Ls0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_52d

    invoke-static {}, Ls0/t;->n()V

    :cond_52d
    move-object/from16 v5, p13

    move-object v4, v2

    move-object v12, v3

    move-object v8, v13

    move-object v9, v14

    move-object v7, v15

    move-object/from16 v6, v16

    move-object/from16 v13, v19

    move-object/from16 v11, v20

    move-object/from16 v10, v21

    .line 86
    :goto_53c
    invoke-interface {v0}, Ls0/r;->m()Ls0/c2;

    move-result-object v0

    if-eqz v0, :cond_55b

    move-object v1, v0

    new-instance v0, Lck/n;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lck/n;-><init>(Lio/intercom/android/sdk/models/Part;LXj/p;ZLL0/m;Ljava/lang/String;LXj/z;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LXj/w$a;Lck/c0;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_55b
    return-void
.end method

.method private static final o0(Lio/intercom/android/sdk/blocks/lib/models/Block;Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttachments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_79

    .line 12
    :cond_b
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttachments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getAttachments(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_43

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 49
    .line 50
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getContentType()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lll/a;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_24

    .line 64
    :cond_3f
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_24

    .line 68
    :cond_43
    new-instance v0, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_73

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 103
    .line 104
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lck/u;->S(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_5b

    .line 116
    :cond_73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7a

    .line 121
    .line 122
    :goto_79
    return-object p0

    .line 123
    :cond_7a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8e

    .line 128
    .line 129
    sget-object p1, Lck/u;->q:Ljava/util/Set;

    .line 130
    .line 131
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8e

    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->toBuilder()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method private static final p(LXj/a;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final p0(LXj/p;)Z
    .registers 2

    .line 1
    sget-object v0, LXj/p;->b:LXj/p;

    .line 2
    .line 3
    if-eq p0, v0, :cond_b

    .line 4
    .line 5
    sget-object v0, LXj/p;->c:LXj/p;

    .line 6
    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static final q(Lio/intercom/android/sdk/models/Part;LXj/p;ZLL0/m;Ljava/lang/String;LXj/z;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LXj/w$a;Lck/c0;Lkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;
    .registers 36

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Ls0/F1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Lck/u;->o(Lio/intercom/android/sdk/models/Part;LXj/p;ZLL0/m;Ljava/lang/String;LXj/z;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LXj/w$a;Lck/c0;Lkotlin/jvm/functions/Function1;Ls0/r;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method

.method private static final q0(LXj/p;)Z
    .registers 2

    .line 1
    sget-object v0, LXj/p;->d:LXj/p;

    .line 2
    .line 3
    if-eq p0, v0, :cond_b

    .line 4
    .line 5
    sget-object v0, LXj/p;->c:LXj/p;

    .line 6
    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static final r(LXj/w$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final r0(Lio/intercom/android/sdk/models/Part;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_50

    .line 16
    .line 17
    sget-object v0, Lck/u;->p:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getBlocks(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 33
    .line 34
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_50

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getAttribution()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "getAttribution(...)"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_50

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->NORMAL:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 77
    .line 78
    if-ne p0, v0, :cond_50

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method private static final s(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final t(LL0/m;Ls0/r;II)V
    .registers 13

    .line 1
    const v0, -0x6d08ed00

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1e

    .line 19
    .line 20
    invoke-interface {v6, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v1

    .line 29
    :goto_1c
    or-int/2addr v2, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, p2

    .line 32
    :goto_1f
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-ne v3, v1, :cond_2e

    .line 35
    .line 36
    invoke-interface {v6}, Ls0/r;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-interface {v6}, Ls0/r;->P()V

    .line 44
    .line 45
    .line 46
    goto :goto_6e

    .line 47
    :cond_2e
    :goto_2e
    if-eqz p1, :cond_32

    .line 48
    .line 49
    sget-object p0, LL0/m;->n:LL0/m$a;

    .line 50
    .line 51
    :cond_32
    invoke-static {}, Ls0/t;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3e

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.FailedMessageIcon (BubbleMessageRow.kt:517)"

    .line 59
    .line 60
    invoke-static {v0, v2, p1, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget p1, Lmj/e0;->O:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v6, v0}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    invoke-static {p1}, LI1/h;->k(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p0, p1}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object p1, Lml/l;->a:Lml/l;

    .line 82
    .line 83
    sget v0, Lml/l;->b:I

    .line 84
    .line 85
    invoke-virtual {p1, v6, v0}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lml/e;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sget p1, LX0/d;->g:I

    .line 94
    .line 95
    or-int/lit8 v7, p1, 0x30

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static/range {v1 .. v8}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ls0/t;->k()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6e

    .line 107
    .line 108
    invoke-static {}, Ls0/t;->n()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7c

    .line 116
    .line 117
    new-instance v0, Lck/p;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2, p3}, Lck/p;-><init>(LL0/m;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method private static final u(LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lck/u;->t(LL0/m;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final v(Ljava/util/List;Lio/intercom/android/sdk/models/Part;JLT0/a2;ZZLXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLL0/m;Ls0/r;III)V
    .registers 58

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v14, p14

    move/from16 v0, p16

    const v2, 0x52bf33a9

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v2}, Ls0/r;->h(I)Ls0/r;

    move-result-object v3

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_1c

    or-int/lit8 v4, v14, 0x6

    goto :goto_2c

    :cond_1c
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2b

    invoke-interface {v3, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x4

    goto :goto_29

    :cond_28
    const/4 v4, 0x2

    :goto_29
    or-int/2addr v4, v14

    goto :goto_2c

    :cond_2b
    move v4, v14

    :goto_2c
    and-int/lit8 v10, v0, 0x2

    if-eqz v10, :cond_35

    or-int/lit8 v4, v4, 0x30

    :cond_32
    move-object/from16 v10, p1

    goto :goto_47

    :cond_35
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_32

    move-object/from16 v10, p1

    invoke-interface {v3, v10}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_44

    const/16 v13, 0x20

    goto :goto_46

    :cond_44
    const/16 v13, 0x10

    :goto_46
    or-int/2addr v4, v13

    :goto_47
    and-int/lit8 v13, v0, 0x4

    if-eqz v13, :cond_50

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v6, p2

    goto :goto_62

    :cond_50
    and-int/lit16 v13, v14, 0x180

    move-wide/from16 v6, p2

    if-nez v13, :cond_62

    invoke-interface {v3, v6, v7}, Ls0/r;->e(J)Z

    move-result v15

    if-eqz v15, :cond_5f

    const/16 v15, 0x100

    goto :goto_61

    :cond_5f
    const/16 v15, 0x80

    :goto_61
    or-int/2addr v4, v15

    :cond_62
    :goto_62
    and-int/lit8 v15, v0, 0x8

    if-eqz v15, :cond_69

    or-int/lit16 v4, v4, 0xc00

    goto :goto_79

    :cond_69
    and-int/lit16 v15, v14, 0xc00

    if-nez v15, :cond_79

    invoke-interface {v3, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_76

    const/16 v15, 0x800

    goto :goto_78

    :cond_76
    const/16 v15, 0x400

    :goto_78
    or-int/2addr v4, v15

    :cond_79
    :goto_79
    and-int/lit8 v15, v0, 0x10

    if-eqz v15, :cond_82

    or-int/lit16 v4, v4, 0x6000

    :cond_7f
    move/from16 v15, p5

    goto :goto_95

    :cond_82
    and-int/lit16 v15, v14, 0x6000

    if-nez v15, :cond_7f

    move/from16 v15, p5

    invoke-interface {v3, v15}, Ls0/r;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_91

    const/16 v16, 0x4000

    goto :goto_93

    :cond_91
    const/16 v16, 0x2000

    :goto_93
    or-int v4, v4, v16

    :goto_95
    and-int/lit8 v16, v0, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_a0

    or-int v4, v4, v17

    move/from16 v11, p6

    goto :goto_b3

    :cond_a0
    and-int v16, v14, v17

    move/from16 v11, p6

    if-nez v16, :cond_b3

    invoke-interface {v3, v11}, Ls0/r;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_af

    const/high16 v17, 0x20000

    goto :goto_b1

    :cond_af
    const/high16 v17, 0x10000

    :goto_b1
    or-int v4, v4, v17

    :cond_b3
    :goto_b3
    and-int/lit8 v17, v0, 0x40

    const/high16 v35, 0x200000

    const/high16 v36, 0x180000

    if-eqz v17, :cond_be

    or-int v4, v4, v36

    goto :goto_d8

    :cond_be
    and-int v17, v14, v36

    if-nez v17, :cond_d8

    and-int v17, v14, v35

    if-nez v17, :cond_cb

    invoke-interface {v3, v8}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_cf

    :cond_cb
    invoke-interface {v3, v8}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v17

    :goto_cf
    if-eqz v17, :cond_d4

    const/high16 v17, 0x100000

    goto :goto_d6

    :cond_d4
    const/high16 v17, 0x80000

    :goto_d6
    or-int v4, v4, v17

    :cond_d8
    :goto_d8
    and-int/lit16 v13, v0, 0x80

    const/high16 v19, 0xc00000

    if-eqz v13, :cond_e1

    or-int v4, v4, v19

    goto :goto_f1

    :cond_e1
    and-int v13, v14, v19

    if-nez v13, :cond_f1

    invoke-interface {v3, v9}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_ee

    const/high16 v13, 0x800000

    goto :goto_f0

    :cond_ee
    const/high16 v13, 0x400000

    :goto_f0
    or-int/2addr v4, v13

    :cond_f1
    :goto_f1
    and-int/lit16 v13, v0, 0x100

    const/high16 v19, 0x6000000

    if-eqz v13, :cond_fc

    or-int v4, v4, v19

    :cond_f9
    move-object/from16 v13, p9

    goto :goto_10f

    :cond_fc
    and-int v13, v14, v19

    if-nez v13, :cond_f9

    move-object/from16 v13, p9

    invoke-interface {v3, v13}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10b

    const/high16 v19, 0x4000000

    goto :goto_10d

    :cond_10b
    const/high16 v19, 0x2000000

    :goto_10d
    or-int v4, v4, v19

    :goto_10f
    and-int/lit16 v12, v0, 0x200

    const/high16 v19, 0x30000000

    if-eqz v12, :cond_11a

    or-int v4, v4, v19

    :cond_117
    move-object/from16 v12, p10

    goto :goto_12d

    :cond_11a
    and-int v12, v14, v19

    if-nez v12, :cond_117

    move-object/from16 v12, p10

    invoke-interface {v3, v12}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_129

    const/high16 v19, 0x20000000

    goto :goto_12b

    :cond_129
    const/high16 v19, 0x10000000

    :goto_12b
    or-int v4, v4, v19

    :goto_12d
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_136

    or-int/lit8 v17, p15, 0x6

    move/from16 v1, p11

    goto :goto_14c

    :cond_136
    and-int/lit8 v20, p15, 0x6

    move/from16 v1, p11

    if-nez v20, :cond_14a

    invoke-interface {v3, v1}, Ls0/r;->c(F)Z

    move-result v20

    if-eqz v20, :cond_145

    const/16 v17, 0x4

    goto :goto_147

    :cond_145
    const/16 v17, 0x2

    :goto_147
    or-int v17, p15, v17

    goto :goto_14c

    :cond_14a
    move/from16 v17, p15

    :goto_14c
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_155

    or-int/lit8 v17, v17, 0x30

    :cond_152
    :goto_152
    move/from16 v0, v17

    goto :goto_169

    :cond_155
    and-int/lit8 v20, p15, 0x30

    move-object/from16 v0, p12

    if-nez v20, :cond_152

    invoke-interface {v3, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_164

    const/16 v16, 0x20

    goto :goto_166

    :cond_164
    const/16 v16, 0x10

    :goto_166
    or-int v17, v17, v16

    goto :goto_152

    :goto_169
    const v16, 0x12492493

    move/from16 v17, v1

    and-int v1, v4, v16

    move/from16 v16, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_18f

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_18f

    invoke-interface {v3}, Ls0/r;->i()Z

    move-result v1

    if-nez v1, :cond_184

    goto :goto_18f

    .line 2
    :cond_184
    invoke-interface {v3}, Ls0/r;->P()V

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v31, v3

    goto/16 :goto_417

    :cond_18f
    :goto_18f
    const/4 v1, 0x0

    if-eqz v16, :cond_198

    int-to-float v2, v1

    .line 3
    invoke-static {v2}, LI1/h;->k(F)F

    move-result v2

    goto :goto_19a

    :cond_198
    move/from16 v2, p11

    :goto_19a
    if-eqz v17, :cond_1a1

    .line 4
    sget-object v16, LL0/m;->n:LL0/m$a;

    move-object/from16 v37, v16

    goto :goto_1a3

    :cond_1a1
    move-object/from16 v37, p12

    :goto_1a3
    invoke-static {}, Ls0/t;->k()Z

    move-result v16

    if-eqz v16, :cond_1b1

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.MessageBlocks (BubbleMessageRow.kt:579)"

    const v6, 0x52bf33a9

    .line 5
    invoke-static {v6, v4, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 6
    :cond_1b1
    sget-object v0, LL/k;->a:LL/k;

    invoke-virtual {v0, v2}, LL/k;->r(F)LL/k$f;

    move-result-object v0

    .line 7
    sget-object v1, LL0/c;->a:LL0/c$a;

    invoke-virtual {v1}, LL0/c$a;->k()LL0/c$b;

    move-result-object v1

    const/4 v6, 0x0

    .line 8
    invoke-static {v0, v1, v3, v6}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    move-result-object v0

    .line 9
    invoke-static {v3, v6}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 10
    invoke-interface {v3}, Ls0/r;->u()Ls0/E;

    move-result-object v6

    move/from16 p11, v1

    move-object/from16 v7, v37

    .line 11
    invoke-static {v3, v7}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v1

    .line 12
    sget-object v16, Lm1/g;->P:Lm1/g$a;

    move/from16 v37, v2

    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 13
    invoke-interface {v3}, Ls0/r;->l()Ls0/c;

    move-result-object v17

    if-nez v17, :cond_1e7

    invoke-static {}, Ls0/m;->d()V

    .line 14
    :cond_1e7
    invoke-interface {v3}, Ls0/r;->M()V

    .line 15
    invoke-interface {v3}, Ls0/r;->f()Z

    move-result v17

    if-eqz v17, :cond_1f4

    .line 16
    invoke-interface {v3, v2}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f7

    .line 17
    :cond_1f4
    invoke-interface {v3}, Ls0/r;->v()V

    .line 18
    :goto_1f7
    invoke-static {v3}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v2

    move/from16 v38, v4

    .line 19
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v0, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v6, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v0, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v0, LL/K;->a:LL/K;

    const v0, -0xa0748e3

    .line 25
    invoke-interface {v3, v0}, Ls0/r;->Y(I)V

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_234
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_400

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 27
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 28
    sget-object v2, LL0/c;->a:LL0/c$a;

    invoke-virtual {v2}, LL0/c$a;->o()LL0/c;

    move-result-object v4

    const/4 v6, 0x0

    .line 29
    invoke-static {v4, v6}, LL/t;->i(LL0/c;Z)Lk1/Q;

    move-result-object v4

    .line 30
    invoke-static {v3, v6}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move-object/from16 p11, v0

    .line 31
    invoke-interface {v3}, Ls0/r;->u()Ls0/E;

    move-result-object v0

    move-object/from16 p12, v2

    .line 32
    invoke-static {v3, v1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    move-result-object v2

    .line 33
    sget-object v16, Lm1/g;->P:Lm1/g$a;

    move/from16 v18, v6

    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 34
    invoke-interface {v3}, Ls0/r;->l()Ls0/c;

    move-result-object v19

    if-nez v19, :cond_274

    invoke-static {}, Ls0/m;->d()V

    .line 35
    :cond_274
    invoke-interface {v3}, Ls0/r;->M()V

    .line 36
    invoke-interface {v3}, Ls0/r;->f()Z

    move-result v19

    if-eqz v19, :cond_281

    .line 37
    invoke-interface {v3, v6}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_284

    .line 38
    :cond_281
    invoke-interface {v3}, Ls0/r;->v()V

    .line 39
    :goto_284
    invoke-static {v3}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v6

    move-object/from16 v39, v7

    .line 40
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v0, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v0, v4}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v2, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    sget-object v0, LL/z;->a:LL/z;

    .line 46
    invoke-static {v1, v5}, LQ0/h;->a(LL0/m;LT0/a2;)LL0/m;

    move-result-object v15

    .line 47
    new-instance v16, LQk/j;

    .line 48
    invoke-static/range {p2 .. p3}, LT0/x0;->j(J)LT0/x0;

    move-result-object v18

    .line 49
    new-instance v19, LQk/k;

    .line 50
    sget-object v2, Lml/l;->a:Lml/l;

    sget v4, Lml/l;->b:I

    invoke-virtual {v2, v3, v4}, Lml/l;->c(Ls0/r;I)Lml/p;

    move-result-object v6

    invoke-virtual {v6}, Lml/p;->d()Lw1/B1;

    move-result-object v6

    invoke-virtual {v6}, Lw1/B1;->n()J

    move-result-wide v20

    .line 51
    invoke-virtual {v2, v3, v4}, Lml/l;->c(Ls0/r;I)Lml/p;

    move-result-object v6

    invoke-virtual {v6}, Lml/p;->d()Lw1/B1;

    move-result-object v6

    invoke-virtual {v6}, Lw1/B1;->q()LA1/t;

    move-result-object v6

    if-nez v6, :cond_2e3

    .line 52
    sget-object v6, LA1/t;->b:LA1/t$a;

    invoke-virtual {v6}, LA1/t$a;->d()LA1/t;

    move-result-object v6

    :cond_2e3
    move-object/from16 v22, v6

    .line 53
    invoke-virtual {v2, v3, v4}, Lml/l;->c(Ls0/r;I)Lml/p;

    move-result-object v6

    invoke-virtual {v6}, Lml/p;->d()Lw1/B1;

    move-result-object v6

    invoke-virtual {v6}, Lw1/B1;->u()J

    move-result-wide v23

    const/16 v28, 0x38

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 54
    invoke-direct/range {v19 .. v29}, LQk/k;-><init>(JLA1/t;JLT0/x0;LT0/x0;LH1/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0xc

    const/16 v23, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 55
    invoke-direct/range {v16 .. v23}, LQk/j;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;LT0/x0;LQk/k;LQk/k;LQk/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-virtual {v10}, Lio/intercom/android/sdk/models/Part;->getParentConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    move-result-object v20

    .line 57
    sget-object v21, LQk/X;->c:LQk/X;

    shr-int/lit8 v6, v38, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int v6, v6, v36

    const v7, 0xe000

    and-int v7, v38, v7

    or-int/2addr v6, v7

    const/high16 v7, 0xe000000

    and-int v7, v38, v7

    or-int/2addr v6, v7

    const/high16 v7, 0x70000000

    and-int v7, v38, v7

    or-int v32, v6, v7

    const/16 v33, 0x0

    const/16 v34, 0x7c88

    const/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v19, p5

    move-object/from16 v31, v3

    move/from16 v17, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    .line 58
    invoke-static/range {v15 .. v34}, LQk/w;->l(LL0/m;LQk/j;ZLQk/f0;ZLjava/lang/String;LQk/X;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;LT0/a2;ZLkotlin/jvm/functions/Function1;Ls0/r;III)V

    const v6, -0x599c5d0a

    invoke-interface {v3, v6}, Ls0/r;->Y(I)V

    if-eqz v8, :cond_3e3

    const v6, -0x599c52f3

    .line 59
    invoke-interface {v3, v6}, Ls0/r;->Y(I)V

    const/high16 v6, 0x1c00000

    and-int v6, v38, v6

    const/4 v7, 0x1

    const/high16 v11, 0x800000

    if-ne v6, v11, :cond_362

    move v6, v7

    goto :goto_363

    :cond_362
    const/4 v6, 0x0

    :goto_363
    const/high16 v12, 0x380000

    and-int v12, v38, v12

    const/high16 v13, 0x100000

    if-eq v12, v13, :cond_377

    and-int v12, v38, v35

    if-eqz v12, :cond_376

    invoke-interface {v3, v8}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_376

    goto :goto_377

    :cond_376
    const/4 v7, 0x0

    :cond_377
    :goto_377
    or-int/2addr v6, v7

    .line 60
    invoke-interface {v3}, Ls0/r;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_386

    .line 61
    sget-object v6, Ls0/r;->a:Ls0/r$a;

    invoke-virtual {v6}, Ls0/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_38e

    .line 62
    :cond_386
    new-instance v7, Lck/s;

    invoke-direct {v7, v9, v8}, Lck/s;-><init>(Lkotlin/jvm/functions/Function1;LXj/w$a;)V

    .line 63
    invoke-interface {v3, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 64
    :cond_38e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Ls0/r;->S()V

    .line 65
    invoke-virtual/range {p12 .. p12}, LL0/c$a;->e()LL0/c;

    move-result-object v6

    invoke-interface {v0, v1, v6}, LL/y;->g(LL0/m;LL0/c;)LL0/m;

    move-result-object v0

    .line 66
    sget-object v15, Lm0/c0;->a:Lm0/c0;

    .line 67
    invoke-virtual {v2, v3, v4}, Lml/l;->a(Ls0/r;I)Lml/e;

    move-result-object v1

    invoke-virtual {v1}, Lml/e;->c()J

    move-result-wide v16

    .line 68
    invoke-virtual {v2, v3, v4}, Lml/l;->a(Ls0/r;I)Lml/e;

    move-result-object v1

    invoke-virtual {v1}, Lml/e;->c()J

    move-result-wide v1

    const/4 v6, 0x0

    invoke-static {v1, v2, v3, v6}, Lm0/t1;->e(JLs0/r;I)J

    move-result-wide v18

    sget v1, Lm0/c0;->Q:I

    shl-int/lit8 v25, v1, 0xc

    const/16 v26, 0xc

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v3

    .line 69
    invoke-virtual/range {v15 .. v26}, Lm0/c0;->b(JJJJLs0/r;II)Lm0/b0;

    move-result-object v19

    move-object/from16 v31, v24

    sget-object v1, Lck/F;->a:Lck/F;

    invoke-virtual {v1}, Lck/F;->a()LPl/n;

    move-result-object v24

    const/high16 v26, 0x30000000

    const/16 v27, 0x1ec

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object v15, v7

    move-object/from16 v25, v31

    .line 70
    invoke-static/range {v15 .. v27}, Lm0/m0;->i(Lkotlin/jvm/functions/Function0;LL0/m;ZLT0/a2;Lm0/b0;Lm0/d0;LC/x;LL/d1;LJ/l;LPl/n;Ls0/r;II)V

    goto :goto_3ea

    :cond_3e3
    move-object/from16 v31, v3

    const/4 v6, 0x0

    const/high16 v11, 0x800000

    const/high16 v13, 0x100000

    :goto_3ea
    invoke-interface/range {v31 .. v31}, Ls0/r;->S()V

    .line 71
    invoke-interface/range {v31 .. v31}, Ls0/r;->y()V

    move/from16 v15, p5

    move/from16 v11, p6

    move-object/from16 v13, p9

    move-object/from16 v12, p10

    move-object/from16 v0, p11

    move-object/from16 v3, v31

    move-object/from16 v7, v39

    goto/16 :goto_234

    :cond_400
    move-object/from16 v31, v3

    move-object/from16 v39, v7

    .line 72
    invoke-interface/range {v31 .. v31}, Ls0/r;->S()V

    .line 73
    invoke-interface/range {v31 .. v31}, Ls0/r;->y()V

    .line 74
    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_413

    invoke-static {}, Ls0/t;->n()V

    :cond_413
    move/from16 v12, v37

    move-object/from16 v13, v39

    .line 75
    :goto_417
    invoke-interface/range {v31 .. v31}, Ls0/r;->m()Ls0/c2;

    move-result-object v0

    if-eqz v0, :cond_43b

    move-object v1, v0

    new-instance v0, Lck/t;

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v40, v1

    move-object v2, v10

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v16}, Lck/t;-><init>(Ljava/util/List;Lio/intercom/android/sdk/models/Part;JLT0/a2;ZZLXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLL0/m;III)V

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_43b
    return-void
.end method

.method private static final w(Lkotlin/jvm/functions/Function1;LXj/w$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final x(Ljava/util/List;Lio/intercom/android/sdk/models/Part;JLT0/a2;ZZLXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLL0/m;IIILs0/r;I)Lkotlin/Unit;
    .registers 36

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Ls0/F1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move/from16 v17, p15

    .line 36
    .line 37
    move-object/from16 v14, p16

    .line 38
    .line 39
    invoke-static/range {v1 .. v17}, Lck/u;->v(Ljava/util/List;Lio/intercom/android/sdk/models/Part;JLT0/a2;ZZLXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLL0/m;Ls0/r;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final y(LL0/m;Ljava/lang/String;Ljava/lang/String;ZLs0/r;II)V
    .registers 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "metaString"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "attributeString"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x12077013

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ls0/r;->h(I)Ls0/r;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    and-int/lit8 v6, p6, 0x1

    .line 29
    .line 30
    if-eqz v6, :cond_25

    .line 31
    .line 32
    or-int/lit8 v7, v3, 0x6

    .line 33
    .line 34
    move v8, v7

    .line 35
    move-object/from16 v7, p0

    .line 36
    .line 37
    goto :goto_39

    .line 38
    :cond_25
    and-int/lit8 v7, v3, 0x6

    .line 39
    .line 40
    if-nez v7, :cond_36

    .line 41
    .line 42
    move-object/from16 v7, p0

    .line 43
    .line 44
    invoke-interface {v5, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_33

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v8, 0x2

    .line 53
    :goto_34
    or-int/2addr v8, v3

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    move-object/from16 v7, p0

    .line 56
    .line 57
    move v8, v3

    .line 58
    :goto_39
    and-int/lit8 v9, p6, 0x2

    .line 59
    .line 60
    if-eqz v9, :cond_40

    .line 61
    .line 62
    or-int/lit8 v8, v8, 0x30

    .line 63
    .line 64
    goto :goto_50

    .line 65
    :cond_40
    and-int/lit8 v9, v3, 0x30

    .line 66
    .line 67
    if-nez v9, :cond_50

    .line 68
    .line 69
    invoke-interface {v5, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4d

    .line 74
    .line 75
    const/16 v9, 0x20

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v9, 0x10

    .line 79
    .line 80
    :goto_4f
    or-int/2addr v8, v9

    .line 81
    :cond_50
    :goto_50
    and-int/lit8 v9, p6, 0x4

    .line 82
    .line 83
    if-eqz v9, :cond_57

    .line 84
    .line 85
    or-int/lit16 v8, v8, 0x180

    .line 86
    .line 87
    goto :goto_67

    .line 88
    :cond_57
    and-int/lit16 v9, v3, 0x180

    .line 89
    .line 90
    if-nez v9, :cond_67

    .line 91
    .line 92
    invoke-interface {v5, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_64

    .line 97
    .line 98
    const/16 v9, 0x100

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v9, 0x80

    .line 102
    .line 103
    :goto_66
    or-int/2addr v8, v9

    .line 104
    :cond_67
    :goto_67
    and-int/lit8 v9, p6, 0x8

    .line 105
    .line 106
    if-eqz v9, :cond_6e

    .line 107
    .line 108
    or-int/lit16 v8, v8, 0xc00

    .line 109
    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    and-int/lit16 v9, v3, 0xc00

    .line 112
    .line 113
    if-nez v9, :cond_7e

    .line 114
    .line 115
    invoke-interface {v5, v2}, Ls0/r;->b(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7b

    .line 120
    .line 121
    const/16 v9, 0x800

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v9, 0x400

    .line 125
    .line 126
    :goto_7d
    or-int/2addr v8, v9

    .line 127
    :cond_7e
    :goto_7e
    and-int/lit16 v9, v8, 0x493

    .line 128
    .line 129
    const/16 v10, 0x492

    .line 130
    .line 131
    if-ne v9, v10, :cond_93

    .line 132
    .line 133
    invoke-interface {v5}, Ls0/r;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_8b

    .line 138
    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    invoke-interface {v5}, Ls0/r;->P()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v22, v5

    .line 144
    .line 145
    move-object v1, v7

    .line 146
    goto/16 :goto_241

    .line 147
    .line 148
    :cond_93
    :goto_93
    if-eqz v6, :cond_98

    .line 149
    .line 150
    sget-object v6, LL0/m;->n:LL0/m$a;

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v6, v7

    .line 154
    :goto_99
    invoke-static {}, Ls0/t;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_a5

    .line 159
    .line 160
    const/4 v7, -0x1

    .line 161
    const-string v9, "io.intercom.android.sdk.m5.conversation.ui.components.row.MessageMeta (BubbleMessageRow.kt:1235)"

    .line 162
    .line 163
    invoke-static {v4, v8, v7, v9}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    sget-object v4, Lml/l;->a:Lml/l;

    .line 167
    .line 168
    sget v7, Lml/l;->b:I

    .line 169
    .line 170
    invoke-virtual {v4, v5, v7}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Lml/e;->H()Lml/k;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Lml/k;->d()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    sget-object v11, LL/k;->a:LL/k;

    .line 183
    .line 184
    invoke-virtual {v11}, LL/k;->h()LL/k$f;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    sget-object v12, LL0/c;->a:LL0/c$a;

    .line 189
    .line 190
    invoke-virtual {v12}, LL0/c$a;->l()LL0/c$c;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const/4 v13, 0x6

    .line 195
    invoke-static {v11, v12, v5, v13}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static {v5, v12}, Ls0/m;->b(Ls0/r;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-interface {v5}, Ls0/r;->u()Ls0/E;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v5, v6}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    sget-object v16, Lm1/g;->P:Lm1/g$a;

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-interface {v5}, Ls0/r;->l()Ls0/c;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    if-nez v17, :cond_e6

    .line 227
    .line 228
    invoke-static {}, Ls0/m;->d()V

    .line 229
    .line 230
    .line 231
    :cond_e6
    invoke-interface {v5}, Ls0/r;->M()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ls0/r;->f()Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    if-eqz v17, :cond_f3

    .line 239
    .line 240
    invoke-interface {v5, v13}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    invoke-interface {v5}, Ls0/r;->v()V

    .line 245
    .line 246
    .line 247
    :goto_f6
    invoke-static {v5}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v13, v11, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v13, v14, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v13, v0, v11}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v13, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v16 .. v16}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v13, v15, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LL/t1;->a:LL/t1;

    .line 291
    .line 292
    const v0, -0x42399653

    .line 293
    .line 294
    .line 295
    invoke-interface {v5, v0}, Ls0/r;->Y(I)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    if-nez v2, :cond_195

    .line 301
    .line 302
    sget-object v11, LL0/m;->n:LL0/m$a;

    .line 303
    .line 304
    int-to-float v12, v0

    .line 305
    invoke-static {v12}, LI1/h;->k(F)F

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    const/16 v16, 0xb

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    invoke-static/range {v11 .. v17}, LL/a1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v4, v5, v7}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v12}, Lml/p;->g()Lw1/B1;

    .line 325
    .line 326
    .line 327
    move-result-object v22

    .line 328
    shr-int/lit8 v12, v8, 0x6

    .line 329
    .line 330
    and-int/lit8 v12, v12, 0xe

    .line 331
    .line 332
    or-int/lit8 v24, v12, 0x30

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const v26, 0x1fff8

    .line 337
    .line 338
    .line 339
    move-object/from16 v23, v5

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    move-object v12, v6

    .line 343
    move v13, v7

    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    move v14, v8

    .line 347
    const/4 v8, 0x0

    .line 348
    move-wide/from16 v34, v9

    .line 349
    .line 350
    move-object v10, v4

    .line 351
    move-wide/from16 v3, v34

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    move-object v15, v10

    .line 355
    const/4 v10, 0x0

    .line 356
    move-object v2, v11

    .line 357
    move-object/from16 v16, v12

    .line 358
    .line 359
    const-wide/16 v11, 0x0

    .line 360
    .line 361
    move/from16 v17, v13

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    move/from16 v18, v14

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    move-object/from16 v20, v15

    .line 368
    .line 369
    move-object/from16 v19, v16

    .line 370
    .line 371
    const-wide/16 v15, 0x0

    .line 372
    .line 373
    move/from16 v21, v17

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    move/from16 v27, v18

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    move-object/from16 v28, v19

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    move-object/from16 v29, v20

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    move/from16 v30, v21

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    move-object/from16 v0, v29

    .line 394
    .line 395
    move/from16 v31, v30

    .line 396
    .line 397
    const/16 v29, 0x6

    .line 398
    .line 399
    invoke-static/range {v1 .. v26}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 400
    .line 401
    .line 402
    move-wide v2, v3

    .line 403
    move-object/from16 v1, v23

    .line 404
    .line 405
    goto :goto_1a0

    .line 406
    :cond_195
    move-object v0, v4

    .line 407
    move-object v1, v5

    .line 408
    move-object/from16 v28, v6

    .line 409
    .line 410
    move/from16 v31, v7

    .line 411
    .line 412
    move/from16 v27, v8

    .line 413
    .line 414
    move-wide v2, v9

    .line 415
    const/16 v29, 0x6

    .line 416
    .line 417
    :goto_1a0
    invoke-interface {v1}, Ls0/r;->S()V

    .line 418
    .line 419
    .line 420
    move/from16 v4, v31

    .line 421
    .line 422
    invoke-virtual {v0, v1, v4}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Lml/p;->g()Lw1/B1;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    shr-int/lit8 v5, v27, 0x3

    .line 431
    .line 432
    and-int/lit8 v23, v5, 0xe

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const v25, 0x1fffa

    .line 437
    .line 438
    .line 439
    move-object/from16 v22, v1

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    move v13, v4

    .line 443
    const/4 v4, 0x0

    .line 444
    const-wide/16 v5, 0x0

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x0

    .line 449
    const-wide/16 v10, 0x0

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    move/from16 v30, v13

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    const-wide/16 v14, 0x0

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v18, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    move-object/from16 v32, v0

    .line 468
    .line 469
    move/from16 v33, v30

    .line 470
    .line 471
    move-object/from16 v0, p1

    .line 472
    .line 473
    invoke-static/range {v0 .. v25}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, v22

    .line 477
    .line 478
    const v0, -0x42396152

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v0}, Ls0/r;->Y(I)V

    .line 482
    .line 483
    .line 484
    if-eqz p3, :cond_22e

    .line 485
    .line 486
    sget-object v4, LL0/m;->n:LL0/m$a;

    .line 487
    .line 488
    const/16 v0, 0x8

    .line 489
    .line 490
    int-to-float v0, v0

    .line 491
    invoke-static {v0}, LI1/h;->k(F)F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    const/16 v9, 0xe

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v6, 0x0

    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-static/range {v4 .. v10}, LL/a1;->r(LL0/m;FFFFILjava/lang/Object;)LL0/m;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object/from16 v10, v32

    .line 506
    .line 507
    move/from16 v13, v33

    .line 508
    .line 509
    invoke-virtual {v10, v1, v13}, Lml/l;->c(Ls0/r;I)Lml/p;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Lml/p;->g()Lw1/B1;

    .line 514
    .line 515
    .line 516
    move-result-object v21

    .line 517
    shr-int/lit8 v4, v27, 0x6

    .line 518
    .line 519
    and-int/lit8 v4, v4, 0xe

    .line 520
    .line 521
    or-int/lit8 v23, v4, 0x30

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const v25, 0x1fff8

    .line 526
    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    const-wide/16 v5, 0x0

    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    const-wide/16 v10, 0x0

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const-wide/16 v14, 0x0

    .line 539
    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    move-object/from16 v22, v1

    .line 551
    .line 552
    move-object v1, v0

    .line 553
    move-object/from16 v0, p2

    .line 554
    .line 555
    invoke-static/range {v0 .. v25}, Lm0/gg;->j(Ljava/lang/String;LL0/m;JLW/Y1;JLA1/r;LA1/t;LA1/i;JLH1/k;LH1/j;JIZIILkotlin/jvm/functions/Function1;Lw1/B1;Ls0/r;III)V

    .line 556
    .line 557
    .line 558
    goto :goto_230

    .line 559
    :cond_22e
    move-object/from16 v22, v1

    .line 560
    .line 561
    :goto_230
    invoke-interface/range {v22 .. v22}, Ls0/r;->S()V

    .line 562
    .line 563
    .line 564
    invoke-interface/range {v22 .. v22}, Ls0/r;->y()V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Ls0/t;->k()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_23f

    .line 572
    .line 573
    invoke-static {}, Ls0/t;->n()V

    .line 574
    .line 575
    .line 576
    :cond_23f
    move-object/from16 v1, v28

    .line 577
    .line 578
    :goto_241
    invoke-interface/range {v22 .. v22}, Ls0/r;->m()Ls0/c2;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    if-eqz v7, :cond_259

    .line 583
    .line 584
    new-instance v0, Lck/r;

    .line 585
    .line 586
    move-object/from16 v2, p1

    .line 587
    .line 588
    move-object/from16 v3, p2

    .line 589
    .line 590
    move/from16 v4, p3

    .line 591
    .line 592
    move/from16 v5, p5

    .line 593
    .line 594
    move/from16 v6, p6

    .line 595
    .line 596
    invoke-direct/range {v0 .. v6}, Lck/r;-><init>(LL0/m;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v7, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    :cond_259
    return-void
.end method

.method private static final z(LL0/m;Ljava/lang/String;Ljava/lang/String;ZIILs0/r;I)Lkotlin/Unit;
    .registers 15

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lck/u;->y(LL0/m;Ljava/lang/String;Ljava/lang/String;ZLs0/r;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

###### Class ck.AbstractC4718u.a (ck.u$a)
.class final Lck/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/u;->m(Lio/intercom/android/sdk/models/Part;LXj/p;Lck/K0;ZZZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;ZLs0/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lck/K0$a;

.field final synthetic b:LXj/p;

.field final synthetic c:Z

.field final synthetic d:Lio/intercom/android/sdk/models/Part;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lck/K0$a;LXj/p;ZLio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lck/u$a;->a:Lck/K0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lck/u$a;->b:LXj/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Lck/u$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lck/u$a;->d:Lio/intercom/android/sdk/models/Part;

    .line 8
    .line 9
    iput-object p5, p0, Lck/u$a;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lck/u$a;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lck/u$a;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_16

    .line 11
    .line 12
    invoke-interface {v6}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v6}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.row.AttributeCollectorBubble.<anonymous>.<anonymous> (BubbleMessageRow.kt:655)"

    .line 31
    .line 32
    const v5, -0x3e7bbe60

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 39
    .line 40
    iget-object v2, v0, Lck/u$a;->a:Lck/K0$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lck/K0$a;->c()LL/d1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, LL/a1;->l(LL0/m;LL/d1;)LL0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LL/k;->a:LL/k;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-static {v4}, LI1/h;->k(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2, v4}, LL/k;->r(F)LL/k$f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, v0, Lck/u$a;->b:LXj/p;

    .line 64
    .line 65
    iget-boolean v5, v0, Lck/u$a;->c:Z

    .line 66
    .line 67
    iget-object v9, v0, Lck/u$a;->d:Lio/intercom/android/sdk/models/Part;

    .line 68
    .line 69
    iget-object v10, v0, Lck/u$a;->e:Ljava/util/List;

    .line 70
    .line 71
    iget-object v11, v0, Lck/u$a;->f:Ljava/util/List;

    .line 72
    .line 73
    iget-object v12, v0, Lck/u$a;->g:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    sget-object v7, LL0/c;->a:LL0/c$a;

    .line 76
    .line 77
    invoke-virtual {v7}, LL0/c$a;->k()LL0/c$b;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x6

    .line 82
    invoke-static {v2, v7, v6, v8}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v6, v7}, Ls0/m;->b(Ls0/r;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-interface {v6}, Ls0/r;->u()Ls0/E;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v6, v1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v14, Lm1/g;->P:Lm1/g$a;

    .line 104
    .line 105
    invoke-virtual {v14}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-interface {v6}, Ls0/r;->l()Ls0/c;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    if-nez v16, :cond_75

    .line 114
    .line 115
    invoke-static {}, Ls0/m;->d()V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-interface {v6}, Ls0/r;->M()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ls0/r;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_82

    .line 126
    .line 127
    invoke-interface {v6, v15}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-interface {v6}, Ls0/r;->v()V

    .line 132
    .line 133
    .line 134
    :goto_85
    invoke-static {v6}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v14}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v15, v2, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v15, v13, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v14}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v15, v2, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v15, v2}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v15, v1, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LL/K;->a:LL/K;

    .line 178
    .line 179
    const v1, 0x1603140b

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v1}, Ls0/r;->Y(I)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LXj/p;->a:LXj/p;

    .line 186
    .line 187
    if-eq v4, v1, :cond_c0

    .line 188
    .line 189
    sget-object v1, LXj/p;->b:LXj/p;

    .line 190
    .line 191
    if-ne v4, v1, :cond_108

    .line 192
    .line 193
    :cond_c0
    if-nez v5, :cond_108

    .line 194
    .line 195
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Part;->getMetadata()Lio/intercom/android/sdk/models/Metadata;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_c9

    .line 200
    .line 201
    goto :goto_108

    .line 202
    :cond_c9
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Metadata;->getAvatars()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Iterable;

    .line 207
    .line 208
    move-object v3, v1

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v4, 0xa

    .line 212
    .line 213
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_f6

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lio/intercom/android/sdk/models/Avatar;

    .line 235
    .line 236
    new-instance v5, LSj/n;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v13, 0x2

    .line 240
    invoke-direct {v5, v4, v7, v13, v8}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_df

    .line 247
    :cond_f6
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Metadata;->getTitle()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Metadata;->getSuffix()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Metadata;->getTimestamp()Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x4

    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-static/range {v1 .. v8}, Lak/j0;->d(Ljava/util/List;Ljava/lang/String;LL0/m;Ljava/lang/String;Ljava/lang/Long;Ls0/r;II)V

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    invoke-interface/range {p1 .. p1}, Ls0/r;->S()V

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/16 v8, 0x10

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    move-object/from16 v6, p1

    .line 273
    .line 274
    move-object v1, v9

    .line 275
    move-object v2, v10

    .line 276
    move-object v3, v11

    .line 277
    move-object v4, v12

    .line 278
    invoke-static/range {v1 .. v8}, Lck/u;->J(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;Ls0/r;II)V

    .line 279
    .line 280
    .line 281
    invoke-interface/range {p1 .. p1}, Ls0/r;->y()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ls0/t;->k()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_124

    .line 289
    .line 290
    invoke-static {}, Ls0/t;->n()V

    .line 291
    .line 292
    .line 293
    :cond_124
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lck/u$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class ck.AbstractC4718u.b (ck.u$b)
.class final Lck/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/u;->o(Lio/intercom/android/sdk/models/Part;LXj/p;ZLL0/m;Ljava/lang/String;LXj/z;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LXj/w$a;Lck/c0;Lkotlin/jvm/functions/Function1;Ls0/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic U:Lkotlin/jvm/functions/Function1;

.field final synthetic a:Lck/c0;

.field final synthetic b:Lck/K0;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Z

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:LXj/p;

.field final synthetic j:Z

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Ljava/util/List;

.field final synthetic m:Lkotlin/jvm/functions/Function1;

.field final synthetic v:LXj/z;

.field final synthetic w:J

.field final synthetic x:Lkotlin/jvm/functions/Function1;

.field final synthetic y:LXj/w$a;


# direct methods
.method constructor <init>(Lck/c0;Lck/K0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;ZLandroid/content/Context;LXj/p;ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LXj/z;JLkotlin/jvm/functions/Function1;LXj/w$a;Lkotlin/jvm/functions/Function1;)V
    .registers 20

    .line 1
    iput-object p1, p0, Lck/u$b;->a:Lck/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lck/u$b;->b:Lck/K0;

    .line 4
    .line 5
    iput-object p3, p0, Lck/u$b;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lck/u$b;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, Lck/u$b;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lck/u$b;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p7, p0, Lck/u$b;->g:Z

    .line 14
    .line 15
    iput-object p8, p0, Lck/u$b;->h:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p9, p0, Lck/u$b;->i:LXj/p;

    .line 18
    .line 19
    iput-boolean p10, p0, Lck/u$b;->j:Z

    .line 20
    .line 21
    iput-object p11, p0, Lck/u$b;->k:Ljava/util/List;

    .line 22
    .line 23
    iput-object p12, p0, Lck/u$b;->l:Ljava/util/List;

    .line 24
    .line 25
    iput-object p13, p0, Lck/u$b;->m:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p14, p0, Lck/u$b;->v:LXj/z;

    .line 28
    .line 29
    move-wide p1, p15

    .line 30
    iput-wide p1, p0, Lck/u$b;->w:J

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lck/u$b;->x:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lck/u$b;->y:LXj/w$a;

    .line 39
    .line 40
    move-object/from16 p1, p19

    .line 41
    .line 42
    iput-object p1, p0, Lck/u$b;->U:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lck/u$b;->f(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lck/u$b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lck/u$b;->h(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .registers 13

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1, v0}, LDk/a;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v9, 0x3c

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v2 .. v10}, Lck/u;->n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final h(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmj/K;->e()Loj/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p0, v0}, Lol/y;->c(Ljava/lang/String;Landroid/content/Context;Loj/a;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 12

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lll/a;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1f

    .line 16
    .line 17
    const/16 v7, 0x3c

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v2, "application/pdf"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v0 .. v8}, Lck/u;->n0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lmj/K;->e()Loj/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, v0, p0}, Lol/y;->c(Ljava/lang/String;Landroid/content/Context;Loj/a;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final e(LL/J;Lio/intercom/android/sdk/models/Part;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const-string v1, "$this$ClickableMessageRow"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "part"

    .line 15
    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onClick"

    .line 22
    .line 23
    move-object/from16 v11, p3

    .line 24
    .line 25
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ls0/t;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.BubbleMessageRow.<anonymous> (BubbleMessageRow.kt:155)"

    .line 36
    .line 37
    const v3, 0x366ae0c4    # 3.4999548E-6f

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v9, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object v1, LL/k;->a:LL/k;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    invoke-static {v2}, LI1/h;->k(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, LL/k;->r(F)LL/k$f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, LL0/c;->a:LL0/c$a;

    .line 57
    .line 58
    invoke-virtual {v3}, LL0/c$a;->i()LL0/c$c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v0, Lck/u$b;->a:Lck/c0;

    .line 63
    .line 64
    iget-object v13, v0, Lck/u$b;->b:Lck/K0;

    .line 65
    .line 66
    iget-object v5, v0, Lck/u$b;->c:Ljava/util/List;

    .line 67
    .line 68
    iget-object v14, v0, Lck/u$b;->d:Ljava/util/List;

    .line 69
    .line 70
    iget-boolean v15, v0, Lck/u$b;->e:Z

    .line 71
    .line 72
    iget-object v6, v0, Lck/u$b;->f:Ljava/util/List;

    .line 73
    .line 74
    iget-boolean v7, v0, Lck/u$b;->g:Z

    .line 75
    .line 76
    iget-object v8, v0, Lck/u$b;->h:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v9, v0, Lck/u$b;->i:LXj/p;

    .line 79
    .line 80
    move-object/from16 v16, v9

    .line 81
    .line 82
    iget-boolean v9, v0, Lck/u$b;->j:Z

    .line 83
    .line 84
    move/from16 v17, v9

    .line 85
    .line 86
    iget-object v9, v0, Lck/u$b;->k:Ljava/util/List;

    .line 87
    .line 88
    move-object/from16 p1, v9

    .line 89
    .line 90
    iget-object v9, v0, Lck/u$b;->l:Ljava/util/List;

    .line 91
    .line 92
    move-object/from16 v18, v9

    .line 93
    .line 94
    iget-object v9, v0, Lck/u$b;->m:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object v10, v0, Lck/u$b;->v:LXj/z;

    .line 97
    .line 98
    move-object/from16 v19, v10

    .line 99
    .line 100
    iget-wide v10, v0, Lck/u$b;->w:J

    .line 101
    .line 102
    move-wide/from16 v20, v10

    .line 103
    .line 104
    iget-object v10, v0, Lck/u$b;->x:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v11, v0, Lck/u$b;->y:LXj/w$a;

    .line 107
    .line 108
    move-object/from16 v22, v10

    .line 109
    .line 110
    iget-object v10, v0, Lck/u$b;->U:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 113
    .line 114
    move-object/from16 v23, v4

    .line 115
    .line 116
    const/16 v4, 0x36

    .line 117
    .line 118
    invoke-static {v2, v3, v12, v4}, LL/p1;->b(LL/k$e;LL0/c$c;Ls0/r;I)Lk1/Q;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v12, v3}, Ls0/m;->b(Ls0/r;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v24

    .line 127
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-interface {v12}, Ls0/r;->u()Ls0/E;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move/from16 v25, v4

    .line 136
    .line 137
    invoke-static {v12, v0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v26, Lm1/g;->P:Lm1/g$a;

    .line 142
    .line 143
    move-object/from16 v27, v5

    .line 144
    .line 145
    invoke-virtual/range {v26 .. v26}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v12}, Ls0/r;->l()Ls0/c;

    .line 150
    .line 151
    .line 152
    move-result-object v28

    .line 153
    if-nez v28, :cond_9d

    .line 154
    .line 155
    invoke-static {}, Ls0/m;->d()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-interface {v12}, Ls0/r;->M()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v12}, Ls0/r;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v28

    .line 165
    if-eqz v28, :cond_aa

    .line 166
    .line 167
    invoke-interface {v12, v5}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    invoke-interface {v12}, Ls0/r;->v()V

    .line 172
    .line 173
    .line 174
    :goto_ad
    invoke-static {v12}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v28, v6

    .line 179
    .line 180
    invoke-virtual/range {v26 .. v26}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v5, v2, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v26 .. v26}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v5, v3, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual/range {v26 .. v26}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v5, v2, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v26 .. v26}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v5, v2}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v26 .. v26}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v5, v4, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, LL/t1;->a:LL/t1;

    .line 220
    .line 221
    const v2, -0x2bf045aa

    .line 222
    .line 223
    .line 224
    invoke-interface {v12, v2}, Ls0/r;->Y(I)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    if-eqz v23, :cond_eb

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {v3, v12, v4, v2}, Lck/u;->H(LL0/m;Ls0/r;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    const/4 v4, 0x0

    .line 237
    :goto_ec
    invoke-interface {v12}, Ls0/r;->S()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lak/z0;->P()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v1, v3}, LL/k;->r(F)LL/k$f;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v13}, Lck/K0;->d()LL0/c$b;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v5, 0x6

    .line 253
    invoke-static {v1, v3, v12, v5}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v12, v4}, Ls0/m;->b(Ls0/r;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v29

    .line 261
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-interface {v12}, Ls0/r;->u()Ls0/E;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v12, v0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual/range {v26 .. v26}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v12}, Ls0/r;->l()Ls0/c;

    .line 278
    .line 279
    .line 280
    move-result-object v25

    .line 281
    if-nez v25, :cond_11d

    .line 282
    .line 283
    invoke-static {}, Ls0/m;->d()V

    .line 284
    .line 285
    .line 286
    :cond_11d
    invoke-interface {v12}, Ls0/r;->M()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v12}, Ls0/r;->f()Z

    .line 290
    .line 291
    .line 292
    move-result v25

    .line 293
    if-eqz v25, :cond_12a

    .line 294
    .line 295
    invoke-interface {v12, v2}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_12d

    .line 299
    :cond_12a
    invoke-interface {v12}, Ls0/r;->v()V

    .line 300
    .line 301
    .line 302
    :goto_12d
    invoke-static {v12}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual/range {v26 .. v26}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v2, v1, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v26 .. v26}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v2, v4, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual/range {v26 .. v26}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v2, v1, v3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v26 .. v26}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v2, v1}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v26 .. v26}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v2, v6, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, LL/K;->a:LL/K;

    .line 346
    .line 347
    const v1, 0x485fe6b0    # 229274.75f

    .line 348
    .line 349
    .line 350
    invoke-interface {v12, v1}, Ls0/r;->Y(I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v26, v27

    .line 354
    .line 355
    check-cast v26, Ljava/util/Collection;

    .line 356
    .line 357
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_200

    .line 362
    .line 363
    invoke-virtual {v13}, Lck/K0;->a()LL/d1;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0, v1}, LL/a1;->l(LL0/m;LL/d1;)LL0/m;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v1, v14

    .line 372
    check-cast v1, Ljava/util/Collection;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_18a

    .line 379
    .line 380
    if-nez v15, :cond_18a

    .line 381
    .line 382
    move-object/from16 v6, v28

    .line 383
    .line 384
    check-cast v6, Ljava/util/Collection;

    .line 385
    .line 386
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_188

    .line 391
    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    const/4 v4, 0x0

    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    :goto_18a
    const/4 v4, 0x1

    .line 396
    :goto_18b
    invoke-virtual {v13}, Lck/K0;->b()Lck/K0$a;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lck/K0$a;->d()LU/j;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-static {v2, v4, v7, v1}, Lck/u;->N(ZZZLU/j;)LU/j;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v4, 0x48603613

    .line 410
    .line 411
    .line 412
    invoke-interface {v12, v4}, Ls0/r;->Y(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v12, v8}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v4, :cond_1b0

    .line 424
    .line 425
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 426
    .line 427
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-ne v5, v4, :cond_1b8

    .line 432
    .line 433
    :cond_1b0
    new-instance v5, Lck/v;

    .line 434
    .line 435
    invoke-direct {v5, v8}, Lck/v;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v12, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    move-object v4, v5

    .line 442
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    invoke-interface {v12}, Ls0/r;->S()V

    .line 445
    .line 446
    .line 447
    const v5, 0x4860583c

    .line 448
    .line 449
    .line 450
    invoke-interface {v12, v5}, Ls0/r;->Y(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v12, v8}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-interface {v12}, Ls0/r;->F()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-nez v5, :cond_1d6

    .line 462
    .line 463
    sget-object v5, Ls0/r;->a:Ls0/r$a;

    .line 464
    .line 465
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-ne v6, v5, :cond_1de

    .line 470
    .line 471
    :cond_1d6
    new-instance v6, Lck/w;

    .line 472
    .line 473
    invoke-direct {v6, v8}, Lck/w;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v12, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    move-object v5, v6

    .line 480
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    invoke-interface {v12}, Ls0/r;->S()V

    .line 483
    .line 484
    .line 485
    move v6, v7

    .line 486
    const/4 v7, 0x0

    .line 487
    move-object/from16 v24, v8

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    move-object/from16 v23, v12

    .line 491
    .line 492
    move v12, v6

    .line 493
    move-object/from16 v6, v23

    .line 494
    .line 495
    move-object/from16 v23, v9

    .line 496
    .line 497
    move-object/from16 v9, v24

    .line 498
    .line 499
    const/16 v25, 0x6

    .line 500
    .line 501
    move/from16 v24, v2

    .line 502
    .line 503
    move-object v2, v1

    .line 504
    move-object/from16 v1, v27

    .line 505
    .line 506
    const/16 v27, 0x1

    .line 507
    .line 508
    invoke-static/range {v1 .. v8}, Lck/E0;->g(Ljava/util/List;LU/j;LL0/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 509
    .line 510
    .line 511
    move-object v5, v6

    .line 512
    goto :goto_20b

    .line 513
    :cond_200
    move-object/from16 v23, v9

    .line 514
    .line 515
    move-object v5, v12

    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    const/16 v25, 0x6

    .line 519
    .line 520
    const/16 v27, 0x1

    .line 521
    .line 522
    move v12, v7

    .line 523
    move-object v9, v8

    .line 524
    :goto_20b
    invoke-interface {v5}, Ls0/r;->S()V

    .line 525
    .line 526
    .line 527
    const v1, 0x48607250    # 229833.25f

    .line 528
    .line 529
    .line 530
    invoke-interface {v5, v1}, Ls0/r;->Y(I)V

    .line 531
    .line 532
    .line 533
    move-object v1, v14

    .line 534
    check-cast v1, Ljava/util/Collection;

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_275

    .line 541
    .line 542
    invoke-virtual {v13}, Lck/K0;->a()LL/d1;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v0, v1}, LL/a1;->l(LL0/m;LL/d1;)LL0/m;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    xor-int/lit8 v0, v0, 0x1

    .line 555
    .line 556
    if-nez v15, :cond_23b

    .line 557
    .line 558
    move-object/from16 v6, v28

    .line 559
    .line 560
    check-cast v6, Ljava/util/Collection;

    .line 561
    .line 562
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_238

    .line 567
    .line 568
    goto :goto_23b

    .line 569
    :cond_238
    move/from16 v1, v24

    .line 570
    .line 571
    goto :goto_23d

    .line 572
    :cond_23b
    :goto_23b
    move/from16 v1, v27

    .line 573
    .line 574
    :goto_23d
    invoke-virtual {v13}, Lck/K0;->b()Lck/K0$a;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Lck/K0$a;->d()LU/j;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v0, v1, v12, v2}, Lck/u;->N(ZZZLU/j;)LU/j;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const v0, 0x4860c159

    .line 587
    .line 588
    .line 589
    invoke-interface {v5, v0}, Ls0/r;->Y(I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v5, v9}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-interface {v5}, Ls0/r;->F()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-nez v0, :cond_261

    .line 601
    .line 602
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 603
    .line 604
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-ne v1, v0, :cond_269

    .line 609
    .line 610
    :cond_261
    new-instance v1, Lck/x;

    .line 611
    .line 612
    invoke-direct {v1, v9}, Lck/x;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v5, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_269
    move-object v4, v1

    .line 619
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    invoke-interface {v5}, Ls0/r;->S()V

    .line 622
    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    const/4 v7, 0x0

    .line 626
    move-object v1, v14

    .line 627
    invoke-static/range {v1 .. v7}, Lck/x0;->d(Ljava/util/List;LU/j;LL0/m;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 628
    .line 629
    .line 630
    :cond_275
    invoke-interface {v5}, Ls0/r;->S()V

    .line 631
    .line 632
    .line 633
    const v0, 0x486128b1

    .line 634
    .line 635
    .line 636
    invoke-interface {v5, v0}, Ls0/r;->Y(I)V

    .line 637
    .line 638
    .line 639
    if-eqz v15, :cond_2b8

    .line 640
    .line 641
    move-object/from16 v6, v28

    .line 642
    .line 643
    check-cast v6, Ljava/util/Collection;

    .line 644
    .line 645
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    xor-int/lit8 v0, v0, 0x1

    .line 650
    .line 651
    if-eqz v19, :cond_28f

    .line 652
    .line 653
    move/from16 v3, v27

    .line 654
    .line 655
    goto :goto_291

    .line 656
    :cond_28f
    move/from16 v3, v24

    .line 657
    .line 658
    :goto_291
    shr-int/lit8 v1, p5, 0x3

    .line 659
    .line 660
    and-int/lit8 v1, v1, 0xe

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    move v2, v15

    .line 664
    const/16 v15, 0x200

    .line 665
    .line 666
    move-object v4, v10

    .line 667
    const/4 v10, 0x0

    .line 668
    move/from16 v6, v17

    .line 669
    .line 670
    move-object/from16 v17, v4

    .line 671
    .line 672
    move v4, v6

    .line 673
    move-object/from16 v7, p1

    .line 674
    .line 675
    move v6, v12

    .line 676
    move-object/from16 v8, v18

    .line 677
    .line 678
    move-object/from16 v9, v23

    .line 679
    .line 680
    move-object v12, v5

    .line 681
    move v5, v0

    .line 682
    move v0, v2

    .line 683
    move-object/from16 v2, v16

    .line 684
    .line 685
    move-object/from16 v16, v11

    .line 686
    .line 687
    move v11, v3

    .line 688
    move-object v3, v13

    .line 689
    move v13, v1

    .line 690
    move-object/from16 v1, p2

    .line 691
    .line 692
    invoke-static/range {v1 .. v15}, Lck/u;->G(Lio/intercom/android/sdk/models/Part;LXj/p;Lck/K0;ZZZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;ZLs0/r;III)V

    .line 693
    .line 694
    .line 695
    move-object v5, v12

    .line 696
    goto :goto_2c3

    .line 697
    :cond_2b8
    move v6, v12

    .line 698
    move-object v3, v13

    .line 699
    move v0, v15

    .line 700
    move-object/from16 v2, v16

    .line 701
    .line 702
    move/from16 v4, v17

    .line 703
    .line 704
    move-object/from16 v17, v10

    .line 705
    .line 706
    move-object/from16 v16, v11

    .line 707
    .line 708
    :goto_2c3
    invoke-interface {v5}, Ls0/r;->S()V

    .line 709
    .line 710
    .line 711
    const v1, 0x48618e01

    .line 712
    .line 713
    .line 714
    invoke-interface {v5, v1}, Ls0/r;->Y(I)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v1, v28

    .line 718
    .line 719
    check-cast v1, Ljava/util/Collection;

    .line 720
    .line 721
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_309

    .line 726
    .line 727
    if-nez v4, :cond_2de

    .line 728
    .line 729
    if-eqz v0, :cond_2db

    .line 730
    .line 731
    goto :goto_2de

    .line 732
    :cond_2db
    move/from16 v5, v24

    .line 733
    .line 734
    goto :goto_2e0

    .line 735
    :cond_2de
    :goto_2de
    move/from16 v5, v27

    .line 736
    .line 737
    :goto_2e0
    if-nez v0, :cond_2e7

    .line 738
    .line 739
    if-nez v19, :cond_2e7

    .line 740
    .line 741
    move/from16 v13, v27

    .line 742
    .line 743
    goto :goto_2e9

    .line 744
    :cond_2e7
    move/from16 v13, v24

    .line 745
    .line 746
    :goto_2e9
    shr-int/lit8 v0, p5, 0x3

    .line 747
    .line 748
    and-int/lit8 v15, v0, 0xe

    .line 749
    .line 750
    shr-int/lit8 v0, p5, 0x6

    .line 751
    .line 752
    and-int/lit8 v0, v0, 0xe

    .line 753
    .line 754
    move-object/from16 v11, v17

    .line 755
    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    move-object/from16 v1, p2

    .line 759
    .line 760
    move-object/from16 v12, p3

    .line 761
    .line 762
    move-object/from16 v14, p4

    .line 763
    .line 764
    move-object v4, v3

    .line 765
    move-object/from16 v10, v16

    .line 766
    .line 767
    move-wide/from16 v7, v20

    .line 768
    .line 769
    move-object/from16 v9, v22

    .line 770
    .line 771
    move-object/from16 v3, v28

    .line 772
    .line 773
    move/from16 v16, v0

    .line 774
    .line 775
    invoke-static/range {v1 .. v17}, Lck/u;->K(Lio/intercom/android/sdk/models/Part;LXj/p;Ljava/util/List;Lck/K0;ZZJLkotlin/jvm/functions/Function1;LXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLs0/r;III)V

    .line 776
    .line 777
    .line 778
    :cond_309
    invoke-interface/range {p4 .. p4}, Ls0/r;->S()V

    .line 779
    .line 780
    .line 781
    invoke-interface/range {p4 .. p4}, Ls0/r;->y()V

    .line 782
    .line 783
    .line 784
    invoke-interface/range {p4 .. p4}, Ls0/r;->y()V

    .line 785
    .line 786
    .line 787
    invoke-static {}, Ls0/t;->k()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_31b

    .line 792
    .line 793
    invoke-static {}, Ls0/t;->n()V

    .line 794
    .line 795
    .line 796
    :cond_31b
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LL/J;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lio/intercom/android/sdk/models/Part;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Ls0/r;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lck/u$b;->e(LL/J;Lio/intercom/android/sdk/models/Part;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

###### Class ck.C4720v (ck.v)
.class public final synthetic Lck/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/v;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lck/v;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lck/u$b;->a(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class ck.C4722w (ck.w)
.class public final synthetic Lck/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/w;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lck/w;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lck/u$b;->c(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class ck.C4724x (ck.x)
.class public final synthetic Lck/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/x;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lck/x;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lck/u$b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class ck.AbstractC4718u.c (ck.u$c)
.class final Lck/u$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/u;->C(Lio/intercom/android/sdk/models/Part;LXj/p;Ljava/util/List;Lck/K0;ZZJLkotlin/jvm/functions/Function1;LXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLs0/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lck/K0$a;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lck/K0$a;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lck/u$c;->a:Lck/K0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lck/u$c;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.SegmentedBubbleContent.<anonymous>.<anonymous>.<anonymous> (BubbleMessageRow.kt:319)"

    .line 25
    .line 26
    const v2, 0x22e34ee8

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 33
    .line 34
    iget-object v0, p0, Lck/u$c;->a:Lck/K0$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lck/K0$a;->c()LL/d1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, LL/a1;->l(LL0/m;LL/d1;)LL0/m;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lck/u$c;->b:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    sget-object v1, LL/k;->a:LL/k;

    .line 47
    .line 48
    invoke-virtual {v1}, LL/k;->k()LL/k$n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LL0/c;->a:LL0/c$a;

    .line 53
    .line 54
    invoke-virtual {v2}, LL0/c$a;->k()LL0/c$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v2, p1, v3}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v3}, Ls0/m;->b(Ls0/r;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p1}, Ls0/r;->u()Ls0/E;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1, p2}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v4, Lm1/g;->P:Lm1/g$a;

    .line 80
    .line 81
    invoke-virtual {v4}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {p1}, Ls0/r;->l()Ls0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_5d

    .line 90
    .line 91
    invoke-static {}, Ls0/m;->d()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-interface {p1}, Ls0/r;->M()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ls0/r;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6a

    .line 102
    .line 103
    invoke-interface {p1, v5}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-interface {p1}, Ls0/r;->v()V

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-static {p1}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v1, v6}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v5, v3, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v5, v1, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5, v1}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v5, p2, v1}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, LL/K;->a:LL/K;

    .line 154
    .line 155
    const/4 p2, 0x6

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ls0/r;->y()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ls0/t;->k()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_ae

    .line 171
    .line 172
    invoke-static {}, Ls0/t;->n()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lck/u$c;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class ck.AbstractC4718u.d (ck.u$d)
.class final Lck/u$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/u;->C(Lio/intercom/android/sdk/models/Part;LXj/p;Ljava/util/List;Lck/K0;ZZJLkotlin/jvm/functions/Function1;LXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLs0/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lck/K0$a;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:Lck/Q;

.field final synthetic f:Lio/intercom/android/sdk/models/Part;

.field final synthetic g:J

.field final synthetic h:Lck/K0;

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:LXj/w$a;

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic m:Lkotlin/jvm/functions/Function0;

.field final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lck/K0$a;IZLkotlin/jvm/functions/Function2;Lck/Q;Lio/intercom/android/sdk/models/Part;JLck/K0;ZZLXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .line 1
    iput-object p1, p0, Lck/u$d;->a:Lck/K0$a;

    .line 2
    .line 3
    iput p2, p0, Lck/u$d;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lck/u$d;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lck/u$d;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lck/u$d;->e:Lck/Q;

    .line 10
    .line 11
    iput-object p6, p0, Lck/u$d;->f:Lio/intercom/android/sdk/models/Part;

    .line 12
    .line 13
    iput-wide p7, p0, Lck/u$d;->g:J

    .line 14
    .line 15
    iput-object p9, p0, Lck/u$d;->h:Lck/K0;

    .line 16
    .line 17
    iput-boolean p10, p0, Lck/u$d;->i:Z

    .line 18
    .line 19
    iput-boolean p11, p0, Lck/u$d;->j:Z

    .line 20
    .line 21
    iput-object p12, p0, Lck/u$d;->k:LXj/w$a;

    .line 22
    .line 23
    iput-object p13, p0, Lck/u$d;->l:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iput-object p14, p0, Lck/u$d;->m:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object p15, p0, Lck/u$d;->v:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_16

    .line 11
    .line 12
    invoke-interface {v14}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v14}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.SegmentedBubbleContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BubbleMessageRow.kt:341)"

    .line 31
    .line 32
    const v4, 0x28f0ddee

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 39
    .line 40
    iget-object v2, v0, Lck/u$d;->a:Lck/K0$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lck/K0$a;->c()LL/d1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, LL/a1;->l(LL0/m;LL/d1;)LL0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, LL/k;->a:LL/k;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {v3}, LI1/h;->k(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, LL/k;->r(F)LL/k$f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v3, v0, Lck/u$d;->b:I

    .line 64
    .line 65
    iget-boolean v4, v0, Lck/u$d;->c:Z

    .line 66
    .line 67
    iget-object v5, v0, Lck/u$d;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iget-object v6, v0, Lck/u$d;->e:Lck/Q;

    .line 70
    .line 71
    iget-object v7, v0, Lck/u$d;->f:Lio/intercom/android/sdk/models/Part;

    .line 72
    .line 73
    move v8, v3

    .line 74
    move v9, v4

    .line 75
    iget-wide v3, v0, Lck/u$d;->g:J

    .line 76
    .line 77
    iget-object v10, v0, Lck/u$d;->h:Lck/K0;

    .line 78
    .line 79
    move-object v11, v6

    .line 80
    iget-boolean v6, v0, Lck/u$d;->i:Z

    .line 81
    .line 82
    move-object v12, v7

    .line 83
    iget-boolean v7, v0, Lck/u$d;->j:Z

    .line 84
    .line 85
    move v13, v8

    .line 86
    iget-object v8, v0, Lck/u$d;->k:LXj/w$a;

    .line 87
    .line 88
    move v15, v9

    .line 89
    iget-object v9, v0, Lck/u$d;->l:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    move-object/from16 v16, v10

    .line 92
    .line 93
    iget-object v10, v0, Lck/u$d;->m:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    move-object/from16 v17, v11

    .line 96
    .line 97
    iget-object v11, v0, Lck/u$d;->v:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    sget-object v18, LL0/c;->a:LL0/c$a;

    .line 100
    .line 101
    invoke-virtual/range {v18 .. v18}, LL0/c$a;->k()LL0/c$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-wide/from16 v19, v3

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-static {v2, v0, v14, v3}, LL/G;->a(LL/k$n;LL0/c$b;Ls0/r;I)Lk1/Q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v14, v2}, Ls0/m;->b(Ls0/r;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v21

    .line 117
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v14}, Ls0/r;->u()Ls0/E;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v14, v1}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v18, Lm1/g;->P:Lm1/g$a;

    .line 130
    .line 131
    move/from16 p2, v3

    .line 132
    .line 133
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v14}, Ls0/r;->l()Ls0/c;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    if-nez v21, :cond_91

    .line 142
    .line 143
    invoke-static {}, Ls0/m;->d()V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-interface {v14}, Ls0/r;->M()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v14}, Ls0/r;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    if-eqz v21, :cond_9e

    .line 154
    .line 155
    invoke-interface {v14, v3}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    invoke-interface {v14}, Ls0/r;->v()V

    .line 160
    .line 161
    .line 162
    :goto_a1
    invoke-static {v14}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move/from16 v21, v2

    .line 167
    .line 168
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v3, v0, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v4, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v3, v0, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v0}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v18 .. v18}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v1, v0}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LL/K;->a:LL/K;

    .line 208
    .line 209
    const v0, 0x3e5a141a

    .line 210
    .line 211
    .line 212
    invoke-interface {v14, v0}, Ls0/r;->Y(I)V

    .line 213
    .line 214
    .line 215
    if-nez v13, :cond_e1

    .line 216
    .line 217
    if-eqz v15, :cond_e1

    .line 218
    .line 219
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v5, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_e1
    invoke-interface {v14}, Ls0/r;->S()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    check-cast v0, Lck/Q$b;

    .line 232
    .line 233
    invoke-virtual {v0}, Lck/Q$b;->a()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual/range {v16 .. v16}, Lck/K0;->c()LU/j;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/16 v0, 0xc

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    invoke-static {v0}, LI1/h;->k(F)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v16, 0x6

    .line 249
    .line 250
    const/16 v17, 0x800

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    move-object v2, v12

    .line 255
    move-wide/from16 v3, v19

    .line 256
    .line 257
    move v12, v0

    .line 258
    invoke-static/range {v1 .. v17}, Lck/u;->I(Ljava/util/List;Lio/intercom/android/sdk/models/Part;JLT0/a2;ZZLXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLL0/m;Ls0/r;III)V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {p1 .. p1}, Ls0/r;->y()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ls0/t;->k()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_110

    .line 269
    .line 270
    invoke-static {}, Ls0/t;->n()V

    .line 271
    .line 272
    .line 273
    :cond_110
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lck/u$d;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class ck.AbstractC4718u.e (ck.u$e)
.class final Lck/u$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/u;->C(Lio/intercom/android/sdk/models/Part;LXj/p;Ljava/util/List;Lck/K0;ZZJLkotlin/jvm/functions/Function1;LXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLs0/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/models/Part;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Part;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lck/u$e;->a:Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.SegmentedBubbleContent.<anonymous> (BubbleMessageRow.kt:291)"

    .line 25
    .line 26
    const v3, 0x4845dd6

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lck/u$e;->a:Lio/intercom/android/sdk/models/Part;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Part;->getMetadata()Lio/intercom/android/sdk/models/Metadata;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_28

    .line 39
    .line 40
    goto :goto_67

    .line 41
    :cond_28
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Metadata;->getAvatars()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_54

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lio/intercom/android/sdk/models/Avatar;

    .line 73
    .line 74
    new-instance v4, LSj/n;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v4, v3, v5, v1, v6}, LSj/n;-><init>(Lio/intercom/android/sdk/models/Avatar;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_3d

    .line 85
    :cond_54
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Metadata;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Metadata;->getSuffix()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p2}, Lio/intercom/android/sdk/models/Metadata;->getTimestamp()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x4

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v7, p1

    .line 101
    invoke-static/range {v2 .. v9}, Lak/j0;->d(Ljava/util/List;Ljava/lang/String;LL0/m;Ljava/lang/String;Ljava/lang/Long;Ls0/r;II)V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-static {}, Ls0/t;->k()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_70

    .line 109
    .line 110
    invoke-static {}, Ls0/t;->n()V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lck/u$e;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class ck.AbstractC4718u.f (ck.u$f)
.class public abstract synthetic Lck/u$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "f"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/blocks/lib/BlockType;->values()[Lio/intercom/android/sdk/blocks/lib/BlockType;

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
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->SUBHEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

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
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->HEADING:Lio/intercom/android/sdk/blocks/lib/BlockType;

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
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->CODE:Lio/intercom/android/sdk/blocks/lib/BlockType;

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
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

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
    :try_start_2b
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->LINK:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->UNORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->ORDEREDLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    sput-object v0, Lck/u$f;->a:[I

    .line 72
    .line 73
    return-void
.end method

###### Class ck.C4694i (ck.i)
.class public final synthetic Lck/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LXj/a;

    .line 2
    .line 3
    invoke-static {p1}, Lck/u;->e(LXj/a;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ck.C4696j (ck.j)
.class public final synthetic Lck/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/models/Part;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:LL0/m;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/j;->a:Lio/intercom/android/sdk/models/Part;

    .line 5
    .line 6
    iput-object p2, p0, Lck/j;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lck/j;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lck/j;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lck/j;->e:LL0/m;

    .line 13
    .line 14
    iput p6, p0, Lck/j;->f:I

    .line 15
    .line 16
    iput p7, p0, Lck/j;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lck/j;->a:Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    iget-object v1, p0, Lck/j;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lck/j;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lck/j;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lck/j;->e:LL0/m;

    .line 10
    .line 11
    iget v5, p0, Lck/j;->f:I

    .line 12
    .line 13
    iget v6, p0, Lck/j;->g:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Ls0/r;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Lck/u;->l(Lio/intercom/android/sdk/models/Part;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

###### Class ck.C4698k (ck.k)
.class public final synthetic Lck/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lck/k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lck/k;->a:I

    .line 2
    .line 3
    check-cast p1, Ls0/r;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lck/u;->i(ILs0/r;I)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class ck.C4700l (ck.l)
.class public final synthetic Lck/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LXj/w$a;

    .line 2
    .line 3
    invoke-static {p1}, Lck/u;->b(LXj/w$a;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ck.C4702m (ck.m)
.class public final synthetic Lck/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 2
    .line 3
    invoke-static {p1}, Lck/u;->j(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class ck.C4704n (ck.n)
.class public final synthetic Lck/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/models/Part;

.field public final synthetic b:LXj/p;

.field public final synthetic c:Z

.field public final synthetic d:LL0/m;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LXj/z;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:LXj/w$a;

.field public final synthetic l:Lck/c0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Part;LXj/p;ZLL0/m;Ljava/lang/String;LXj/z;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LXj/w$a;Lck/c0;Lkotlin/jvm/functions/Function1;III)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/n;->a:Lio/intercom/android/sdk/models/Part;

    .line 5
    .line 6
    iput-object p2, p0, Lck/n;->b:LXj/p;

    .line 7
    .line 8
    iput-boolean p3, p0, Lck/n;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lck/n;->d:LL0/m;

    .line 11
    .line 12
    iput-object p5, p0, Lck/n;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lck/n;->f:LXj/z;

    .line 15
    .line 16
    iput-object p7, p0, Lck/n;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lck/n;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lck/n;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lck/n;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lck/n;->k:LXj/w$a;

    .line 25
    .line 26
    iput-object p12, p0, Lck/n;->l:Lck/c0;

    .line 27
    .line 28
    iput-object p13, p0, Lck/n;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput p14, p0, Lck/n;->v:I

    .line 31
    .line 32
    iput p15, p0, Lck/n;->w:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lck/n;->x:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lck/n;->a:Lio/intercom/android/sdk/models/Part;

    .line 4
    .line 5
    iget-object v2, v0, Lck/n;->b:LXj/p;

    .line 6
    .line 7
    iget-boolean v3, v0, Lck/n;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Lck/n;->d:LL0/m;

    .line 10
    .line 11
    iget-object v5, v0, Lck/n;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lck/n;->f:LXj/z;

    .line 14
    .line 15
    iget-object v7, v0, Lck/n;->g:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v8, v0, Lck/n;->h:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lck/n;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, v0, Lck/n;->j:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v11, v0, Lck/n;->k:LXj/w$a;

    .line 24
    .line 25
    iget-object v12, v0, Lck/n;->l:Lck/c0;

    .line 26
    .line 27
    iget-object v13, v0, Lck/n;->m:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget v14, v0, Lck/n;->v:I

    .line 30
    .line 31
    iget v15, v0, Lck/n;->w:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lck/n;->x:I

    .line 36
    .line 37
    move-object/from16 v17, p1

    .line 38
    .line 39
    check-cast v17, Ls0/r;

    .line 40
    .line 41
    move-object/from16 v18, p2

    .line 42
    .line 43
    check-cast v18, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v18

    .line 49
    move-object/from16 v19, v16

    .line 50
    .line 51
    move/from16 v16, v1

    .line 52
    .line 53
    move-object/from16 v1, v19

    .line 54
    .line 55
    invoke-static/range {v1 .. v18}, Lck/u;->d(Lio/intercom/android/sdk/models/Part;LXj/p;ZLL0/m;Ljava/lang/String;LXj/z;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LXj/w$a;Lck/c0;Lkotlin/jvm/functions/Function1;IIILs0/r;I)Lkotlin/Unit;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1
.end method

###### Class ck.C4706o (ck.o)
.class public final synthetic Lck/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/models/Part;

.field public final synthetic b:LXj/p;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lck/K0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:LXj/w$a;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Part;LXj/p;Ljava/util/List;Lck/K0;ZZJLkotlin/jvm/functions/Function1;LXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZIII)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/o;->a:Lio/intercom/android/sdk/models/Part;

    .line 5
    .line 6
    iput-object p2, p0, Lck/o;->b:LXj/p;

    .line 7
    .line 8
    iput-object p3, p0, Lck/o;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lck/o;->d:Lck/K0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lck/o;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lck/o;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lck/o;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Lck/o;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p10, p0, Lck/o;->i:LXj/w$a;

    .line 21
    .line 22
    iput-object p11, p0, Lck/o;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p12, p0, Lck/o;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-boolean p13, p0, Lck/o;->l:Z

    .line 27
    .line 28
    iput p14, p0, Lck/o;->m:I

    .line 29
    .line 30
    iput p15, p0, Lck/o;->v:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lck/o;->w:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lck/o;->a:Lio/intercom/android/sdk/models/Part;

    .line 4
    .line 5
    iget-object v2, v0, Lck/o;->b:LXj/p;

    .line 6
    .line 7
    iget-object v3, v0, Lck/o;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lck/o;->d:Lck/K0;

    .line 10
    .line 11
    iget-boolean v5, v0, Lck/o;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lck/o;->f:Z

    .line 14
    .line 15
    iget-wide v7, v0, Lck/o;->g:J

    .line 16
    .line 17
    iget-object v9, v0, Lck/o;->h:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v10, v0, Lck/o;->i:LXj/w$a;

    .line 20
    .line 21
    iget-object v11, v0, Lck/o;->j:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v12, v0, Lck/o;->k:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean v13, v0, Lck/o;->l:Z

    .line 26
    .line 27
    iget v14, v0, Lck/o;->m:I

    .line 28
    .line 29
    iget v15, v0, Lck/o;->v:I

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget v1, v0, Lck/o;->w:I

    .line 34
    .line 35
    move-object/from16 v17, p1

    .line 36
    .line 37
    check-cast v17, Ls0/r;

    .line 38
    .line 39
    move-object/from16 v18, p2

    .line 40
    .line 41
    check-cast v18, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    move-object/from16 v19, v16

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    move-object/from16 v1, v19

    .line 52
    .line 53
    invoke-static/range {v1 .. v18}, Lck/u;->k(Lio/intercom/android/sdk/models/Part;LXj/p;Ljava/util/List;Lck/K0;ZZJLkotlin/jvm/functions/Function1;LXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZIIILs0/r;I)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1
.end method

###### Class ck.C4708p (ck.p)
.class public final synthetic Lck/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LL0/m;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/p;->a:LL0/m;

    .line 5
    .line 6
    iput p2, p0, Lck/p;->b:I

    .line 7
    .line 8
    iput p3, p0, Lck/p;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lck/p;->a:LL0/m;

    .line 2
    .line 3
    iget v1, p0, Lck/p;->b:I

    .line 4
    .line 5
    iget v2, p0, Lck/p;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lck/u;->h(LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class ck.C4710q (ck.q)
.class public final synthetic Lck/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/models/Part;

.field public final synthetic b:LXj/p;

.field public final synthetic c:Lck/K0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:LL0/m;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Part;LXj/p;Lck/K0;ZZZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;ZIII)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/q;->a:Lio/intercom/android/sdk/models/Part;

    .line 5
    .line 6
    iput-object p2, p0, Lck/q;->b:LXj/p;

    .line 7
    .line 8
    iput-object p3, p0, Lck/q;->c:Lck/K0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lck/q;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lck/q;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lck/q;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lck/q;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lck/q;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lck/q;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lck/q;->j:LL0/m;

    .line 23
    .line 24
    iput-boolean p11, p0, Lck/q;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lck/q;->l:I

    .line 27
    .line 28
    iput p13, p0, Lck/q;->m:I

    .line 29
    .line 30
    iput p14, p0, Lck/q;->v:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lck/q;->a:Lio/intercom/android/sdk/models/Part;

    .line 4
    .line 5
    iget-object v2, v0, Lck/q;->b:LXj/p;

    .line 6
    .line 7
    iget-object v3, v0, Lck/q;->c:Lck/K0;

    .line 8
    .line 9
    iget-boolean v4, v0, Lck/q;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lck/q;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lck/q;->f:Z

    .line 14
    .line 15
    iget-object v7, v0, Lck/q;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lck/q;->h:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lck/q;->i:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v10, v0, Lck/q;->j:LL0/m;

    .line 22
    .line 23
    iget-boolean v11, v0, Lck/q;->k:Z

    .line 24
    .line 25
    iget v12, v0, Lck/q;->l:I

    .line 26
    .line 27
    iget v13, v0, Lck/q;->m:I

    .line 28
    .line 29
    iget v14, v0, Lck/q;->v:I

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    check-cast v15, Ls0/r;

    .line 34
    .line 35
    move-object/from16 v16, p2

    .line 36
    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    invoke-static/range {v1 .. v16}, Lck/u;->f(Lio/intercom/android/sdk/models/Part;LXj/p;Lck/K0;ZZZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LL0/m;ZIIILs0/r;I)Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method

###### Class ck.C4712r (ck.r)
.class public final synthetic Lck/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Ljava/lang/String;Ljava/lang/String;ZII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/r;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lck/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lck/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lck/r;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lck/r;->e:I

    .line 13
    .line 14
    iput p6, p0, Lck/r;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lck/r;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lck/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lck/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lck/r;->d:Z

    .line 8
    .line 9
    iget v4, p0, Lck/r;->e:I

    .line 10
    .line 11
    iget v5, p0, Lck/r;->f:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Ls0/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lck/u;->a(LL0/m;Ljava/lang/String;Ljava/lang/String;ZIILs0/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

###### Class ck.C4714s (ck.s)
.class public final synthetic Lck/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:LXj/w$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LXj/w$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/s;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lck/s;->b:LXj/w$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lck/s;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lck/s;->b:LXj/w$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lck/u;->c(Lkotlin/jvm/functions/Function1;LXj/w$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class ck.C4716t (ck.t)
.class public final synthetic Lck/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/intercom/android/sdk/models/Part;

.field public final synthetic c:J

.field public final synthetic d:LT0/a2;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LXj/w$a;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:F

.field public final synthetic l:LL0/m;

.field public final synthetic m:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lio/intercom/android/sdk/models/Part;JLT0/a2;ZZLXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLL0/m;III)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/t;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lck/t;->b:Lio/intercom/android/sdk/models/Part;

    .line 7
    .line 8
    iput-wide p3, p0, Lck/t;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lck/t;->d:LT0/a2;

    .line 11
    .line 12
    iput-boolean p6, p0, Lck/t;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lck/t;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lck/t;->g:LXj/w$a;

    .line 17
    .line 18
    iput-object p9, p0, Lck/t;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p10, p0, Lck/t;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p11, p0, Lck/t;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p12, p0, Lck/t;->k:F

    .line 25
    .line 26
    iput-object p13, p0, Lck/t;->l:LL0/m;

    .line 27
    .line 28
    iput p14, p0, Lck/t;->m:I

    .line 29
    .line 30
    iput p15, p0, Lck/t;->v:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lck/t;->w:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lck/t;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lck/t;->b:Lio/intercom/android/sdk/models/Part;

    .line 6
    .line 7
    iget-wide v3, v0, Lck/t;->c:J

    .line 8
    .line 9
    iget-object v5, v0, Lck/t;->d:LT0/a2;

    .line 10
    .line 11
    iget-boolean v6, v0, Lck/t;->e:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Lck/t;->f:Z

    .line 14
    .line 15
    iget-object v8, v0, Lck/t;->g:LXj/w$a;

    .line 16
    .line 17
    iget-object v9, v0, Lck/t;->h:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v10, v0, Lck/t;->i:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v11, v0, Lck/t;->j:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget v12, v0, Lck/t;->k:F

    .line 24
    .line 25
    iget-object v13, v0, Lck/t;->l:LL0/m;

    .line 26
    .line 27
    iget v14, v0, Lck/t;->m:I

    .line 28
    .line 29
    iget v15, v0, Lck/t;->v:I

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget v1, v0, Lck/t;->w:I

    .line 34
    .line 35
    move-object/from16 v17, p1

    .line 36
    .line 37
    check-cast v17, Ls0/r;

    .line 38
    .line 39
    move-object/from16 v18, p2

    .line 40
    .line 41
    check-cast v18, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    move-object/from16 v19, v16

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    move-object/from16 v1, v19

    .line 52
    .line 53
    invoke-static/range {v1 .. v18}, Lck/u;->g(Ljava/util/List;Lio/intercom/android/sdk/models/Part;JLT0/a2;ZZLXj/w$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLL0/m;IIILs0/r;I)Lkotlin/Unit;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1
.end method
