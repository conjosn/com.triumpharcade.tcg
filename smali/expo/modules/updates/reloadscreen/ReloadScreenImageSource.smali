###### Class expo.modules.updates.reloadscreen.ReloadScreenImageSource (expo.modules.updates.reloadscreen.ReloadScreenImageSource)
.class public final Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,B7\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J@\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u000fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010%\u0012\u0004\u0008\'\u0010$\u001a\u0004\u0008&\u0010\u0011R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010%\u0012\u0004\u0008)\u0010$\u001a\u0004\u0008(\u0010\u0011R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010%\u0012\u0004\u0008+\u0010$\u001a\u0004\u0008*\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;",
        "LKh/e;",
        "Lcj/j;",
        "Landroid/net/Uri;",
        "url",
        "",
        "width",
        "height",
        "scale",
        "<init>",
        "(Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Landroid/net/Uri;",
        "component2",
        "()Ljava/lang/Double;",
        "component3",
        "component4",
        "copy",
        "(Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/net/Uri;",
        "getUrl",
        "getUrl$annotations",
        "()V",
        "Ljava/lang/Double;",
        "getWidth",
        "getWidth$annotations",
        "getHeight",
        "getHeight$annotations",
        "getScale",
        "getScale$annotations",
        "a",
        "expo-updates_release"
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
.field public height:Ljava/lang/Double;

.field public scale:Ljava/lang/Double;

.field public url:Landroid/net/Uri;

.field public width:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;-><init>(Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->url:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->width:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->height:Ljava/lang/Double;

    .line 6
    iput-object p4, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->scale:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 7
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;-><init>(Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->url:Landroid/net/Uri;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->width:Ljava/lang/Double;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->height:Ljava/lang/Double;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->scale:Ljava/lang/Double;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->copy(Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getHeight$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getScale$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->url:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->width:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->height:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->scale:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;
    .registers 6

    .line 1
    new-instance v0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;-><init>(Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

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
    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->url:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->url:Landroid/net/Uri;

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
    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->width:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->width:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->height:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->height:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->scale:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object p1, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->scale:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getHeight()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->height:Ljava/lang/Double;

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
    sget-object v0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScale()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->scale:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->url:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->width:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->url:Landroid/net/Uri;

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
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->width:Ljava/lang/Double;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->height:Ljava/lang/Double;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->scale:Ljava/lang/Double;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->url:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->width:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->height:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->scale:Ljava/lang/Double;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "ReloadScreenImageSource(url="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", width="

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
    const-string v0, ", height="

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
    const-string v0, ", scale="

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

###### Class expo.modules.updates.reloadscreen.ReloadScreenImageSource.a (expo.modules.updates.reloadscreen.ReloadScreenImageSource$a)
.class public final Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v6, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource$a;->a:Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource$a;

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
    const/4 v1, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const-class v5, Landroid/net/Uri;

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
    const-string v1, "url"

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
    sget-object v4, Lcj/s;->k:Lcj/n$a;

    .line 78
    .line 79
    const-string v1, "width"

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
    const-string v1, "height"

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 105
    .line 106
    .line 107
    move-object v15, v0

    .line 108
    new-instance v0, Lcj/k;

    .line 109
    .line 110
    new-instance v1, Lcj/f;

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v1}, [Lcj/f;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v1, "scale"

    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v13, v14, v15, v0}, [Lcj/k;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v12, Lcj/h;

    .line 134
    .line 135
    const-string v0, "component1"

    .line 136
    .line 137
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Lcj/h;

    .line 141
    .line 142
    const-string v0, "component2"

    .line 143
    .line 144
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Lcj/h;

    .line 148
    .line 149
    const-string v0, "component3"

    .line 150
    .line 151
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 152
    .line 153
    .line 154
    new-instance v15, Lcj/h;

    .line 155
    .line 156
    const-string v0, "component4"

    .line 157
    .line 158
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcj/h;

    .line 162
    .line 163
    const-string v1, "copy"

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcj/h;

    .line 169
    .line 170
    const-string v4, "toString"

    .line 171
    .line 172
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lcj/h;

    .line 176
    .line 177
    const-string v5, "hashCode"

    .line 178
    .line 179
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lcj/h;

    .line 183
    .line 184
    const-string v6, "equals"

    .line 185
    .line 186
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    move-object/from16 v19, v5

    .line 196
    .line 197
    filled-new-array/range {v12 .. v19}, [Lcj/h;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/4 v5, 0x0

    .line 202
    const-class v1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    .line 203
    .line 204
    move-object v0, v10

    .line 205
    move-object v2, v11

    .line 206
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource$a;->b:Lcj/i;

    .line 210
    .line 211
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
    const-string v0, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenImageSource"

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
    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getScale()Ljava/lang/Double;

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
    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getHeight()Ljava/lang/Double;

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
    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getWidth()Ljava/lang/Double;

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
    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->getUrl()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.updates.reloadscreen.ReloadScreenImageSource"

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
    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Double;

    .line 20
    .line 21
    iput-object p3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->scale:Ljava/lang/Double;

    .line 22
    .line 23
    return-void

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
    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    .line 38
    .line 39
    check-cast p3, Ljava/lang/Double;

    .line 40
    .line 41
    iput-object p3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->height:Ljava/lang/Double;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/Double;

    .line 50
    .line 51
    iput-object p3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->width:Ljava/lang/Double;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    .line 58
    .line 59
    check-cast p3, Landroid/net/Uri;

    .line 60
    .line 61
    iput-object p3, p1, Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;->url:Landroid/net/Uri;

    .line 62
    .line 63
    return-void
.end method
