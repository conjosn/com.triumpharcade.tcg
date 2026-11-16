###### Class com.margelo.nitro.rive.Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName (com.margelo.nitro.rive.Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName)
.class public abstract Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$a;,
        Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;,
        Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;,
        Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00052\u00020\u0001:\u0004\r\u000e\u000f\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;",
        "",
        "<init>",
        "()V",
        "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "a",
        "()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "Lcom/margelo/nitro/rive/DataBindMode;",
        "b",
        "()Lcom/margelo/nitro/rive/DataBindMode;",
        "Lcom/margelo/nitro/rive/DataBindByName;",
        "c",
        "()Lcom/margelo/nitro/rive/DataBindByName;",
        "First",
        "Second",
        "Third",
        "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;",
        "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;",
        "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;",
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
.field public static final a:Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;->a:Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$a;

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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;-><init>()V

    return-void
.end method

.method public static final create(Lcom/margelo/nitro/rive/DataBindByName;)Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
    .registers 2

    .line 1
    sget-object v0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;->a:Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$a;

    invoke-virtual {v0, p0}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$a;->create(Lcom/margelo/nitro/rive/DataBindByName;)Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/margelo/nitro/rive/DataBindMode;)Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
    .registers 2

    .line 2
    sget-object v0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;->a:Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$a;

    invoke-virtual {v0, p0}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$a;->create(Lcom/margelo/nitro/rive/DataBindMode;)Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
    .registers 2

    .line 3
    sget-object v0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;->a:Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$a;

    invoke-virtual {v0, p0}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$a;->create(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;->d()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    :goto_14
    return-object v1
.end method

.method public final b()Lcom/margelo/nitro/rive/DataBindMode;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;->d()Lcom/margelo/nitro/rive/DataBindMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    :goto_14
    return-object v1
.end method

.method public final c()Lcom/margelo/nitro/rive/DataBindByName;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;->d()Lcom/margelo/nitro/rive/DataBindByName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    :goto_14
    return-object v1
.end method

###### Class com.margelo.nitro.rive.Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName.First (com.margelo.nitro.rive.Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First)
.class public final Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;
.super Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "First"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;",
        "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;",
        "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "value",
        "<init>",
        "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V",
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
        "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
        "d",
        "()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;",
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
.field private final value:Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;


# direct methods
.method public constructor <init>(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V
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
    invoke-direct {p0, v0}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;->value:Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;->value:Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;

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
    check-cast p1, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;->value:Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;->value:Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;->value:Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;->value:Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

###### Class com.margelo.nitro.rive.Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName.Second (com.margelo.nitro.rive.Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second)
.class public final Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;
.super Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Second"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;",
        "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;",
        "Lcom/margelo/nitro/rive/DataBindMode;",
        "value",
        "<init>",
        "(Lcom/margelo/nitro/rive/DataBindMode;)V",
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
        "Lcom/margelo/nitro/rive/DataBindMode;",
        "d",
        "()Lcom/margelo/nitro/rive/DataBindMode;",
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
.field private final value:Lcom/margelo/nitro/rive/DataBindMode;


# direct methods
.method public constructor <init>(Lcom/margelo/nitro/rive/DataBindMode;)V
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
    invoke-direct {p0, v0}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;->value:Lcom/margelo/nitro/rive/DataBindMode;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Lcom/margelo/nitro/rive/DataBindMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;->value:Lcom/margelo/nitro/rive/DataBindMode;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;

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
    check-cast p1, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;->value:Lcom/margelo/nitro/rive/DataBindMode;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;->value:Lcom/margelo/nitro/rive/DataBindMode;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;->value:Lcom/margelo/nitro/rive/DataBindMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;->value:Lcom/margelo/nitro/rive/DataBindMode;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Second(value="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

###### Class com.margelo.nitro.rive.Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName.Third (com.margelo.nitro.rive.Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third)
.class public final Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;
.super Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Third"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;",
        "Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;",
        "Lcom/margelo/nitro/rive/DataBindByName;",
        "value",
        "<init>",
        "(Lcom/margelo/nitro/rive/DataBindByName;)V",
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
        "Lcom/margelo/nitro/rive/DataBindByName;",
        "d",
        "()Lcom/margelo/nitro/rive/DataBindByName;",
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
.field private final value:Lcom/margelo/nitro/rive/DataBindByName;


# direct methods
.method public constructor <init>(Lcom/margelo/nitro/rive/DataBindByName;)V
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
    invoke-direct {p0, v0}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;->value:Lcom/margelo/nitro/rive/DataBindByName;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d()Lcom/margelo/nitro/rive/DataBindByName;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;->value:Lcom/margelo/nitro/rive/DataBindByName;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;

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
    check-cast p1, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;->value:Lcom/margelo/nitro/rive/DataBindByName;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;->value:Lcom/margelo/nitro/rive/DataBindByName;

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;->value:Lcom/margelo/nitro/rive/DataBindByName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/DataBindByName;->hashCode()I

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
    iget-object v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;->value:Lcom/margelo/nitro/rive/DataBindByName;

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

###### Class com.margelo.nitro.rive.Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName.Companion (com.margelo.nitro.rive.Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$a)
.class public final Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/margelo/nitro/rive/DataBindByName;)Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;

    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;-><init>(Lcom/margelo/nitro/rive/DataBindByName;)V

    return-object v0
.end method

.method public final create(Lcom/margelo/nitro/rive/DataBindMode;)Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;

    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;-><init>(Lcom/margelo/nitro/rive/DataBindMode;)V

    return-object v0
.end method

.method public final create(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;

    invoke-direct {v0, p1}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;-><init>(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V

    return-object v0
.end method
