###### Class com.margelo.nitro.rive.ResolvedReferencedAsset (com.margelo.nitro.rive.ResolvedReferencedAsset)
.class public final Lcom/margelo/nitro/rive/ResolvedReferencedAsset;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/ResolvedReferencedAsset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0001#BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\nH\u00c6\u0003JQ\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/ResolvedReferencedAsset;",
        "",
        "sourceUrl",
        "",
        "sourceAsset",
        "sourceAssetId",
        "path",
        "image",
        "Lcom/margelo/nitro/rive/HybridRiveImageSpec;",
        "type",
        "Lcom/margelo/nitro/rive/RiveAssetType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveImageSpec;Lcom/margelo/nitro/rive/RiveAssetType;)V",
        "getSourceUrl",
        "()Ljava/lang/String;",
        "getSourceAsset",
        "getSourceAssetId",
        "getPath",
        "getImage",
        "()Lcom/margelo/nitro/rive/HybridRiveImageSpec;",
        "getType",
        "()Lcom/margelo/nitro/rive/RiveAssetType;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "toString",
        "Companion",
        "rive-app_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/margelo/nitro/rive/ResolvedReferencedAsset$Companion;


# instance fields
.field private final image:Lcom/margelo/nitro/rive/HybridRiveImageSpec;

.field private final path:Ljava/lang/String;

.field private final sourceAsset:Ljava/lang/String;

.field private final sourceAssetId:Ljava/lang/String;

.field private final sourceUrl:Ljava/lang/String;

.field private final type:Lcom/margelo/nitro/rive/RiveAssetType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/ResolvedReferencedAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->Companion:Lcom/margelo/nitro/rive/ResolvedReferencedAsset$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveImageSpec;Lcom/margelo/nitro/rive/RiveAssetType;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceAsset:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceAssetId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->path:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->image:Lcom/margelo/nitro/rive/HybridRiveImageSpec;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->type:Lcom/margelo/nitro/rive/RiveAssetType;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/rive/ResolvedReferencedAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveImageSpec;Lcom/margelo/nitro/rive/RiveAssetType;ILjava/lang/Object;)Lcom/margelo/nitro/rive/ResolvedReferencedAsset;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceUrl:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceAsset:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceAssetId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->path:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->image:Lcom/margelo/nitro/rive/HybridRiveImageSpec;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->type:Lcom/margelo/nitro/rive/RiveAssetType;

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
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveImageSpec;Lcom/margelo/nitro/rive/RiveAssetType;)Lcom/margelo/nitro/rive/ResolvedReferencedAsset;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static final fromCpp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveImageSpec;Lcom/margelo/nitro/rive/RiveAssetType;)Lcom/margelo/nitro/rive/ResolvedReferencedAsset;
    .registers 13

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->Companion:Lcom/margelo/nitro/rive/ResolvedReferencedAsset$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/margelo/nitro/rive/ResolvedReferencedAsset$Companion;->a(Lcom/margelo/nitro/rive/ResolvedReferencedAsset$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveImageSpec;Lcom/margelo/nitro/rive/RiveAssetType;)Lcom/margelo/nitro/rive/ResolvedReferencedAsset;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceAsset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/margelo/nitro/rive/HybridRiveImageSpec;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->image:Lcom/margelo/nitro/rive/HybridRiveImageSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/margelo/nitro/rive/RiveAssetType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->type:Lcom/margelo/nitro/rive/RiveAssetType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveImageSpec;Lcom/margelo/nitro/rive/RiveAssetType;)Lcom/margelo/nitro/rive/ResolvedReferencedAsset;
    .registers 14

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;

    .line 2
    .line 3
    move-object v1, p1

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
    invoke-direct/range {v0 .. v6}, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveImageSpec;Lcom/margelo/nitro/rive/RiveAssetType;)V

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
    instance-of v1, p1, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;

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
    iget-object v1, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceUrl:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceUrl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_49

    .line 22
    .line 23
    iget-object v1, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceAsset:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceAsset:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_49

    .line 32
    .line 33
    iget-object v1, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceAssetId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceAssetId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_49

    .line 42
    .line 43
    iget-object v1, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->path:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->path:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_49

    .line 52
    .line 53
    iget-object v1, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->image:Lcom/margelo/nitro/rive/HybridRiveImageSpec;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->image:Lcom/margelo/nitro/rive/HybridRiveImageSpec;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_49

    .line 62
    .line 63
    iget-object v1, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->type:Lcom/margelo/nitro/rive/RiveAssetType;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->type:Lcom/margelo/nitro/rive/RiveAssetType;

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    return v0

    .line 74
    :cond_49
    return v2
.end method

.method public final getImage()Lcom/margelo/nitro/rive/HybridRiveImageSpec;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->image:Lcom/margelo/nitro/rive/HybridRiveImageSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceAsset()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceAsset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceAssetId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceAssetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/margelo/nitro/rive/RiveAssetType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->type:Lcom/margelo/nitro/rive/RiveAssetType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceAsset:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceAssetId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->path:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->image:Lcom/margelo/nitro/rive/HybridRiveImageSpec;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->type:Lcom/margelo/nitro/rive/RiveAssetType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceAsset:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->sourceAssetId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->path:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->image:Lcom/margelo/nitro/rive/HybridRiveImageSpec;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;->type:Lcom/margelo/nitro/rive/RiveAssetType;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "ResolvedReferencedAsset(sourceUrl="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", sourceAsset="

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
    const-string v0, ", sourceAssetId="

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
    const-string v0, ", path="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", image="

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
    const-string v0, ", type="

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

###### Class com.margelo.nitro.rive.ResolvedReferencedAsset.Companion (com.margelo.nitro.rive.ResolvedReferencedAsset$Companion)
.class public final Lcom/margelo/nitro/rive/ResolvedReferencedAsset$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/ResolvedReferencedAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/ResolvedReferencedAsset$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/rive/ResolvedReferencedAsset;",
        "sourceUrl",
        "",
        "sourceAsset",
        "sourceAssetId",
        "path",
        "image",
        "Lcom/margelo/nitro/rive/HybridRiveImageSpec;",
        "type",
        "Lcom/margelo/nitro/rive/RiveAssetType;",
        "rive-app_react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/rive/ResolvedReferencedAsset$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/margelo/nitro/rive/ResolvedReferencedAsset$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveImageSpec;Lcom/margelo/nitro/rive/RiveAssetType;)Lcom/margelo/nitro/rive/ResolvedReferencedAsset;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/margelo/nitro/rive/ResolvedReferencedAsset$Companion;->fromCpp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveImageSpec;Lcom/margelo/nitro/rive/RiveAssetType;)Lcom/margelo/nitro/rive/ResolvedReferencedAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fromCpp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveImageSpec;Lcom/margelo/nitro/rive/RiveAssetType;)Lcom/margelo/nitro/rive/ResolvedReferencedAsset;
    .registers 14

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;

    .line 2
    .line 3
    move-object v1, p1

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
    invoke-direct/range {v0 .. v6}, Lcom/margelo/nitro/rive/ResolvedReferencedAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/margelo/nitro/rive/HybridRiveImageSpec;Lcom/margelo/nitro/rive/RiveAssetType;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
