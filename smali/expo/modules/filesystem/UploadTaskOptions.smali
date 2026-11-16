###### Class expo.modules.filesystem.UploadTaskOptions (expo.modules.filesystem.UploadTaskOptions)
.class public final Lexpo/modules/filesystem/UploadTaskOptions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/UploadTaskOptions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R6\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010 \u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010\u0012\u0012\u0004\u0008#\u0010\u0004\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R*\u0010$\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008$\u0010\u0012\u0012\u0004\u0008\'\u0010\u0004\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016R6\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008(\u0010\u000b\u0012\u0004\u0008+\u0010\u0004\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000f\u00a8\u0006-"
    }
    d2 = {
        "Lexpo/modules/filesystem/UploadTaskOptions;",
        "LKh/e;",
        "Lcj/j;",
        "<init>",
        "()V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "",
        "",
        "headers",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "getHeaders$annotations",
        "httpMethod",
        "Ljava/lang/String;",
        "getHttpMethod",
        "()Ljava/lang/String;",
        "setHttpMethod",
        "(Ljava/lang/String;)V",
        "getHttpMethod$annotations",
        "Lexpo/modules/filesystem/UploadType;",
        "uploadType",
        "Lexpo/modules/filesystem/UploadType;",
        "getUploadType",
        "()Lexpo/modules/filesystem/UploadType;",
        "setUploadType",
        "(Lexpo/modules/filesystem/UploadType;)V",
        "getUploadType$annotations",
        "fieldName",
        "getFieldName",
        "setFieldName",
        "getFieldName$annotations",
        "mimeType",
        "getMimeType",
        "setMimeType",
        "getMimeType$annotations",
        "parameters",
        "getParameters",
        "setParameters",
        "getParameters$annotations",
        "a",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public fieldName:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public httpMethod:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadType:Lexpo/modules/filesystem/UploadType;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "POST"

    .line 5
    .line 6
    iput-object v0, p0, Lexpo/modules/filesystem/UploadTaskOptions;->httpMethod:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lexpo/modules/filesystem/UploadType;->BINARY_CONTENT:Lexpo/modules/filesystem/UploadType;

    .line 9
    .line 10
    iput-object v0, p0, Lexpo/modules/filesystem/UploadTaskOptions;->uploadType:Lexpo/modules/filesystem/UploadType;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic getFieldName$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHeaders$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHttpMethod$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMimeType$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getParameters$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUploadType$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getFieldName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/UploadTaskOptions;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/UploadTaskOptions;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHttpMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/UploadTaskOptions;->httpMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/filesystem/UploadTaskOptions$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/UploadTaskOptions;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/UploadTaskOptions;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadType()Lexpo/modules/filesystem/UploadType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/UploadTaskOptions;->uploadType:Lexpo/modules/filesystem/UploadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFieldName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/UploadTaskOptions;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/UploadTaskOptions;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setHttpMethod(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/filesystem/UploadTaskOptions;->httpMethod:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/UploadTaskOptions;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParameters(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/UploadTaskOptions;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadType(Lexpo/modules/filesystem/UploadType;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/filesystem/UploadTaskOptions;->uploadType:Lexpo/modules/filesystem/UploadType;

    .line 7
    .line 8
    return-void
.end method

###### Class expo.modules.filesystem.UploadTaskOptions.a (expo.modules.filesystem.UploadTaskOptions$a)
.class public final Lexpo/modules/filesystem/UploadTaskOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/UploadTaskOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/filesystem/UploadTaskOptions$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v6, Lexpo/modules/filesystem/UploadTaskOptions$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/filesystem/UploadTaskOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/filesystem/UploadTaskOptions$a;->a:Lexpo/modules/filesystem/UploadTaskOptions$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, LKh/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v13, Lcj/s;->l:Lcj/n$a;

    .line 45
    .line 46
    const/4 v14, 0x2

    .line 47
    new-array v1, v14, [Lcj/n;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    aput-object v13, v1, v15

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v13, v1, v4

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v5, Ljava/util/Map;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v5, v4, v1, v7}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v8, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    move/from16 v16, v4

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    const-string v1, "headers"

    .line 72
    .line 73
    move-object/from16 v17, v5

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    move-object/from16 v19, v17

    .line 80
    .line 81
    move-object/from16 v14, v18

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    new-instance v0, Lcj/k;

    .line 89
    .line 90
    new-instance v1, Lcj/f;

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v1}, [Lcj/f;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v1, "httpMethod"

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    move-object v4, v13

    .line 107
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    new-instance v0, Lcj/k;

    .line 113
    .line 114
    new-instance v1, Lcj/f;

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v1}, [Lcj/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-class v1, Lexpo/modules/filesystem/UploadType;

    .line 128
    .line 129
    invoke-static {v1, v15, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v1, "uploadType"

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v20, v0

    .line 140
    .line 141
    new-instance v0, Lcj/k;

    .line 142
    .line 143
    new-instance v1, Lcj/f;

    .line 144
    .line 145
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v1}, [Lcj/f;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 157
    .line 158
    const-string v1, "fieldName"

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v21, v0

    .line 165
    .line 166
    new-instance v0, Lcj/k;

    .line 167
    .line 168
    new-instance v1, Lcj/f;

    .line 169
    .line 170
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v1}, [Lcj/f;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v1, "mimeType"

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v22, v0

    .line 188
    .line 189
    new-instance v0, Lcj/k;

    .line 190
    .line 191
    new-instance v1, Lcj/f;

    .line 192
    .line 193
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v1}, [Lcj/f;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v1, 0x2

    .line 205
    new-array v1, v1, [Lcj/n;

    .line 206
    .line 207
    aput-object v13, v1, v15

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    aput-object v13, v1, v4

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v5, v19

    .line 217
    .line 218
    invoke-static {v5, v4, v1, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v1, "parameters"

    .line 223
    .line 224
    const/4 v5, 0x5

    .line 225
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 226
    .line 227
    .line 228
    move-object v5, v0

    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    move-object/from16 v1, v18

    .line 232
    .line 233
    move-object/from16 v2, v20

    .line 234
    .line 235
    move-object/from16 v3, v21

    .line 236
    .line 237
    move-object/from16 v4, v22

    .line 238
    .line 239
    filled-new-array/range {v0 .. v5}, [Lcj/k;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const-class v1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 247
    .line 248
    move-object v0, v10

    .line 249
    move-object v2, v11

    .line 250
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lexpo/modules/filesystem/UploadTaskOptions$a;->b:Lcj/i;

    .line 254
    .line 255
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


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions"

    .line 2
    .line 3
    if-eqz p2, :cond_4f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_45

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3b

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_31

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_27

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_1d

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getParameters()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getMimeType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getFieldName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getUploadType()Lexpo/modules/filesystem/UploadType;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getHttpMethod()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getHeaders()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions"

    .line 2
    .line 3
    if-eqz p2, :cond_5e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_4e

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3e

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_33

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_28

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_1e

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 24
    .line 25
    check-cast p3, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/UploadTaskOptions;->setParameters(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 45
    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/UploadTaskOptions;->setMimeType(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/UploadTaskOptions;->setFieldName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 67
    .line 68
    const-string p2, "null cannot be cast to non-null type expo.modules.filesystem.UploadType"

    .line 69
    .line 70
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p3, Lexpo/modules/filesystem/UploadType;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/UploadTaskOptions;->setUploadType(Lexpo/modules/filesystem/UploadType;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 83
    .line 84
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 85
    .line 86
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/UploadTaskOptions;->setHttpMethod(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lexpo/modules/filesystem/UploadTaskOptions;

    .line 99
    .line 100
    check-cast p3, Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/UploadTaskOptions;->setHeaders(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
