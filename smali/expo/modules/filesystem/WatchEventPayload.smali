###### Class expo.modules.filesystem.WatchEventPayload (expo.modules.filesystem.WatchEventPayload)
.class public final Lexpo/modules/filesystem/WatchEventPayload;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/WatchEventPayload$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u00016B?\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJP\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0010\u0010 \u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0019J\u001a\u0010#\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010%\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\u0013R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010)\u0012\u0004\u0008+\u0010(\u001a\u0004\u0008*\u0010\u0015R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010,\u0012\u0004\u0008-\u0010(\u001a\u0004\u0008\u0008\u0010\u0017R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010.\u0012\u0004\u00080\u0010(\u001a\u0004\u0008/\u0010\u0019R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010)\u0012\u0004\u00082\u0010(\u001a\u0004\u00081\u0010\u0015R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00103\u0012\u0004\u00085\u0010(\u001a\u0004\u00084\u0010\u001c\u00a8\u00067"
    }
    d2 = {
        "Lexpo/modules/filesystem/WatchEventPayload;",
        "LKh/e;",
        "Lcj/j;",
        "Lexpo/modules/filesystem/WatchEventType;",
        "type",
        "",
        "path",
        "",
        "isDirectory",
        "",
        "nativeEventFlags",
        "newPath",
        "newPathIsDirectory",
        "<init>",
        "(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Lexpo/modules/filesystem/WatchEventType;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Z",
        "component4",
        "()I",
        "component5",
        "component6",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)Lexpo/modules/filesystem/WatchEventPayload;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lexpo/modules/filesystem/WatchEventType;",
        "getType",
        "getType$annotations",
        "()V",
        "Ljava/lang/String;",
        "getPath",
        "getPath$annotations",
        "Z",
        "isDirectory$annotations",
        "I",
        "getNativeEventFlags",
        "getNativeEventFlags$annotations",
        "getNewPath",
        "getNewPath$annotations",
        "Ljava/lang/Boolean;",
        "getNewPathIsDirectory",
        "getNewPathIsDirectory$annotations",
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
.field public isDirectory:Z

.field public nativeEventFlags:I

.field public newPath:Ljava/lang/String;

.field public newPathIsDirectory:Ljava/lang/Boolean;

.field public path:Ljava/lang/String;

.field public type:Lexpo/modules/filesystem/WatchEventType;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V
    .registers 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    .line 5
    iput p4, p0, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    .line 6
    iput-object p5, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p5, v0

    :cond_6
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_12

    move-object p7, v0

    :goto_b
    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_14

    :cond_12
    move-object p7, p6

    goto :goto_b

    .line 8
    :goto_14
    invoke-direct/range {p1 .. p7}, Lexpo/modules/filesystem/WatchEventPayload;-><init>(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/filesystem/WatchEventPayload;Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lexpo/modules/filesystem/WatchEventPayload;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget p4, p0, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lexpo/modules/filesystem/WatchEventPayload;->copy(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)Lexpo/modules/filesystem/WatchEventPayload;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getNativeEventFlags$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNewPath$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNewPathIsDirectory$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPath$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isDirectory$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Lexpo/modules/filesystem/WatchEventType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)Lexpo/modules/filesystem/WatchEventPayload;
    .registers 15

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lexpo/modules/filesystem/WatchEventPayload;-><init>(Lexpo/modules/filesystem/WatchEventType;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Lexpo/modules/filesystem/WatchEventPayload;

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
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

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
    iget-boolean v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    .line 39
    .line 40
    iget v3, p1, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

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
    iget-object v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object p1, p1, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    return v2

    .line 67
    :cond_42
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
    sget-object v0, Lexpo/modules/filesystem/WatchEventPayload$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeEventFlags()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNewPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewPathIsDirectory()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lexpo/modules/filesystem/WatchEventType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public final isDirectory()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    .line 6
    .line 7
    iget v3, p0, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "WatchEventPayload(type="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", path="

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
    const-string v0, ", isDirectory="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", nativeEventFlags="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", newPath="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", newPathIsDirectory="

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

###### Class expo.modules.filesystem.WatchEventPayload.a (expo.modules.filesystem.WatchEventPayload$a)
.class public final Lexpo/modules/filesystem/WatchEventPayload$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/WatchEventPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/filesystem/WatchEventPayload$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v6, Lexpo/modules/filesystem/WatchEventPayload$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/filesystem/WatchEventPayload$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/filesystem/WatchEventPayload$a;->a:Lexpo/modules/filesystem/WatchEventPayload$a;

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
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const-class v5, Lexpo/modules/filesystem/WatchEventType;

    .line 47
    .line 48
    invoke-static {v5, v1, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "type"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object v13, v0

    .line 62
    new-instance v0, Lcj/k;

    .line 63
    .line 64
    new-instance v1, Lcj/f;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [Lcj/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 78
    .line 79
    const-string v1, "path"

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 83
    .line 84
    .line 85
    move-object v14, v0

    .line 86
    new-instance v0, Lcj/k;

    .line 87
    .line 88
    new-instance v1, Lcj/f;

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v1}, [Lcj/f;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 102
    .line 103
    const-string v1, "isDirectory"

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 107
    .line 108
    .line 109
    move-object v15, v0

    .line 110
    new-instance v0, Lcj/k;

    .line 111
    .line 112
    new-instance v1, Lcj/f;

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v1}, [Lcj/f;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lcj/s;->b:Lcj/n$a;

    .line 126
    .line 127
    const-string v1, "nativeEventFlags"

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    new-instance v0, Lcj/k;

    .line 136
    .line 137
    new-instance v1, Lcj/f;

    .line 138
    .line 139
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v1}, [Lcj/f;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 151
    .line 152
    const-string v1, "newPath"

    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    new-instance v0, Lcj/k;

    .line 161
    .line 162
    new-instance v1, Lcj/f;

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v1}, [Lcj/f;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lcj/s;->o:Lcj/n$a;

    .line 176
    .line 177
    const-string v1, "newPathIsDirectory"

    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 181
    .line 182
    .line 183
    move-object v5, v0

    .line 184
    move-object v6, v2

    .line 185
    move-object v0, v13

    .line 186
    move-object v1, v14

    .line 187
    move-object v2, v15

    .line 188
    move-object/from16 v3, v16

    .line 189
    .line 190
    move-object/from16 v4, v17

    .line 191
    .line 192
    filled-new-array/range {v0 .. v5}, [Lcj/k;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v12, Lcj/h;

    .line 197
    .line 198
    const-string v0, "component1"

    .line 199
    .line 200
    invoke-direct {v12, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 201
    .line 202
    .line 203
    new-instance v13, Lcj/h;

    .line 204
    .line 205
    const-string v0, "component2"

    .line 206
    .line 207
    invoke-direct {v13, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 208
    .line 209
    .line 210
    new-instance v14, Lcj/h;

    .line 211
    .line 212
    const-string v0, "component3"

    .line 213
    .line 214
    invoke-direct {v14, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 215
    .line 216
    .line 217
    new-instance v15, Lcj/h;

    .line 218
    .line 219
    const-string v0, "component4"

    .line 220
    .line 221
    invoke-direct {v15, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcj/h;

    .line 225
    .line 226
    const-string v1, "component5"

    .line 227
    .line 228
    invoke-direct {v0, v1, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcj/h;

    .line 232
    .line 233
    const-string v2, "component6"

    .line 234
    .line 235
    invoke-direct {v1, v2, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lcj/h;

    .line 239
    .line 240
    const-string v4, "copy"

    .line 241
    .line 242
    invoke-direct {v2, v4, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lcj/h;

    .line 246
    .line 247
    const-string v5, "toString"

    .line 248
    .line 249
    invoke-direct {v4, v5, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lcj/h;

    .line 253
    .line 254
    const-string v7, "hashCode"

    .line 255
    .line 256
    invoke-direct {v5, v7, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Lcj/h;

    .line 260
    .line 261
    const-string v8, "equals"

    .line 262
    .line 263
    invoke-direct {v7, v8, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    move-object/from16 v17, v1

    .line 269
    .line 270
    move-object/from16 v18, v2

    .line 271
    .line 272
    move-object/from16 v19, v4

    .line 273
    .line 274
    move-object/from16 v20, v5

    .line 275
    .line 276
    move-object/from16 v21, v7

    .line 277
    .line 278
    filled-new-array/range {v12 .. v21}, [Lcj/h;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/4 v5, 0x0

    .line 283
    const-class v1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 284
    .line 285
    move-object v0, v10

    .line 286
    move-object v2, v11

    .line 287
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lexpo/modules/filesystem/WatchEventPayload$a;->b:Lcj/i;

    .line 291
    .line 292
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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload"

    .line 2
    .line 3
    if-eqz p2, :cond_57

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_4d

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3f

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
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/filesystem/WatchEventPayload;->getNewPathIsDirectory()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/filesystem/WatchEventPayload;->getNewPath()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/filesystem/WatchEventPayload;->getNativeEventFlags()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 68
    .line 69
    invoke-virtual {p1}, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 82
    .line 83
    invoke-virtual {p1}, Lexpo/modules/filesystem/WatchEventPayload;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 92
    .line 93
    invoke-virtual {p1}, Lexpo/modules/filesystem/WatchEventPayload;->getType()Lexpo/modules/filesystem/WatchEventType;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventPayload"

    .line 2
    .line 3
    if-eqz p2, :cond_66

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_57

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_44

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
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p3, p1, Lexpo/modules/filesystem/WatchEventPayload;->newPathIsDirectory:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void

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
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p1, Lexpo/modules/filesystem/WatchEventPayload;->newPath:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 54
    .line 55
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 56
    .line 57
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p1, Lexpo/modules/filesystem/WatchEventPayload;->nativeEventFlags:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 73
    .line 74
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 75
    .line 76
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput-boolean p2, p1, Lexpo/modules/filesystem/WatchEventPayload;->isDirectory:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 92
    .line 93
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 94
    .line 95
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p3, Ljava/lang/String;

    .line 99
    .line 100
    iput-object p3, p1, Lexpo/modules/filesystem/WatchEventPayload;->path:Ljava/lang/String;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lexpo/modules/filesystem/WatchEventPayload;

    .line 107
    .line 108
    const-string p2, "null cannot be cast to non-null type expo.modules.filesystem.WatchEventType"

    .line 109
    .line 110
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p3, Lexpo/modules/filesystem/WatchEventType;

    .line 114
    .line 115
    iput-object p3, p1, Lexpo/modules/filesystem/WatchEventPayload;->type:Lexpo/modules/filesystem/WatchEventType;

    .line 116
    .line 117
    return-void
.end method
