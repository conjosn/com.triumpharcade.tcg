###### Class expo.modules.filesystem.legacy.FileSystemUploadOptions (expo.modules.filesystem.legacy.FileSystemUploadOptions)
.class public final Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001?Bc\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001e\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0015Jv\u0010 \u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R.\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u0015R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010/\u0012\u0004\u00081\u0010.\u001a\u0004\u00080\u0010\u0017R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00102\u0012\u0004\u00084\u0010.\u001a\u0004\u00083\u0010\u0019R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00105\u0012\u0004\u00087\u0010.\u001a\u0004\u00086\u0010\u001bR\"\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00108\u0012\u0004\u0008:\u0010.\u001a\u0004\u00089\u0010\u001dR\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u00108\u0012\u0004\u0008<\u0010.\u001a\u0004\u0008;\u0010\u001dR.\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010+\u0012\u0004\u0008>\u0010.\u001a\u0004\u0008=\u0010\u0015\u00a8\u0006@"
    }
    d2 = {
        "Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "",
        "headers",
        "Lexpo/modules/filesystem/legacy/HttpMethod;",
        "httpMethod",
        "Lexpo/modules/filesystem/legacy/SessionType;",
        "sessionType",
        "Lexpo/modules/filesystem/legacy/FileSystemUploadType;",
        "uploadType",
        "fieldName",
        "mimeType",
        "parameters",
        "<init>",
        "(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Ljava/util/Map;",
        "component2",
        "()Lexpo/modules/filesystem/legacy/HttpMethod;",
        "component3",
        "()Lexpo/modules/filesystem/legacy/SessionType;",
        "component4",
        "()Lexpo/modules/filesystem/legacy/FileSystemUploadType;",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "copy",
        "(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getHeaders",
        "getHeaders$annotations",
        "()V",
        "Lexpo/modules/filesystem/legacy/HttpMethod;",
        "getHttpMethod",
        "getHttpMethod$annotations",
        "Lexpo/modules/filesystem/legacy/SessionType;",
        "getSessionType",
        "getSessionType$annotations",
        "Lexpo/modules/filesystem/legacy/FileSystemUploadType;",
        "getUploadType",
        "getUploadType$annotations",
        "Ljava/lang/String;",
        "getFieldName",
        "getFieldName$annotations",
        "getMimeType",
        "getMimeType$annotations",
        "getParameters",
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

.field public httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

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

.field public sessionType:Lexpo/modules/filesystem/legacy/SessionType;

.field public uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/filesystem/legacy/HttpMethod;",
            "Lexpo/modules/filesystem/legacy/SessionType;",
            "Lexpo/modules/filesystem/legacy/FileSystemUploadType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

    .line 4
    iput-object p3, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 5
    iput-object p4, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    .line 6
    iput-object p5, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_6

    .line 9
    sget-object p2, Lexpo/modules/filesystem/legacy/HttpMethod;->POST:Lexpo/modules/filesystem/legacy/HttpMethod;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_d

    .line 10
    sget-object p3, Lexpo/modules/filesystem/legacy/SessionType;->BACKGROUND:Lexpo/modules/filesystem/legacy/SessionType;

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 11
    invoke-direct/range {v0 .. v7}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;-><init>(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    .line 42
    .line 43
    :cond_2a
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->copy(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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

.method public static synthetic getSessionType$annotations()V
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
.method public final component1()Ljava/util/Map;
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
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lexpo/modules/filesystem/legacy/HttpMethod;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lexpo/modules/filesystem/legacy/SessionType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lexpo/modules/filesystem/legacy/FileSystemUploadType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/Map;
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
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/filesystem/legacy/HttpMethod;",
            "Lexpo/modules/filesystem/legacy/SessionType;",
            "Lexpo/modules/filesystem/legacy/FileSystemUploadType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;"
        }
    .end annotation

    .line 1
    const-string v0, "httpMethod"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uploadType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;-><init>(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 32
    .line 33
    iget-object v3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    .line 39
    .line 40
    iget-object v3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    .line 68
    .line 69
    iget-object p1, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    return v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

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
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHttpMethod()Lexpo/modules/filesystem/legacy/HttpMethod;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

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
    sget-object v0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

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
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionType()Lexpo/modules/filesystem/legacy/SessionType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadType()Lexpo/modules/filesystem/legacy/FileSystemUploadType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2e

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_32
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_3b

    .line 57
    .line 58
    move v2, v1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3f
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    .line 68
    .line 69
    if-nez v2, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_4b
    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "FileSystemUploadOptions(headers="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", httpMethod="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", sessionType="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", uploadType="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", fieldName="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", mimeType="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", parameters="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

###### Class expo.modules.filesystem.legacy.FileSystemUploadOptions.a (expo.modules.filesystem.legacy.FileSystemUploadOptions$a)
.class public final Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v6, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$a;->a:Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$a;

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
    const/4 v7, 0x0

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
    const-class v1, Lexpo/modules/filesystem/legacy/HttpMethod;

    .line 104
    .line 105
    invoke-static {v1, v15, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v1, "httpMethod"

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v18, v13

    .line 116
    .line 117
    move-object v13, v0

    .line 118
    new-instance v0, Lcj/k;

    .line 119
    .line 120
    new-instance v1, Lcj/f;

    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v1}, [Lcj/f;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-class v1, Lexpo/modules/filesystem/legacy/SessionType;

    .line 134
    .line 135
    invoke-static {v1, v15, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v1, "sessionType"

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v21, v0

    .line 146
    .line 147
    new-instance v0, Lcj/k;

    .line 148
    .line 149
    new-instance v1, Lcj/f;

    .line 150
    .line 151
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v1}, [Lcj/f;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-class v1, Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    .line 163
    .line 164
    invoke-static {v1, v15, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v1, "uploadType"

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 172
    .line 173
    .line 174
    move/from16 v22, v15

    .line 175
    .line 176
    move-object v15, v0

    .line 177
    new-instance v0, Lcj/k;

    .line 178
    .line 179
    new-instance v1, Lcj/f;

    .line 180
    .line 181
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v1}, [Lcj/f;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 193
    .line 194
    const-string v1, "fieldName"

    .line 195
    .line 196
    const/4 v5, 0x4

    .line 197
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 198
    .line 199
    .line 200
    const/16 v23, 0x2

    .line 201
    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    new-instance v0, Lcj/k;

    .line 205
    .line 206
    new-instance v1, Lcj/f;

    .line 207
    .line 208
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {v1}, [Lcj/f;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string v1, "mimeType"

    .line 220
    .line 221
    const/4 v5, 0x5

    .line 222
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v24, v17

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    new-instance v0, Lcj/k;

    .line 230
    .line 231
    new-instance v1, Lcj/f;

    .line 232
    .line 233
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v1}, [Lcj/f;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move/from16 v1, v23

    .line 245
    .line 246
    new-array v1, v1, [Lcj/n;

    .line 247
    .line 248
    aput-object v18, v1, v22

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    aput-object v18, v1, v4

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object/from16 v5, v19

    .line 258
    .line 259
    invoke-static {v5, v4, v1, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v1, "parameters"

    .line 264
    .line 265
    const/4 v5, 0x6

    .line 266
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    move-object/from16 v14, v21

    .line 272
    .line 273
    move-object/from16 v12, v24

    .line 274
    .line 275
    filled-new-array/range {v12 .. v18}, [Lcj/k;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v12, Lcj/h;

    .line 280
    .line 281
    const-string v0, "component1"

    .line 282
    .line 283
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 284
    .line 285
    .line 286
    new-instance v13, Lcj/h;

    .line 287
    .line 288
    const-string v0, "component2"

    .line 289
    .line 290
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 291
    .line 292
    .line 293
    new-instance v14, Lcj/h;

    .line 294
    .line 295
    const-string v0, "component3"

    .line 296
    .line 297
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 298
    .line 299
    .line 300
    new-instance v15, Lcj/h;

    .line 301
    .line 302
    const-string v0, "component4"

    .line 303
    .line 304
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcj/h;

    .line 308
    .line 309
    const-string v1, "component5"

    .line 310
    .line 311
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcj/h;

    .line 315
    .line 316
    const-string v4, "component6"

    .line 317
    .line 318
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lcj/h;

    .line 322
    .line 323
    const-string v5, "component7"

    .line 324
    .line 325
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lcj/h;

    .line 329
    .line 330
    const-string v6, "copy"

    .line 331
    .line 332
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lcj/h;

    .line 336
    .line 337
    const-string v7, "toString"

    .line 338
    .line 339
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 340
    .line 341
    .line 342
    new-instance v7, Lcj/h;

    .line 343
    .line 344
    const-string v8, "hashCode"

    .line 345
    .line 346
    invoke-direct {v7, v8, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 347
    .line 348
    .line 349
    new-instance v8, Lcj/h;

    .line 350
    .line 351
    const-string v9, "equals"

    .line 352
    .line 353
    invoke-direct {v8, v9, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v16, v0

    .line 357
    .line 358
    move-object/from16 v17, v1

    .line 359
    .line 360
    move-object/from16 v18, v4

    .line 361
    .line 362
    move-object/from16 v19, v5

    .line 363
    .line 364
    move-object/from16 v20, v6

    .line 365
    .line 366
    move-object/from16 v21, v7

    .line 367
    .line 368
    move-object/from16 v22, v8

    .line 369
    .line 370
    filled-new-array/range {v12 .. v22}, [Lcj/h;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/4 v5, 0x0

    .line 375
    const-class v1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 376
    .line 377
    move-object v0, v10

    .line 378
    move-object v2, v11

    .line 379
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$a;->b:Lcj/i;

    .line 383
    .line 384
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
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->getParameters()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->getMimeType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->getFieldName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->getUploadType()Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->getSessionType()Lexpo/modules/filesystem/legacy/SessionType;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->getHttpMethod()Lexpo/modules/filesystem/legacy/HttpMethod;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->getHeaders()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 20
    .line 21
    check-cast p3, Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->parameters:Ljava/util/Map;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 30
    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->mimeType:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->fieldName:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 50
    .line 51
    const-string p2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadType"

    .line 52
    .line 53
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p3, Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    .line 57
    .line 58
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->uploadType:Lexpo/modules/filesystem/legacy/FileSystemUploadType;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 65
    .line 66
    const-string p2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.SessionType"

    .line 67
    .line 68
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p3, Lexpo/modules/filesystem/legacy/SessionType;

    .line 72
    .line 73
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 80
    .line 81
    const-string p2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.HttpMethod"

    .line 82
    .line 83
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p3, Lexpo/modules/filesystem/legacy/HttpMethod;

    .line 87
    .line 88
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->httpMethod:Lexpo/modules/filesystem/legacy/HttpMethod;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;

    .line 95
    .line 96
    check-cast p3, Ljava/util/Map;

    .line 97
    .line 98
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;->headers:Ljava/util/Map;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_4b
        :pswitch_3c
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
