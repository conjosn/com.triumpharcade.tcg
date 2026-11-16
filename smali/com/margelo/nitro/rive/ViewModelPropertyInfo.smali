###### Class com.margelo.nitro.rive.ViewModelPropertyInfo (com.margelo.nitro.rive.ViewModelPropertyInfo)
.class public final Lcom/margelo/nitro/rive/ViewModelPropertyInfo;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/ViewModelPropertyInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/ViewModelPropertyInfo;",
        "",
        "name",
        "",
        "type",
        "Lcom/margelo/nitro/rive/ViewModelPropertyType;",
        "<init>",
        "(Ljava/lang/String;Lcom/margelo/nitro/rive/ViewModelPropertyType;)V",
        "getName",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/margelo/nitro/rive/ViewModelPropertyType;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
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
.field public static final Companion:Lcom/margelo/nitro/rive/ViewModelPropertyInfo$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Lcom/margelo/nitro/rive/ViewModelPropertyType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/ViewModelPropertyInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->Companion:Lcom/margelo/nitro/rive/ViewModelPropertyInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/margelo/nitro/rive/ViewModelPropertyType;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->type:Lcom/margelo/nitro/rive/ViewModelPropertyType;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/rive/ViewModelPropertyInfo;Ljava/lang/String;Lcom/margelo/nitro/rive/ViewModelPropertyType;ILjava/lang/Object;)Lcom/margelo/nitro/rive/ViewModelPropertyInfo;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->type:Lcom/margelo/nitro/rive/ViewModelPropertyType;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->copy(Ljava/lang/String;Lcom/margelo/nitro/rive/ViewModelPropertyType;)Lcom/margelo/nitro/rive/ViewModelPropertyInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final fromCpp(Ljava/lang/String;Lcom/margelo/nitro/rive/ViewModelPropertyType;)Lcom/margelo/nitro/rive/ViewModelPropertyInfo;
    .registers 3

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->Companion:Lcom/margelo/nitro/rive/ViewModelPropertyInfo$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/margelo/nitro/rive/ViewModelPropertyInfo$Companion;->a(Lcom/margelo/nitro/rive/ViewModelPropertyInfo$Companion;Ljava/lang/String;Lcom/margelo/nitro/rive/ViewModelPropertyType;)Lcom/margelo/nitro/rive/ViewModelPropertyInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/margelo/nitro/rive/ViewModelPropertyType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->type:Lcom/margelo/nitro/rive/ViewModelPropertyType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/margelo/nitro/rive/ViewModelPropertyType;)Lcom/margelo/nitro/rive/ViewModelPropertyInfo;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;-><init>(Ljava/lang/String;Lcom/margelo/nitro/rive/ViewModelPropertyType;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;

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
    iget-object v1, p0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->type:Lcom/margelo/nitro/rive/ViewModelPropertyType;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->type:Lcom/margelo/nitro/rive/ViewModelPropertyType;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/margelo/nitro/rive/ViewModelPropertyType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->type:Lcom/margelo/nitro/rive/ViewModelPropertyType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->type:Lcom/margelo/nitro/rive/ViewModelPropertyType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;->type:Lcom/margelo/nitro/rive/ViewModelPropertyType;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ViewModelPropertyInfo(name="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", type="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class com.margelo.nitro.rive.ViewModelPropertyInfo.Companion (com.margelo.nitro.rive.ViewModelPropertyInfo$Companion)
.class public final Lcom/margelo/nitro/rive/ViewModelPropertyInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/ViewModelPropertyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/ViewModelPropertyInfo$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/rive/ViewModelPropertyInfo;",
        "name",
        "",
        "type",
        "Lcom/margelo/nitro/rive/ViewModelPropertyType;",
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/ViewModelPropertyInfo$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/margelo/nitro/rive/ViewModelPropertyInfo$Companion;Ljava/lang/String;Lcom/margelo/nitro/rive/ViewModelPropertyType;)Lcom/margelo/nitro/rive/ViewModelPropertyInfo;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/margelo/nitro/rive/ViewModelPropertyInfo$Companion;->fromCpp(Ljava/lang/String;Lcom/margelo/nitro/rive/ViewModelPropertyType;)Lcom/margelo/nitro/rive/ViewModelPropertyInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fromCpp(Ljava/lang/String;Lcom/margelo/nitro/rive/ViewModelPropertyType;)Lcom/margelo/nitro/rive/ViewModelPropertyInfo;
    .registers 4

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/margelo/nitro/rive/ViewModelPropertyInfo;-><init>(Ljava/lang/String;Lcom/margelo/nitro/rive/ViewModelPropertyType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
