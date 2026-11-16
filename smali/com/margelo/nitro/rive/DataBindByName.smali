###### Class com.margelo.nitro.rive.DataBindByName (com.margelo.nitro.rive.DataBindByName)
.class public final Lcom/margelo/nitro/rive/DataBindByName;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/DataBindByName$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/DataBindByName;",
        "",
        "byName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getByName",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
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
.field public static final Companion:Lcom/margelo/nitro/rive/DataBindByName$Companion;


# instance fields
.field private final byName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/DataBindByName$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/DataBindByName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/DataBindByName;->Companion:Lcom/margelo/nitro/rive/DataBindByName$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "byName"

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
    iput-object p1, p0, Lcom/margelo/nitro/rive/DataBindByName;->byName:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/rive/DataBindByName;Ljava/lang/String;ILjava/lang/Object;)Lcom/margelo/nitro/rive/DataBindByName;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/margelo/nitro/rive/DataBindByName;->byName:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rive/DataBindByName;->copy(Ljava/lang/String;)Lcom/margelo/nitro/rive/DataBindByName;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final fromCpp(Ljava/lang/String;)Lcom/margelo/nitro/rive/DataBindByName;
    .registers 2

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/DataBindByName;->Companion:Lcom/margelo/nitro/rive/DataBindByName$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/margelo/nitro/rive/DataBindByName$Companion;->a(Lcom/margelo/nitro/rive/DataBindByName$Companion;Ljava/lang/String;)Lcom/margelo/nitro/rive/DataBindByName;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/DataBindByName;->byName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/margelo/nitro/rive/DataBindByName;
    .registers 3

    .line 1
    const-string v0, "byName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/margelo/nitro/rive/DataBindByName;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/DataBindByName;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/margelo/nitro/rive/DataBindByName;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/margelo/nitro/rive/DataBindByName;->byName:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/margelo/nitro/rive/DataBindByName;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/margelo/nitro/rive/DataBindByName;->byName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getByName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/DataBindByName;->byName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/DataBindByName;->byName:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->b([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/DataBindByName;->byName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "DataBindByName(byName="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class com.margelo.nitro.rive.DataBindByName.Companion (com.margelo.nitro.rive.DataBindByName$Companion)
.class public final Lcom/margelo/nitro/rive/DataBindByName$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/DataBindByName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/DataBindByName$Companion;",
        "",
        "<init>",
        "()V",
        "fromCpp",
        "Lcom/margelo/nitro/rive/DataBindByName;",
        "byName",
        "",
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/DataBindByName$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/margelo/nitro/rive/DataBindByName$Companion;Ljava/lang/String;)Lcom/margelo/nitro/rive/DataBindByName;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/margelo/nitro/rive/DataBindByName$Companion;->fromCpp(Ljava/lang/String;)Lcom/margelo/nitro/rive/DataBindByName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fromCpp(Ljava/lang/String;)Lcom/margelo/nitro/rive/DataBindByName;
    .registers 3

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/DataBindByName;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/DataBindByName;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
