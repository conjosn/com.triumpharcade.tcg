###### Class expo.modules.filesystem.FileInfo (expo.modules.filesystem.FileInfo)
.class public final Lexpo/modules/filesystem/FileInfo;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/FileInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001=BI\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017JV\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R(\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0004\u0010$\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\'R*\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u0010*\u0012\u0004\u0008.\u0010)\u001a\u0004\u0008+\u0010\u0014\"\u0004\u0008,\u0010-R*\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010*\u0012\u0004\u00081\u0010)\u001a\u0004\u0008/\u0010\u0014\"\u0004\u00080\u0010-R*\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u00102\u0012\u0004\u00086\u0010)\u001a\u0004\u00083\u0010\u0017\"\u0004\u00084\u00105R*\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u00102\u0012\u0004\u00089\u0010)\u001a\u0004\u00087\u0010\u0017\"\u0004\u00088\u00105R*\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u00102\u0012\u0004\u0008<\u0010)\u001a\u0004\u0008:\u0010\u0017\"\u0004\u0008;\u00105\u00a8\u0006>"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileInfo;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "exists",
        "",
        "uri",
        "md5",
        "",
        "size",
        "modificationTime",
        "creationTime",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Ljava/lang/Long;",
        "component5",
        "component6",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lexpo/modules/filesystem/FileInfo;",
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

.field public md5:Ljava/lang/String;

.field public modificationTime:Ljava/lang/Long;

.field public size:Ljava/lang/Long;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lexpo/modules/filesystem/FileInfo;->exists:Z

    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/FileInfo;->uri:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lexpo/modules/filesystem/FileInfo;->md5:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lexpo/modules/filesystem/FileInfo;->size:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lexpo/modules/filesystem/FileInfo;->modificationTime:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lexpo/modules/filesystem/FileInfo;->creationTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_b

    move-object p4, v0

    :cond_b
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_10

    move-object p5, v0

    :cond_10
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1c

    move-object p7, v0

    :goto_15
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1e

    :cond_1c
    move-object p7, p6

    goto :goto_15

    .line 8
    :goto_1e
    invoke-direct/range {p1 .. p7}, Lexpo/modules/filesystem/FileInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/filesystem/FileInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lexpo/modules/filesystem/FileInfo;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lexpo/modules/filesystem/FileInfo;->exists:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/filesystem/FileInfo;->uri:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/filesystem/FileInfo;->md5:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/filesystem/FileInfo;->size:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/filesystem/FileInfo;->modificationTime:Ljava/lang/Long;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/filesystem/FileInfo;->creationTime:Ljava/lang/Long;

    .line 36
    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lexpo/modules/filesystem/FileInfo;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lexpo/modules/filesystem/FileInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
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
    iget-boolean v0, p0, Lexpo/modules/filesystem/FileInfo;->exists:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileInfo;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileInfo;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileInfo;->modificationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileInfo;->creationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lexpo/modules/filesystem/FileInfo;
    .registers 14

    .line 1
    new-instance v0, Lexpo/modules/filesystem/FileInfo;

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
    invoke-direct/range {v0 .. v6}, Lexpo/modules/filesystem/FileInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lexpo/modules/filesystem/FileInfo;

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 12
    .line 13
    iget-boolean v1, p0, Lexpo/modules/filesystem/FileInfo;->exists:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lexpo/modules/filesystem/FileInfo;->exists:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lexpo/modules/filesystem/FileInfo;->uri:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lexpo/modules/filesystem/FileInfo;->uri:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/filesystem/FileInfo;->md5:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lexpo/modules/filesystem/FileInfo;->md5:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/filesystem/FileInfo;->size:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v3, p1, Lexpo/modules/filesystem/FileInfo;->size:Ljava/lang/Long;

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
    iget-object v1, p0, Lexpo/modules/filesystem/FileInfo;->modificationTime:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v3, p1, Lexpo/modules/filesystem/FileInfo;->modificationTime:Ljava/lang/Long;

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
    iget-object v1, p0, Lexpo/modules/filesystem/FileInfo;->creationTime:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object p1, p1, Lexpo/modules/filesystem/FileInfo;->creationTime:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    return v0
.end method

.method public final getCreationTime()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileInfo;->creationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExists()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/FileInfo;->exists:Z

    .line 2
    .line 3
    return v0
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
    sget-object v0, Lexpo/modules/filesystem/FileInfo$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMd5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModificationTime()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileInfo;->modificationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileInfo;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileInfo;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/FileInfo;->exists:Z

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
    iget-object v1, p0, Lexpo/modules/filesystem/FileInfo;->uri:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/filesystem/FileInfo;->md5:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lexpo/modules/filesystem/FileInfo;->size:Ljava/lang/Long;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lexpo/modules/filesystem/FileInfo;->modificationTime:Ljava/lang/Long;

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
    iget-object v1, p0, Lexpo/modules/filesystem/FileInfo;->creationTime:Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_46
    add-int/2addr v0, v2

    .line 72
    return v0
.end method

.method public final setCreationTime(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileInfo;->creationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setExists(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/filesystem/FileInfo;->exists:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMd5(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModificationTime(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileInfo;->modificationTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileInfo;->size:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileInfo;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/FileInfo;->exists:Z

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/filesystem/FileInfo;->uri:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/filesystem/FileInfo;->md5:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/filesystem/FileInfo;->size:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/filesystem/FileInfo;->modificationTime:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/filesystem/FileInfo;->creationTime:Ljava/lang/Long;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "FileInfo(exists="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", uri="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", md5="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", size="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", modificationTime="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", creationTime="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

###### Class expo.modules.filesystem.FileInfo.a (expo.modules.filesystem.FileInfo$a)
.class public final Lexpo/modules/filesystem/FileInfo$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/filesystem/FileInfo$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v6, Lexpo/modules/filesystem/FileInfo$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/filesystem/FileInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/filesystem/FileInfo$a;->a:Lexpo/modules/filesystem/FileInfo$a;

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
    move-object v14, v0

    .line 80
    new-instance v0, Lcj/k;

    .line 81
    .line 82
    new-instance v1, Lcj/f;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1}, [Lcj/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v1, "md5"

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 99
    .line 100
    .line 101
    move-object v15, v0

    .line 102
    new-instance v0, Lcj/k;

    .line 103
    .line 104
    new-instance v1, Lcj/f;

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v1}, [Lcj/f;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lcj/s;->e:Lcj/n$a;

    .line 118
    .line 119
    const-string v1, "size"

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    new-instance v0, Lcj/k;

    .line 128
    .line 129
    new-instance v1, Lcj/f;

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v1}, [Lcj/f;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v1, "modificationTime"

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    new-instance v0, Lcj/k;

    .line 151
    .line 152
    new-instance v1, Lcj/f;

    .line 153
    .line 154
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v1}, [Lcj/f;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v1, "creationTime"

    .line 166
    .line 167
    const/4 v5, 0x5

    .line 168
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 169
    .line 170
    .line 171
    move-object v5, v0

    .line 172
    move-object v6, v2

    .line 173
    move-object v0, v13

    .line 174
    move-object v1, v14

    .line 175
    move-object v2, v15

    .line 176
    move-object/from16 v3, v16

    .line 177
    .line 178
    move-object/from16 v4, v17

    .line 179
    .line 180
    filled-new-array/range {v0 .. v5}, [Lcj/k;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v12, Lcj/h;

    .line 185
    .line 186
    const-string v0, "component1"

    .line 187
    .line 188
    invoke-direct {v12, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 189
    .line 190
    .line 191
    new-instance v13, Lcj/h;

    .line 192
    .line 193
    const-string v0, "component2"

    .line 194
    .line 195
    invoke-direct {v13, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 196
    .line 197
    .line 198
    new-instance v14, Lcj/h;

    .line 199
    .line 200
    const-string v0, "component3"

    .line 201
    .line 202
    invoke-direct {v14, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 203
    .line 204
    .line 205
    new-instance v15, Lcj/h;

    .line 206
    .line 207
    const-string v0, "component4"

    .line 208
    .line 209
    invoke-direct {v15, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcj/h;

    .line 213
    .line 214
    const-string v1, "component5"

    .line 215
    .line 216
    invoke-direct {v0, v1, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcj/h;

    .line 220
    .line 221
    const-string v2, "component6"

    .line 222
    .line 223
    invoke-direct {v1, v2, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lcj/h;

    .line 227
    .line 228
    const-string v4, "copy"

    .line 229
    .line 230
    invoke-direct {v2, v4, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lcj/h;

    .line 234
    .line 235
    const-string v5, "toString"

    .line 236
    .line 237
    invoke-direct {v4, v5, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lcj/h;

    .line 241
    .line 242
    const-string v7, "hashCode"

    .line 243
    .line 244
    invoke-direct {v5, v7, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lcj/h;

    .line 248
    .line 249
    const-string v8, "equals"

    .line 250
    .line 251
    invoke-direct {v7, v8, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    move-object/from16 v18, v2

    .line 259
    .line 260
    move-object/from16 v19, v4

    .line 261
    .line 262
    move-object/from16 v20, v5

    .line 263
    .line 264
    move-object/from16 v21, v7

    .line 265
    .line 266
    filled-new-array/range {v12 .. v21}, [Lcj/h;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v5, 0x0

    .line 271
    const-class v1, Lexpo/modules/filesystem/FileInfo;

    .line 272
    .line 273
    move-object v0, v10

    .line 274
    move-object v2, v11

    .line 275
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lexpo/modules/filesystem/FileInfo$a;->b:Lcj/i;

    .line 279
    .line 280
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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.FileInfo"

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileInfo;->getCreationTime()Ljava/lang/Long;

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileInfo;->getModificationTime()Ljava/lang/Long;

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileInfo;->getSize()Ljava/lang/Long;

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileInfo;->getMd5()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileInfo;->getUri()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 84
    .line 85
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileInfo;->getExists()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.FileInfo"

    .line 2
    .line 3
    if-eqz p2, :cond_54

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_49

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/FileInfo;->setCreationTime(Ljava/lang/Long;)V

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 45
    .line 46
    check-cast p3, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/FileInfo;->setModificationTime(Ljava/lang/Long;)V

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/FileInfo;->setSize(Ljava/lang/Long;)V

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
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 67
    .line 68
    check-cast p3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/FileInfo;->setMd5(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lexpo/modules/filesystem/FileInfo;->setUri(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lexpo/modules/filesystem/FileInfo;

    .line 89
    .line 90
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 91
    .line 92
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/FileInfo;->setExists(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
