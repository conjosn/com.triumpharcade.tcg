###### Class io.intercom.android.sdk.models.OpenConfig (io.intercom.android.sdk.models.OpenConfig)
.class public final Lio/intercom/android/sdk/models/OpenConfig;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c7\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d7\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/OpenConfig;",
        "",
        "openTo",
        "Lio/intercom/android/sdk/models/OpenToSpace;",
        "spaces",
        "",
        "Lio/intercom/android/sdk/models/Space;",
        "form",
        "Lio/intercom/android/sdk/models/OpenForm;",
        "<init>",
        "(Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;)V",
        "getOpenTo",
        "()Lio/intercom/android/sdk/models/OpenToSpace;",
        "getSpaces",
        "()Ljava/util/List;",
        "getForm",
        "()Lio/intercom/android/sdk/models/OpenForm;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final form:Lio/intercom/android/sdk/models/OpenForm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "form"
    .end annotation
.end field

.field private final openTo:Lio/intercom/android/sdk/models/OpenToSpace;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_to"
    .end annotation
.end field

.field private final spaces:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spaces"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Space;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/OpenConfig;-><init>(Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/OpenToSpace;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Space;",
            ">;",
            "Lio/intercom/android/sdk/models/OpenForm;",
            ")V"
        }
    .end annotation

    const-string v0, "openTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "form"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/OpenConfig;->openTo:Lio/intercom/android/sdk/models/OpenToSpace;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/models/OpenConfig;->spaces:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/models/OpenConfig;->form:Lio/intercom/android/sdk/models/OpenForm;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 6
    sget-object p1, Lio/intercom/android/sdk/models/OpenToSpace;->HOME:Lio/intercom/android/sdk/models/OpenToSpace;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_15

    .line 7
    new-instance p2, Lio/intercom/android/sdk/models/Space;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p5, v0}, Lio/intercom/android/sdk/models/Space;-><init>(Lio/intercom/android/sdk/models/Space$Type;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_15
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1b

    .line 8
    sget-object p3, Lio/intercom/android/sdk/models/OpenForm;->DEFAULT:Lio/intercom/android/sdk/models/OpenForm;

    .line 9
    :cond_1b
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/OpenConfig;-><init>(Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/OpenConfig;Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OpenConfig;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/OpenConfig;->openTo:Lio/intercom/android/sdk/models/OpenToSpace;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/OpenConfig;->spaces:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/models/OpenConfig;->form:Lio/intercom/android/sdk/models/OpenForm;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/OpenConfig;->copy(Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;)Lio/intercom/android/sdk/models/OpenConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/OpenToSpace;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenConfig;->openTo:Lio/intercom/android/sdk/models/OpenToSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Space;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenConfig;->spaces:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lio/intercom/android/sdk/models/OpenForm;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenConfig;->form:Lio/intercom/android/sdk/models/OpenForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;)Lio/intercom/android/sdk/models/OpenConfig;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/OpenToSpace;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Space;",
            ">;",
            "Lio/intercom/android/sdk/models/OpenForm;",
            ")",
            "Lio/intercom/android/sdk/models/OpenConfig;"
        }
    .end annotation

    .line 1
    const-string v0, "openTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spaces"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "form"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/intercom/android/sdk/models/OpenConfig;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lio/intercom/android/sdk/models/OpenConfig;-><init>(Lio/intercom/android/sdk/models/OpenToSpace;Ljava/util/List;Lio/intercom/android/sdk/models/OpenForm;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/OpenConfig;

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
    check-cast p1, Lio/intercom/android/sdk/models/OpenConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenConfig;->openTo:Lio/intercom/android/sdk/models/OpenToSpace;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenConfig;->openTo:Lio/intercom/android/sdk/models/OpenToSpace;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenConfig;->spaces:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenConfig;->spaces:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenConfig;->form:Lio/intercom/android/sdk/models/OpenForm;

    .line 32
    .line 33
    iget-object p1, p1, Lio/intercom/android/sdk/models/OpenConfig;->form:Lio/intercom/android/sdk/models/OpenForm;

    .line 34
    .line 35
    if-eq v1, p1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final getForm()Lio/intercom/android/sdk/models/OpenForm;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenConfig;->form:Lio/intercom/android/sdk/models/OpenForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenTo()Lio/intercom/android/sdk/models/OpenToSpace;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenConfig;->openTo:Lio/intercom/android/sdk/models/OpenToSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpaces()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Space;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenConfig;->spaces:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenConfig;->openTo:Lio/intercom/android/sdk/models/OpenToSpace;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenConfig;->spaces:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenConfig;->form:Lio/intercom/android/sdk/models/OpenForm;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OpenConfig(openTo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenConfig;->openTo:Lio/intercom/android/sdk/models/OpenToSpace;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", spaces="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenConfig;->spaces:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", form="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenConfig;->form:Lio/intercom/android/sdk/models/OpenForm;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
