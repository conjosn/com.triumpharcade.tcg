###### Class com.margelo.nitro.rive.RiveEnumDefinition (com.margelo.nitro.rive.RiveEnumDefinition)
.class public final Lcom/margelo/nitro/rive/RiveEnumDefinition;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/RiveEnumDefinition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/RiveEnumDefinition;",
        "",
        "name",
        "",
        "values",
        "",
        "<init>",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getValues",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/margelo/nitro/rive/RiveEnumDefinition;",
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
.field public static final Companion:Lcom/margelo/nitro/rive/RiveEnumDefinition$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final values:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/RiveEnumDefinition$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/RiveEnumDefinition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/RiveEnumDefinition;->Companion:Lcom/margelo/nitro/rive/RiveEnumDefinition$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

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
    iput-object p1, p0, Lcom/margelo/nitro/rive/RiveEnumDefinition;->name:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/margelo/nitro/rive/RiveEnumDefinition;->values:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/rive/RiveEnumDefinition;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Lcom/margelo/nitro/rive/RiveEnumDefinition;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/margelo/nitro/rive/RiveEnumDefinition;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/margelo/nitro/rive/RiveEnumDefinition;->values:[Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/margelo/nitro/rive/RiveEnumDefinition;->copy(Ljava/lang/String;[Ljava/lang/String;)Lcom/margelo/nitro/rive/RiveEnumDefinition;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final fromCpp(Ljava/lang/String;[Ljava/lang/String;)Lcom/margelo/nitro/rive/RiveEnumDefinition;
    .registers 3

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/RiveEnumDefinition;->Companion:Lcom/margelo/nitro/rive/RiveEnumDefinition$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/margelo/nitro/rive/RiveEnumDefinition$Companion;->a(Lcom/margelo/nitro/rive/RiveEnumDefinition$Companion;Ljava/lang/String;[Ljava/lang/String;)Lcom/margelo/nitro/rive/RiveEnumDefinition;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/RiveEnumDefinition;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/RiveEnumDefinition;->values:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;[Ljava/lang/String;)Lcom/margelo/nitro/rive/RiveEnumDefinition;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/margelo/nitro/rive/RiveEnumDefinition;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/margelo/nitro/rive/RiveEnumDefinition;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/margelo/nitro/rive/RiveEnumDefinition;

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
    iget-object v1, p0, Lcom/margelo/nitro/rive/RiveEnumDefinition;->name:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/margelo/nitro/rive/RiveEnumDefinition;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/margelo/nitro/rive/RiveEnumDefinition;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/margelo/nitro/rive/RiveEnumDefinition;->values:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/margelo/nitro/rive/RiveEnumDefinition;->values:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/RiveEnumDefinition;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValues()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/RiveEnumDefinition;->values:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/RiveEnumDefinition;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/RiveEnumDefinition;->values:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/RiveEnumDefinition;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/rive/RiveEnumDefinition;->values:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "RiveEnumDefinition(name="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", values="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

###### Class com.margelo.nitro.rive.RiveEnumDefinition.Companion (com.margelo.nitro.rive.RiveEnumDefinition$Companion)
.class public final Lcom/margelo/nitro/rive/RiveEnumDefinition$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/RiveEnumDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/RiveEnumDefinition$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/rive/RiveEnumDefinition;",
        "name",
        "",
        "values",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/margelo/nitro/rive/RiveEnumDefinition;",
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/RiveEnumDefinition$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/margelo/nitro/rive/RiveEnumDefinition$Companion;Ljava/lang/String;[Ljava/lang/String;)Lcom/margelo/nitro/rive/RiveEnumDefinition;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/margelo/nitro/rive/RiveEnumDefinition$Companion;->fromCpp(Ljava/lang/String;[Ljava/lang/String;)Lcom/margelo/nitro/rive/RiveEnumDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fromCpp(Ljava/lang/String;[Ljava/lang/String;)Lcom/margelo/nitro/rive/RiveEnumDefinition;
    .registers 4

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/RiveEnumDefinition;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/margelo/nitro/rive/RiveEnumDefinition;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
