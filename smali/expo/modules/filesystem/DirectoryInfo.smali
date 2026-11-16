###### Class expo.modules.filesystem.DirectoryInfo (expo.modules.filesystem.DirectoryInfo)
.class public final Lexpo/modules/filesystem/DirectoryInfo;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/DirectoryInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001FB[\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJh\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R(\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010(\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010+R*\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010.\u0012\u0004\u00082\u0010-\u001a\u0004\u0008/\u0010\u0016\"\u0004\u00080\u00101R0\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u00103\u0012\u0004\u00087\u0010-\u001a\u0004\u00084\u0010\u0018\"\u0004\u00085\u00106R*\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010.\u0012\u0004\u0008:\u0010-\u001a\u0004\u00088\u0010\u0016\"\u0004\u00089\u00101R*\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010;\u0012\u0004\u0008?\u0010-\u001a\u0004\u0008<\u0010\u001b\"\u0004\u0008=\u0010>R*\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000c\u0010;\u0012\u0004\u0008B\u0010-\u001a\u0004\u0008@\u0010\u001b\"\u0004\u0008A\u0010>R*\u0010\r\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010;\u0012\u0004\u0008E\u0010-\u001a\u0004\u0008C\u0010\u001b\"\u0004\u0008D\u0010>\u00a8\u0006G"
    }
    d2 = {
        "Lexpo/modules/filesystem/DirectoryInfo;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "exists",
        "",
        "uri",
        "",
        "files",
        "md5",
        "",
        "size",
        "modificationTime",
        "creationTime",
        "<init>",
        "(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "component7",
        "copy",
        "(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lexpo/modules/filesystem/DirectoryInfo;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getExists",
        "setExists",
        "(Z)V",
        "getExists$annotations",
        "()V",
        "Ljava/lang/String;",
        "getUri",
        "setUri",
        "(Ljava/lang/String;)V",
        "getUri$annotations",
        "Ljava/util/List;",
        "getFiles",
        "setFiles",
        "(Ljava/util/List;)V",
        "getFiles$annotations",
        "getMd5",
        "setMd5",
        "getMd5$annotations",
        "Ljava/lang/Long;",
        "getSize",
        "setSize",
        "(Ljava/lang/Long;)V",
        "getSize$annotations",
        "getModificationTime",
        "setModificationTime",
        "getModificationTime$annotations",
        "getCreationTime",
        "setCreationTime",
        "getCreationTime$annotations",
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
.field public creationTime:Ljava/lang/Long;

.field public exists:Z

.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public md5:Ljava/lang/String;

.field public modificationTime:Ljava/lang/Long;

.field public size:Ljava/lang/Long;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lexpo/modules/filesystem/DirectoryInfo;->exists:Z

    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/DirectoryInfo;->uri:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lexpo/modules/filesystem/DirectoryInfo;->files:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lexpo/modules/filesystem/DirectoryInfo;->md5:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lexpo/modules/filesystem/DirectoryInfo;->size:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lexpo/modules/filesystem/DirectoryInfo;->modificationTime:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lexpo/modules/filesystem/DirectoryInfo;->creationTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_b

    move-object p4, v0

    :cond_b
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_10

    move-object p5, v0

    :cond_10
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_15

    move-object p6, v0

    :cond_15
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_22

    move-object p8, v0

    :goto_1a
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_24

    :cond_22
    move-object p8, p7

    goto :goto_1a

    .line 9
    :goto_24
    invoke-direct/range {p1 .. p8}, Lexpo/modules/filesystem/DirectoryInfo;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/filesystem/DirectoryInfo;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lexpo/modules/filesystem/DirectoryInfo;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lexpo/modules/filesystem/DirectoryInfo;->exists:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/filesystem/DirectoryInfo;->uri:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/filesystem/DirectoryInfo;->files:Ljava/util/List;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/filesystem/DirectoryInfo;->md5:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/filesystem/DirectoryInfo;->size:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/filesystem/DirectoryInfo;->modificationTime:Ljava/lang/Long;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lexpo/modules/filesystem/DirectoryInfo;->creationTime:Ljava/lang/Long;

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
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lexpo/modules/filesystem/DirectoryInfo;->copy(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lexpo/modules/filesystem/DirectoryInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic getCreationTime$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getExists$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFiles$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMd5$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getModificationTime$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSize$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUri$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/DirectoryInfo;->exists:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/DirectoryInfo;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/DirectoryInfo;->files:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/DirectoryInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/DirectoryInfo;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/DirectoryInfo;->modificationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/DirectoryInfo;->creationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lexpo/modules/filesystem/DirectoryInfo;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lexpo/modules/filesystem/DirectoryInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/filesystem/DirectoryInfo;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lexpo/modules/filesystem/DirectoryInfo;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    instance-of v1, p1, Lexpo/modules/filesystem/DirectoryInfo;

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
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 12
    .line 13
    iget-boolean v1, p0, Lexpo/modules/filesystem/DirectoryInfo;->exists:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lexpo/modules/filesystem/DirectoryInfo;->exists:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lexpo/modules/filesystem/DirectoryInfo;->uri:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lexpo/modules/filesystem/DirectoryInfo;->uri:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lexpo/modules/filesystem/DirectoryInfo;->files:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lexpo/modules/filesystem/DirectoryInfo;->files:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lexpo/modules/filesystem/DirectoryInfo;->md5:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lexpo/modules/filesystem/DirectoryInfo;->md5:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lexpo/modules/filesystem/DirectoryInfo;->size:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v3, p1, Lexpo/modules/filesystem/DirectoryInfo;->size:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lexpo/modules/filesystem/DirectoryInfo;->modificationTime:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v3, p1, Lexpo/modules/filesystem/DirectoryInfo;->modificationTime:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lexpo/modules/filesystem/DirectoryInfo;->creationTime:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object p1, p1, Lexpo/modules/filesystem/DirectoryInfo;->creationTime:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public final getCreationTime()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/DirectoryInfo;->creationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExists()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/DirectoryInfo;->exists:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFiles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/DirectoryInfo;->files:Ljava/util/List;

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
    sget-object v0, Lexpo/modules/filesystem/DirectoryInfo$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMd5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/DirectoryInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModificationTime()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/DirectoryInfo;->modificationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/DirectoryInfo;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/DirectoryInfo;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/DirectoryInfo;->exists:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/filesystem/DirectoryInfo;->uri:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lexpo/modules/filesystem/DirectoryInfo;->files:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/filesystem/DirectoryInfo;->md5:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lexpo/modules/filesystem/DirectoryInfo;->size:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez v1, :cond_36

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lexpo/modules/filesystem/DirectoryInfo;->modificationTime:Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v1, :cond_43

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lexpo/modules/filesystem/DirectoryInfo;->creationTime:Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_53
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final setCreationTime(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/DirectoryInfo;->creationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setExists(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/filesystem/DirectoryInfo;->exists:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFiles(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/DirectoryInfo;->files:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMd5(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/DirectoryInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModificationTime(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/DirectoryInfo;->modificationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/DirectoryInfo;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/DirectoryInfo;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/DirectoryInfo;->exists:Z

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/filesystem/DirectoryInfo;->uri:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/filesystem/DirectoryInfo;->files:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/filesystem/DirectoryInfo;->md5:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/filesystem/DirectoryInfo;->size:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/filesystem/DirectoryInfo;->modificationTime:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/filesystem/DirectoryInfo;->creationTime:Ljava/lang/Long;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "DirectoryInfo(exists="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", uri="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", files="

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
    const-string v0, ", md5="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", size="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", modificationTime="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", creationTime="

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

###### Class expo.modules.filesystem.DirectoryInfo.a (expo.modules.filesystem.DirectoryInfo$a)
.class public final Lexpo/modules/filesystem/DirectoryInfo$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/DirectoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/filesystem/DirectoryInfo$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v6, Lexpo/modules/filesystem/DirectoryInfo$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/filesystem/DirectoryInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/filesystem/DirectoryInfo$a;->a:Lexpo/modules/filesystem/DirectoryInfo$a;

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
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "exists"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lcj/k;

    .line 57
    .line 58
    new-instance v1, Lcj/f;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lcj/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 72
    .line 73
    const-string v1, "uri"

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 77
    .line 78
    .line 79
    move-object v15, v4

    .line 80
    move-object v14, v13

    .line 81
    move-object v13, v0

    .line 82
    new-instance v0, Lcj/k;

    .line 83
    .line 84
    new-instance v1, Lcj/f;

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v1}, [Lcj/f;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v1, 0x1

    .line 98
    new-array v4, v1, [Lcj/n;

    .line 99
    .line 100
    sget-object v5, Lcj/s;->l:Lcj/n$a;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    aput-object v5, v4, v7

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x0

    .line 110
    const-class v7, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v7, v1, v4, v5}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v1, "files"

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v14

    .line 124
    .line 125
    move-object v14, v0

    .line 126
    new-instance v0, Lcj/k;

    .line 127
    .line 128
    new-instance v1, Lcj/f;

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v1}, [Lcj/f;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v1, "md5"

    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    move-object v4, v15

    .line 145
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 146
    .line 147
    .line 148
    move-object v15, v0

    .line 149
    new-instance v0, Lcj/k;

    .line 150
    .line 151
    new-instance v1, Lcj/f;

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v1}, [Lcj/f;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Lcj/s;->e:Lcj/n$a;

    .line 165
    .line 166
    const-string v1, "size"

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v17, v16

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    new-instance v0, Lcj/k;

    .line 177
    .line 178
    new-instance v1, Lcj/f;

    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v1}, [Lcj/f;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v1, "modificationTime"

    .line 192
    .line 193
    const/4 v5, 0x5

    .line 194
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v18, v17

    .line 198
    .line 199
    move-object/from16 v17, v0

    .line 200
    .line 201
    new-instance v0, Lcj/k;

    .line 202
    .line 203
    new-instance v1, Lcj/f;

    .line 204
    .line 205
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v1}, [Lcj/f;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v1, "creationTime"

    .line 217
    .line 218
    const/4 v5, 0x6

    .line 219
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v12, v18

    .line 223
    .line 224
    move-object/from16 v18, v0

    .line 225
    .line 226
    filled-new-array/range {v12 .. v18}, [Lcj/k;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v12, Lcj/h;

    .line 231
    .line 232
    const-string v0, "component1"

    .line 233
    .line 234
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 235
    .line 236
    .line 237
    new-instance v13, Lcj/h;

    .line 238
    .line 239
    const-string v0, "component2"

    .line 240
    .line 241
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 242
    .line 243
    .line 244
    new-instance v14, Lcj/h;

    .line 245
    .line 246
    const-string v0, "component3"

    .line 247
    .line 248
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 249
    .line 250
    .line 251
    new-instance v15, Lcj/h;

    .line 252
    .line 253
    const-string v0, "component4"

    .line 254
    .line 255
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lcj/h;

    .line 259
    .line 260
    const-string v1, "component5"

    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcj/h;

    .line 266
    .line 267
    const-string v4, "component6"

    .line 268
    .line 269
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Lcj/h;

    .line 273
    .line 274
    const-string v5, "component7"

    .line 275
    .line 276
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lcj/h;

    .line 280
    .line 281
    const-string v6, "copy"

    .line 282
    .line 283
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Lcj/h;

    .line 287
    .line 288
    const-string v7, "toString"

    .line 289
    .line 290
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Lcj/h;

    .line 294
    .line 295
    const-string v8, "hashCode"

    .line 296
    .line 297
    invoke-direct {v7, v8, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Lcj/h;

    .line 301
    .line 302
    const-string v9, "equals"

    .line 303
    .line 304
    invoke-direct {v8, v9, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v16, v0

    .line 308
    .line 309
    move-object/from16 v17, v1

    .line 310
    .line 311
    move-object/from16 v18, v4

    .line 312
    .line 313
    move-object/from16 v19, v5

    .line 314
    .line 315
    move-object/from16 v20, v6

    .line 316
    .line 317
    move-object/from16 v21, v7

    .line 318
    .line 319
    move-object/from16 v22, v8

    .line 320
    .line 321
    filled-new-array/range {v12 .. v22}, [Lcj/h;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/4 v5, 0x0

    .line 326
    const-class v1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 327
    .line 328
    move-object v0, v10

    .line 329
    move-object v2, v11

    .line 330
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lexpo/modules/filesystem/DirectoryInfo$a;->b:Lcj/i;

    .line 334
    .line 335
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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_5a

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
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/filesystem/DirectoryInfo;->getCreationTime()Ljava/lang/Long;

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
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/filesystem/DirectoryInfo;->getModificationTime()Ljava/lang/Long;

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
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/filesystem/DirectoryInfo;->getSize()Ljava/lang/Long;

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
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/filesystem/DirectoryInfo;->getMd5()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/filesystem/DirectoryInfo;->getFiles()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/filesystem/DirectoryInfo;->getUri()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/filesystem/DirectoryInfo;->getExists()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.DirectoryInfo"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_66

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
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/DirectoryInfo;->setCreationTime(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/DirectoryInfo;->setModificationTime(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/DirectoryInfo;->setSize(Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/DirectoryInfo;->setMd5(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 64
    .line 65
    check-cast p3, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/DirectoryInfo;->setFiles(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 75
    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/DirectoryInfo;->setUri(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lexpo/modules/filesystem/DirectoryInfo;

    .line 86
    .line 87
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 88
    .line 89
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/DirectoryInfo;->setExists(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_30
        :pswitch_25
        :pswitch_1a
        :pswitch_f
    .end packed-switch
.end method
