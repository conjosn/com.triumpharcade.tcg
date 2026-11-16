###### Class expo.modules.ui.SyncSwitchProps (expo.modules.ui.SyncSwitchProps)
.class public final Lexpo/modules/ui/SyncSwitchProps;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/h;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/SyncSwitchProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001.BO\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012$\u0008\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nj\u0002`\r0\tj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\u001b\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nj\u0002`\r0\tj\u0002`\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJX\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072$\u0008\u0002\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nj\u0002`\r0\tj\u0002`\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008\u0004\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008)\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008+\u0010\u001aR3\u0010\u000f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nj\u0002`\r0\tj\u0002`\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010,\u001a\u0004\u0008-\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lexpo/modules/ui/SyncSwitchProps;",
        "Lexpo/modules/kotlin/views/h;",
        "Lcj/j;",
        "Lexpo/modules/ui/state/ObservableState;",
        "isOn",
        "Lexpo/modules/ui/state/WorkletCallback;",
        "onCheckedChangeSync",
        "",
        "enabled",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/WorkletCallback;ZLjava/util/List;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Lexpo/modules/ui/state/ObservableState;",
        "component2",
        "()Lexpo/modules/ui/state/WorkletCallback;",
        "component3",
        "()Z",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/WorkletCallback;ZLjava/util/List;)Lexpo/modules/ui/SyncSwitchProps;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lexpo/modules/ui/state/ObservableState;",
        "Lexpo/modules/ui/state/WorkletCallback;",
        "getOnCheckedChangeSync",
        "Z",
        "getEnabled",
        "Ljava/util/List;",
        "getModifiers",
        "a",
        "expo-ui_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field public enabled:Z

.field public isOn:Lexpo/modules/ui/state/ObservableState;

.field public modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public onCheckedChangeSync:Lexpo/modules/ui/state/WorkletCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

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

    invoke-direct/range {v0 .. v6}, Lexpo/modules/ui/SyncSwitchProps;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/WorkletCallback;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/WorkletCallback;ZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/state/ObservableState;",
            "Lexpo/modules/ui/state/WorkletCallback;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "modifiers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/SyncSwitchProps;->isOn:Lexpo/modules/ui/state/ObservableState;

    .line 4
    iput-object p2, p0, Lexpo/modules/ui/SyncSwitchProps;->onCheckedChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 5
    iput-boolean p3, p0, Lexpo/modules/ui/SyncSwitchProps;->enabled:Z

    .line 6
    iput-object p4, p0, Lexpo/modules/ui/SyncSwitchProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/WorkletCallback;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 p3, 0x1

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 8
    :cond_18
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/ui/SyncSwitchProps;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/WorkletCallback;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/SyncSwitchProps;Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/WorkletCallback;ZLjava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/SyncSwitchProps;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/ui/SyncSwitchProps;->isOn:Lexpo/modules/ui/state/ObservableState;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/ui/SyncSwitchProps;->onCheckedChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lexpo/modules/ui/SyncSwitchProps;->enabled:Z

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/ui/SyncSwitchProps;->modifiers:Ljava/util/List;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/SyncSwitchProps;->copy(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/WorkletCallback;ZLjava/util/List;)Lexpo/modules/ui/SyncSwitchProps;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lexpo/modules/ui/state/ObservableState;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SyncSwitchProps;->isOn:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lexpo/modules/ui/state/WorkletCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SyncSwitchProps;->onCheckedChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/SyncSwitchProps;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SyncSwitchProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/WorkletCallback;ZLjava/util/List;)Lexpo/modules/ui/SyncSwitchProps;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/ui/state/ObservableState;",
            "Lexpo/modules/ui/state/WorkletCallback;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/SyncSwitchProps;"
        }
    .end annotation

    .line 1
    const-string v0, "modifiers"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/ui/SyncSwitchProps;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lexpo/modules/ui/SyncSwitchProps;-><init>(Lexpo/modules/ui/state/ObservableState;Lexpo/modules/ui/state/WorkletCallback;ZLjava/util/List;)V

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
    instance-of v1, p1, Lexpo/modules/ui/SyncSwitchProps;

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
    check-cast p1, Lexpo/modules/ui/SyncSwitchProps;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/ui/SyncSwitchProps;->isOn:Lexpo/modules/ui/state/ObservableState;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/ui/SyncSwitchProps;->isOn:Lexpo/modules/ui/state/ObservableState;

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
    iget-object v1, p0, Lexpo/modules/ui/SyncSwitchProps;->onCheckedChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/ui/SyncSwitchProps;->onCheckedChangeSync:Lexpo/modules/ui/state/WorkletCallback;

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
    iget-boolean v1, p0, Lexpo/modules/ui/SyncSwitchProps;->enabled:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lexpo/modules/ui/SyncSwitchProps;->enabled:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lexpo/modules/ui/SyncSwitchProps;->modifiers:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lexpo/modules/ui/SyncSwitchProps;->modifiers:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/SyncSwitchProps;->enabled:Z

    .line 2
    .line 3
    return v0
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
    sget-object v0, Lexpo/modules/ui/SyncSwitchProps$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifiers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SyncSwitchProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnCheckedChangeSync()Lexpo/modules/ui/state/WorkletCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SyncSwitchProps;->onCheckedChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SyncSwitchProps;->isOn:Lexpo/modules/ui/state/ObservableState;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lexpo/modules/ui/SyncSwitchProps;->onCheckedChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-boolean v1, p0, Lexpo/modules/ui/SyncSwitchProps;->enabled:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lexpo/modules/ui/SyncSwitchProps;->modifiers:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final isOn()Lexpo/modules/ui/state/ObservableState;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SyncSwitchProps;->isOn:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SyncSwitchProps;->isOn:Lexpo/modules/ui/state/ObservableState;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/SyncSwitchProps;->onCheckedChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 4
    .line 5
    iget-boolean v2, p0, Lexpo/modules/ui/SyncSwitchProps;->enabled:Z

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/SyncSwitchProps;->modifiers:Ljava/util/List;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "SyncSwitchProps(isOn="

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
    const-string v0, ", onCheckedChangeSync="

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
    const-string v0, ", enabled="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", modifiers="

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

###### Class expo.modules.ui.SyncSwitchProps.a (expo.modules.ui.SyncSwitchProps$a)
.class public final Lexpo/modules/ui/SyncSwitchProps$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/SyncSwitchProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/SyncSwitchProps$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v6, Lexpo/modules/ui/SyncSwitchProps$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/SyncSwitchProps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/SyncSwitchProps$a;->a:Lexpo/modules/ui/SyncSwitchProps$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/views/V;

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
    sget-object v3, Lcj/g;->b:[Lcj/f;

    .line 30
    .line 31
    const-class v1, Lexpo/modules/ui/state/ObservableState;

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static {v1, v12, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v1, "isOn"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 46
    .line 47
    .line 48
    move-object v14, v0

    .line 49
    new-instance v0, Lcj/k;

    .line 50
    .line 51
    const-class v1, Lexpo/modules/ui/state/WorkletCallback;

    .line 52
    .line 53
    invoke-static {v1, v12, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v1, "onCheckedChangeSync"

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 61
    .line 62
    .line 63
    move-object v15, v0

    .line 64
    new-instance v0, Lcj/k;

    .line 65
    .line 66
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 67
    .line 68
    const-string v1, "enabled"

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcj/k;

    .line 75
    .line 76
    const-class v4, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v4, v12, v13}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v5, v5, [Lcj/n;

    .line 83
    .line 84
    sget-object v7, Lcj/s;->l:Lcj/n$a;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    aput-object v7, v5, v8

    .line 88
    .line 89
    aput-object v4, v5, v12

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-class v5, Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v5, v8, v4, v13}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-array v5, v12, [Lcj/n;

    .line 102
    .line 103
    aput-object v4, v5, v8

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-class v5, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v5, v8, v4, v13}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v8, 0x1

    .line 116
    move-object v5, v0

    .line 117
    move-object v0, v1

    .line 118
    const-string v1, "modifiers"

    .line 119
    .line 120
    move-object v7, v5

    .line 121
    const/4 v5, 0x3

    .line 122
    move-object v12, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v14, v15, v12, v0}, [Lcj/k;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v12, Lcj/h;

    .line 132
    .line 133
    const-string v0, "component1"

    .line 134
    .line 135
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lcj/h;

    .line 139
    .line 140
    const-string v0, "component2"

    .line 141
    .line 142
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Lcj/h;

    .line 146
    .line 147
    const-string v0, "component3"

    .line 148
    .line 149
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Lcj/h;

    .line 153
    .line 154
    const-string v0, "component4"

    .line 155
    .line 156
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcj/h;

    .line 160
    .line 161
    const-string v1, "copy"

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcj/h;

    .line 167
    .line 168
    const-string v4, "toString"

    .line 169
    .line 170
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lcj/h;

    .line 174
    .line 175
    const-string v5, "hashCode"

    .line 176
    .line 177
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lcj/h;

    .line 181
    .line 182
    const-string v6, "equals"

    .line 183
    .line 184
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v16, v0

    .line 188
    .line 189
    move-object/from16 v17, v1

    .line 190
    .line 191
    move-object/from16 v18, v4

    .line 192
    .line 193
    move-object/from16 v19, v5

    .line 194
    .line 195
    filled-new-array/range {v12 .. v19}, [Lcj/h;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v5, 0x0

    .line 200
    const-class v1, Lexpo/modules/ui/SyncSwitchProps;

    .line 201
    .line 202
    move-object v0, v10

    .line 203
    move-object v2, v11

    .line 204
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lexpo/modules/ui/SyncSwitchProps$a;->b:Lcj/i;

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    sput v0, Lexpo/modules/ui/SyncSwitchProps$a;->c:I

    .line 212
    .line 213
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps"

    .line 2
    .line 3
    if-eqz p2, :cond_39

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2f

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
    check-cast p1, Lexpo/modules/ui/SyncSwitchProps;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/SyncSwitchProps;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->getEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/ui/SyncSwitchProps;

    .line 52
    .line 53
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->getOnCheckedChangeSync()Lexpo/modules/ui/state/WorkletCallback;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/ui/SyncSwitchProps;

    .line 62
    .line 63
    invoke-virtual {p1}, Lexpo/modules/ui/SyncSwitchProps;->isOn()Lexpo/modules/ui/state/ObservableState;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SyncSwitchProps"

    .line 2
    .line 3
    if-eqz p2, :cond_43

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_39

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_26

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_1c

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/ui/SyncSwitchProps;

    .line 18
    .line 19
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 20
    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p3, Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p1, Lexpo/modules/ui/SyncSwitchProps;->modifiers:Ljava/util/List;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lexpo/modules/ui/SyncSwitchProps;

    .line 43
    .line 44
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 45
    .line 46
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput-boolean p2, p1, Lexpo/modules/ui/SyncSwitchProps;->enabled:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/ui/SyncSwitchProps;

    .line 62
    .line 63
    check-cast p3, Lexpo/modules/ui/state/WorkletCallback;

    .line 64
    .line 65
    iput-object p3, p1, Lexpo/modules/ui/SyncSwitchProps;->onCheckedChangeSync:Lexpo/modules/ui/state/WorkletCallback;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lexpo/modules/ui/SyncSwitchProps;

    .line 72
    .line 73
    check-cast p3, Lexpo/modules/ui/state/ObservableState;

    .line 74
    .line 75
    iput-object p3, p1, Lexpo/modules/ui/SyncSwitchProps;->isOn:Lexpo/modules/ui/state/ObservableState;

    .line 76
    .line 77
    return-void
.end method
