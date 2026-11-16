###### Class io.intercom.android.sdk.blocks.lib.models.Options (io.intercom.android.sdk.blocks.lib.models.Options)
.class public final Lio/intercom/android/sdk/blocks/lib/models/Options;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c7\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d7\u0001J\t\u0010\u0019\u001a\u00020\u0008H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/blocks/lib/models/Options;",
        "",
        "multiline",
        "",
        "listOptions",
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/ListOption;",
        "accept",
        "",
        "<init>",
        "(ZLjava/util/List;Ljava/lang/String;)V",
        "getMultiline",
        "()Z",
        "getListOptions",
        "()Ljava/util/List;",
        "getAccept",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final accept:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accept"
    .end annotation
.end field

.field private final listOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ListOption;",
            ">;"
        }
    .end annotation
.end field

.field private final multiline:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiline"
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

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/blocks/lib/models/Options;-><init>(ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ListOption;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "listOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accept"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->multiline:Z

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->listOptions:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->accept:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    .line 7
    const-string p3, ""

    .line 8
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/blocks/lib/models/Options;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/blocks/lib/models/Options;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/blocks/lib/models/Options;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->multiline:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->listOptions:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->accept:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/blocks/lib/models/Options;->copy(ZLjava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Options;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->multiline:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ListOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->listOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->accept:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Options;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ListOption;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/blocks/lib/models/Options;"
        }
    .end annotation

    .line 1
    const-string v0, "listOptions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accept"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Options;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lio/intercom/android/sdk/blocks/lib/models/Options;-><init>(ZLjava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lio/intercom/android/sdk/blocks/lib/models/Options;

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
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/Options;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->multiline:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Options;->multiline:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->listOptions:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lio/intercom/android/sdk/blocks/lib/models/Options;->listOptions:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->accept:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lio/intercom/android/sdk/blocks/lib/models/Options;->accept:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getAccept()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->accept:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/ListOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->listOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultiline()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->multiline:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->multiline:Z

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
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->listOptions:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->accept:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    const-string v1, "Options(multiline="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->multiline:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", listOptions="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->listOptions:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", accept="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/lib/models/Options;->accept:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
