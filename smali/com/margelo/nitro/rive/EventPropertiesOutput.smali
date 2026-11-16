###### Class com.margelo.nitro.rive.EventPropertiesOutput (com.margelo.nitro.rive.EventPropertiesOutput)
.class public abstract Lcom/margelo/nitro/rive/EventPropertiesOutput;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/EventPropertiesOutput$a;,
        Lcom/margelo/nitro/rive/EventPropertiesOutput$First;,
        Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;,
        Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00042\u00020\u0001:\u0004\u0005\u0006\u0007\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/EventPropertiesOutput;",
        "",
        "<init>",
        "()V",
        "a",
        "First",
        "Second",
        "Third",
        "Lcom/margelo/nitro/rive/EventPropertiesOutput$First;",
        "Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;",
        "Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;",
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
.field public static final a:Lcom/margelo/nitro/rive/EventPropertiesOutput$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/EventPropertiesOutput$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/EventPropertiesOutput$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/EventPropertiesOutput;->a:Lcom/margelo/nitro/rive/EventPropertiesOutput$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/rive/EventPropertiesOutput;-><init>()V

    return-void
.end method

.method public static final create(D)Lcom/margelo/nitro/rive/EventPropertiesOutput;
    .registers 3

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/EventPropertiesOutput;->a:Lcom/margelo/nitro/rive/EventPropertiesOutput$a;

    invoke-virtual {v0, p0, p1}, Lcom/margelo/nitro/rive/EventPropertiesOutput$a;->create(D)Lcom/margelo/nitro/rive/EventPropertiesOutput;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;)Lcom/margelo/nitro/rive/EventPropertiesOutput;
    .registers 2

    .line 2
    sget-object v0, Lcom/margelo/nitro/rive/EventPropertiesOutput;->a:Lcom/margelo/nitro/rive/EventPropertiesOutput$a;

    invoke-virtual {v0, p0}, Lcom/margelo/nitro/rive/EventPropertiesOutput$a;->create(Ljava/lang/String;)Lcom/margelo/nitro/rive/EventPropertiesOutput;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Z)Lcom/margelo/nitro/rive/EventPropertiesOutput;
    .registers 2

    .line 3
    sget-object v0, Lcom/margelo/nitro/rive/EventPropertiesOutput;->a:Lcom/margelo/nitro/rive/EventPropertiesOutput$a;

    invoke-virtual {v0, p0}, Lcom/margelo/nitro/rive/EventPropertiesOutput$a;->create(Z)Lcom/margelo/nitro/rive/EventPropertiesOutput;

    move-result-object p0

    return-object p0
.end method

###### Class com.margelo.nitro.rive.EventPropertiesOutput.First (com.margelo.nitro.rive.EventPropertiesOutput$First)
.class public final Lcom/margelo/nitro/rive/EventPropertiesOutput$First;
.super Lcom/margelo/nitro/rive/EventPropertiesOutput;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/EventPropertiesOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "First"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/EventPropertiesOutput$First;",
        "Lcom/margelo/nitro/rive/EventPropertiesOutput;",
        "",
        "value",
        "<init>",
        "(Z)V",
        "",
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
        "getValue",
        "()Z",
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


# instance fields
.field private final value:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/margelo/nitro/rive/EventPropertiesOutput;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/margelo/nitro/rive/EventPropertiesOutput$First;->value:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/margelo/nitro/rive/EventPropertiesOutput$First;

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
    check-cast p1, Lcom/margelo/nitro/rive/EventPropertiesOutput$First;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/margelo/nitro/rive/EventPropertiesOutput$First;->value:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/margelo/nitro/rive/EventPropertiesOutput$First;->value:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/margelo/nitro/rive/EventPropertiesOutput$First;->value:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/margelo/nitro/rive/EventPropertiesOutput$First;->value:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "First(value="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

###### Class com.margelo.nitro.rive.EventPropertiesOutput.Second (com.margelo.nitro.rive.EventPropertiesOutput$Second)
.class public final Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;
.super Lcom/margelo/nitro/rive/EventPropertiesOutput;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/EventPropertiesOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Second"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;",
        "Lcom/margelo/nitro/rive/EventPropertiesOutput;",
        "",
        "value",
        "<init>",
        "(D)V",
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
        "D",
        "getValue",
        "()D",
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


# instance fields
.field private final value:D


# direct methods
.method public constructor <init>(D)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/margelo/nitro/rive/EventPropertiesOutput;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;->value:D

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;

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
    check-cast p1, Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;->value:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;->value:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;->value:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;->value:D

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "Second(value="

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class com.margelo.nitro.rive.EventPropertiesOutput.Third (com.margelo.nitro.rive.EventPropertiesOutput$Third)
.class public final Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;
.super Lcom/margelo/nitro/rive/EventPropertiesOutput;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/EventPropertiesOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Third"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;",
        "Lcom/margelo/nitro/rive/EventPropertiesOutput;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
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
        "Ljava/lang/String;",
        "getValue",
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


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/margelo/nitro/rive/EventPropertiesOutput;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;->value:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;

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
    check-cast p1, Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;->value:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;->value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;->value:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Third(value="

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

###### Class com.margelo.nitro.rive.EventPropertiesOutput.Companion (com.margelo.nitro.rive.EventPropertiesOutput$a)
.class public final Lcom/margelo/nitro/rive/EventPropertiesOutput$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/EventPropertiesOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/EventPropertiesOutput$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(D)Lcom/margelo/nitro/rive/EventPropertiesOutput;
    .registers 4

    .line 2
    new-instance v0, Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;

    invoke-direct {v0, p1, p2}, Lcom/margelo/nitro/rive/EventPropertiesOutput$Second;-><init>(D)V

    return-object v0
.end method

.method public final create(Ljava/lang/String;)Lcom/margelo/nitro/rive/EventPropertiesOutput;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;

    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/EventPropertiesOutput$Third;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final create(Z)Lcom/margelo/nitro/rive/EventPropertiesOutput;
    .registers 3

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/EventPropertiesOutput$First;

    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/EventPropertiesOutput$First;-><init>(Z)V

    return-object v0
.end method
