###### Class com.margelo.nitro.rive.ArtboardBy (com.margelo.nitro.rive.ArtboardBy)
.class public final Lcom/margelo/nitro/rive/ArtboardBy;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/ArtboardBy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J0\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/ArtboardBy;",
        "",
        "type",
        "Lcom/margelo/nitro/rive/ArtboardByTypes;",
        "index",
        "",
        "name",
        "",
        "<init>",
        "(Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)V",
        "getType",
        "()Lcom/margelo/nitro/rive/ArtboardByTypes;",
        "getIndex",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getName",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)Lcom/margelo/nitro/rive/ArtboardBy;",
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
.field public static final Companion:Lcom/margelo/nitro/rive/ArtboardBy$Companion;


# instance fields
.field private final index:Ljava/lang/Double;

.field private final name:Ljava/lang/String;

.field private final type:Lcom/margelo/nitro/rive/ArtboardByTypes;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/ArtboardBy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/ArtboardBy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/ArtboardBy;->Companion:Lcom/margelo/nitro/rive/ArtboardBy$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/margelo/nitro/rive/ArtboardBy;->type:Lcom/margelo/nitro/rive/ArtboardByTypes;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/margelo/nitro/rive/ArtboardBy;->index:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/margelo/nitro/rive/ArtboardBy;->name:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/rive/ArtboardBy;Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lcom/margelo/nitro/rive/ArtboardBy;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/margelo/nitro/rive/ArtboardBy;->type:Lcom/margelo/nitro/rive/ArtboardByTypes;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/margelo/nitro/rive/ArtboardBy;->index:Ljava/lang/Double;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/margelo/nitro/rive/ArtboardBy;->name:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/margelo/nitro/rive/ArtboardBy;->copy(Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)Lcom/margelo/nitro/rive/ArtboardBy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final fromCpp(Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)Lcom/margelo/nitro/rive/ArtboardBy;
    .registers 4

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/ArtboardBy;->Companion:Lcom/margelo/nitro/rive/ArtboardBy$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/margelo/nitro/rive/ArtboardBy$Companion;->a(Lcom/margelo/nitro/rive/ArtboardBy$Companion;Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)Lcom/margelo/nitro/rive/ArtboardBy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/margelo/nitro/rive/ArtboardByTypes;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ArtboardBy;->type:Lcom/margelo/nitro/rive/ArtboardByTypes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ArtboardBy;->index:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ArtboardBy;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)Lcom/margelo/nitro/rive/ArtboardBy;
    .registers 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/margelo/nitro/rive/ArtboardBy;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/margelo/nitro/rive/ArtboardBy;-><init>(Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/margelo/nitro/rive/ArtboardBy;

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
    iget-object v1, p0, Lcom/margelo/nitro/rive/ArtboardBy;->type:Lcom/margelo/nitro/rive/ArtboardByTypes;

    .line 12
    .line 13
    check-cast p1, Lcom/margelo/nitro/rive/ArtboardBy;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/margelo/nitro/rive/ArtboardBy;->type:Lcom/margelo/nitro/rive/ArtboardByTypes;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, p0, Lcom/margelo/nitro/rive/ArtboardBy;->index:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/margelo/nitro/rive/ArtboardBy;->index:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    iget-object v1, p0, Lcom/margelo/nitro/rive/ArtboardBy;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/margelo/nitro/rive/ArtboardBy;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public final getIndex()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ArtboardBy;->index:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ArtboardBy;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/margelo/nitro/rive/ArtboardByTypes;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ArtboardBy;->type:Lcom/margelo/nitro/rive/ArtboardByTypes;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ArtboardBy;->type:Lcom/margelo/nitro/rive/ArtboardByTypes;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/ArtboardBy;->index:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/ArtboardBy;->name:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ArtboardBy;->type:Lcom/margelo/nitro/rive/ArtboardByTypes;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/ArtboardBy;->index:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/margelo/nitro/rive/ArtboardBy;->name:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "ArtboardBy(type="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", index="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", name="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class com.margelo.nitro.rive.ArtboardBy.Companion (com.margelo.nitro.rive.ArtboardBy$Companion)
.class public final Lcom/margelo/nitro/rive/ArtboardBy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/ArtboardBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0003\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/ArtboardBy$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/rive/ArtboardBy;",
        "type",
        "Lcom/margelo/nitro/rive/ArtboardByTypes;",
        "index",
        "",
        "name",
        "",
        "(Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)Lcom/margelo/nitro/rive/ArtboardBy;",
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/ArtboardBy$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/margelo/nitro/rive/ArtboardBy$Companion;Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)Lcom/margelo/nitro/rive/ArtboardBy;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/margelo/nitro/rive/ArtboardBy$Companion;->fromCpp(Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)Lcom/margelo/nitro/rive/ArtboardBy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fromCpp(Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)Lcom/margelo/nitro/rive/ArtboardBy;
    .registers 5

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/ArtboardBy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/margelo/nitro/rive/ArtboardBy;-><init>(Lcom/margelo/nitro/rive/ArtboardByTypes;Ljava/lang/Double;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
