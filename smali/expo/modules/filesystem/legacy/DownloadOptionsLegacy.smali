###### Class expo.modules.filesystem.legacy.DownloadOptionsLegacy (expo.modules.filesystem.legacy.DownloadOptionsLegacy)
.class public final Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u00010B;\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JH\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008$\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u0012\u0004\u0008)\u0010&\u001a\u0004\u0008(\u0010\u0013R.\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010*\u0012\u0004\u0008,\u0010&\u001a\u0004\u0008+\u0010\u0015R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010-\u0012\u0004\u0008/\u0010&\u001a\u0004\u0008.\u0010\u0017\u00a8\u00061"
    }
    d2 = {
        "Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "md5",
        "cache",
        "",
        "",
        "headers",
        "Lexpo/modules/filesystem/legacy/SessionType;",
        "sessionType",
        "<init>",
        "(ZLjava/lang/Boolean;Ljava/util/Map;Lexpo/modules/filesystem/legacy/SessionType;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "()Ljava/util/Map;",
        "component4",
        "()Lexpo/modules/filesystem/legacy/SessionType;",
        "copy",
        "(ZLjava/lang/Boolean;Ljava/util/Map;Lexpo/modules/filesystem/legacy/SessionType;)Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getMd5",
        "getMd5$annotations",
        "()V",
        "Ljava/lang/Boolean;",
        "getCache",
        "getCache$annotations",
        "Ljava/util/Map;",
        "getHeaders",
        "getHeaders$annotations",
        "Lexpo/modules/filesystem/legacy/SessionType;",
        "getSessionType",
        "getSessionType$annotations",
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
.field public cache:Ljava/lang/Boolean;

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

.field public md5:Z

.field public sessionType:Lexpo/modules/filesystem/legacy/SessionType;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Ljava/util/Map;Lexpo/modules/filesystem/legacy/SessionType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/filesystem/legacy/SessionType;",
            ")V"
        }
    .end annotation

    const-string v0, "sessionType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->md5:Z

    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->cache:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->headers:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;Ljava/util/Map;Lexpo/modules/filesystem/legacy/SessionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    .line 6
    sget-object p4, Lexpo/modules/filesystem/legacy/SessionType;->BACKGROUND:Lexpo/modules/filesystem/legacy/SessionType;

    .line 7
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;-><init>(ZLjava/lang/Boolean;Ljava/util/Map;Lexpo/modules/filesystem/legacy/SessionType;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;ZLjava/lang/Boolean;Ljava/util/Map;Lexpo/modules/filesystem/legacy/SessionType;ILjava/lang/Object;)Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->md5:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->cache:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->headers:Ljava/util/Map;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->copy(ZLjava/lang/Boolean;Ljava/util/Map;Lexpo/modules/filesystem/legacy/SessionType;)Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getCache$annotations()V
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

.method public static synthetic getMd5$annotations()V
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


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->md5:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->cache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Map;
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
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lexpo/modules/filesystem/legacy/SessionType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/Boolean;Ljava/util/Map;Lexpo/modules/filesystem/legacy/SessionType;)Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lexpo/modules/filesystem/legacy/SessionType;",
            ")",
            "Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;"
        }
    .end annotation

    .line 1
    const-string v0, "sessionType"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;-><init>(ZLjava/lang/Boolean;Ljava/util/Map;Lexpo/modules/filesystem/legacy/SessionType;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

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
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 12
    .line 13
    iget-boolean v1, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->md5:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->md5:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->cache:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v3, p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->cache:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->headers:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->headers:Ljava/util/Map;

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
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 43
    .line 44
    iget-object p1, p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 45
    .line 46
    if-eq v1, p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final getCache()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->cache:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->headers:Ljava/util/Map;

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
    sget-object v0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMd5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->md5:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionType()Lexpo/modules/filesystem/legacy/SessionType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->md5:Z

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
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->cache:Ljava/lang/Boolean;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->headers:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->md5:Z

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->cache:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->headers:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "DownloadOptionsLegacy(md5="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", cache="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", headers="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", sessionType="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class expo.modules.filesystem.legacy.DownloadOptionsLegacy.a (expo.modules.filesystem.legacy.DownloadOptionsLegacy$a)
.class public final Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 1
    new-instance v6, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$a;->a:Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$a;

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
    const-string v1, "md5"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

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
    sget-object v4, Lcj/s;->o:Lcj/n$a;

    .line 72
    .line 73
    const-string v1, "cache"

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
    const/4 v1, 0x2

    .line 96
    new-array v1, v1, [Lcj/n;

    .line 97
    .line 98
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    aput-object v4, v1, v15

    .line 102
    .line 103
    aput-object v4, v1, v5

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v4, Ljava/util/Map;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {v4, v5, v1, v7}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v1, "headers"

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object/from16 v17, v10

    .line 123
    .line 124
    move-object/from16 v10, v16

    .line 125
    .line 126
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcj/k;

    .line 130
    .line 131
    new-instance v3, Lcj/f;

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v3, v12, v4}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v3}, [Lcj/f;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-class v4, Lexpo/modules/filesystem/legacy/SessionType;

    .line 145
    .line 146
    invoke-static {v4, v15, v10}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v5, v0

    .line 151
    move-object v0, v1

    .line 152
    const-string v1, "sessionType"

    .line 153
    .line 154
    move-object v7, v5

    .line 155
    const/4 v5, 0x3

    .line 156
    move-object v10, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v13, v14, v10, v0}, [Lcj/k;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v0, Lcj/h;

    .line 166
    .line 167
    const-string v1, "component1"

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcj/h;

    .line 173
    .line 174
    const-string v4, "component2"

    .line 175
    .line 176
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lcj/h;

    .line 180
    .line 181
    const-string v5, "component3"

    .line 182
    .line 183
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lcj/h;

    .line 187
    .line 188
    const-string v6, "component4"

    .line 189
    .line 190
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lcj/h;

    .line 194
    .line 195
    const-string v7, "copy"

    .line 196
    .line 197
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lcj/h;

    .line 201
    .line 202
    const-string v8, "toString"

    .line 203
    .line 204
    invoke-direct {v7, v8, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Lcj/h;

    .line 208
    .line 209
    const-string v9, "hashCode"

    .line 210
    .line 211
    invoke-direct {v8, v9, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 212
    .line 213
    .line 214
    new-instance v9, Lcj/h;

    .line 215
    .line 216
    const-string v10, "equals"

    .line 217
    .line 218
    invoke-direct {v9, v10, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v18, v0

    .line 222
    .line 223
    move-object/from16 v19, v1

    .line 224
    .line 225
    move-object/from16 v20, v4

    .line 226
    .line 227
    move-object/from16 v21, v5

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    move-object/from16 v23, v7

    .line 232
    .line 233
    move-object/from16 v24, v8

    .line 234
    .line 235
    move-object/from16 v25, v9

    .line 236
    .line 237
    filled-new-array/range {v18 .. v25}, [Lcj/h;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v5, 0x0

    .line 242
    const-class v1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 243
    .line 244
    move-object v2, v11

    .line 245
    move-object/from16 v0, v17

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy$a;->b:Lcj/i;

    .line 251
    .line 252
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
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy"

    .line 2
    .line 3
    if-eqz p2, :cond_35

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_21

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_17

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->getSessionType()Lexpo/modules/filesystem/legacy/SessionType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->getHeaders()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->getCache()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->getMd5()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.filesystem.legacy.DownloadOptionsLegacy"

    .line 2
    .line 3
    if-eqz p2, :cond_3a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_30

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_26

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_1c

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 18
    .line 19
    const-string p2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.SessionType"

    .line 20
    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, Lexpo/modules/filesystem/legacy/SessionType;

    .line 25
    .line 26
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->sessionType:Lexpo/modules/filesystem/legacy/SessionType;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 43
    .line 44
    check-cast p3, Ljava/util/Map;

    .line 45
    .line 46
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->headers:Ljava/util/Map;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object p3, p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->cache:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 63
    .line 64
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 65
    .line 66
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput-boolean p2, p1, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->md5:Z

    .line 76
    .line 77
    return-void
.end method
