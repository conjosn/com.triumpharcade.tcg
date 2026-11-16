###### Class expo.modules.ui.MenuAnchorParams (expo.modules.ui.MenuAnchorParams)
.class public final Lexpo/modules/ui/MenuAnchorParams;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0018\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0019\u0010\tR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/ui/MenuAnchorParams;",
        "LKh/e;",
        "Lexpo/modules/ui/MenuAnchorType;",
        "type",
        "",
        "enabled",
        "<init>",
        "(Lexpo/modules/ui/MenuAnchorType;Z)V",
        "component1",
        "()Lexpo/modules/ui/MenuAnchorType;",
        "component2",
        "()Z",
        "copy",
        "(Lexpo/modules/ui/MenuAnchorType;Z)Lexpo/modules/ui/MenuAnchorParams;",
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
        "Lexpo/modules/ui/MenuAnchorType;",
        "getType",
        "getType$annotations",
        "()V",
        "Z",
        "getEnabled",
        "getEnabled$annotations",
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
.field public static final $stable:I


# instance fields
.field private final enabled:Z

.field private final type:Lexpo/modules/ui/MenuAnchorType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lexpo/modules/ui/MenuAnchorParams;-><init>(Lexpo/modules/ui/MenuAnchorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/ui/MenuAnchorType;Z)V
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/MenuAnchorParams;->type:Lexpo/modules/ui/MenuAnchorType;

    .line 4
    iput-boolean p2, p0, Lexpo/modules/ui/MenuAnchorParams;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/ui/MenuAnchorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 5
    sget-object p1, Lexpo/modules/ui/MenuAnchorType;->PRIMARY_NOT_EDITABLE:Lexpo/modules/ui/MenuAnchorType;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x1

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2}, Lexpo/modules/ui/MenuAnchorParams;-><init>(Lexpo/modules/ui/MenuAnchorType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/MenuAnchorParams;Lexpo/modules/ui/MenuAnchorType;ZILjava/lang/Object;)Lexpo/modules/ui/MenuAnchorParams;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/ui/MenuAnchorParams;->type:Lexpo/modules/ui/MenuAnchorType;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lexpo/modules/ui/MenuAnchorParams;->enabled:Z

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/MenuAnchorParams;->copy(Lexpo/modules/ui/MenuAnchorType;Z)Lexpo/modules/ui/MenuAnchorParams;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getEnabled$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Lexpo/modules/ui/MenuAnchorType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/MenuAnchorParams;->type:Lexpo/modules/ui/MenuAnchorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/MenuAnchorParams;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lexpo/modules/ui/MenuAnchorType;Z)Lexpo/modules/ui/MenuAnchorParams;
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/ui/MenuAnchorParams;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lexpo/modules/ui/MenuAnchorParams;-><init>(Lexpo/modules/ui/MenuAnchorType;Z)V

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
    instance-of v1, p1, Lexpo/modules/ui/MenuAnchorParams;

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
    check-cast p1, Lexpo/modules/ui/MenuAnchorParams;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/ui/MenuAnchorParams;->type:Lexpo/modules/ui/MenuAnchorType;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/ui/MenuAnchorParams;->type:Lexpo/modules/ui/MenuAnchorType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lexpo/modules/ui/MenuAnchorParams;->enabled:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lexpo/modules/ui/MenuAnchorParams;->enabled:Z

    .line 23
    .line 24
    if-eq v1, p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/MenuAnchorParams;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lexpo/modules/ui/MenuAnchorType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/MenuAnchorParams;->type:Lexpo/modules/ui/MenuAnchorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/MenuAnchorParams;->type:Lexpo/modules/ui/MenuAnchorType;

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
    iget-boolean v1, p0, Lexpo/modules/ui/MenuAnchorParams;->enabled:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/MenuAnchorParams;->type:Lexpo/modules/ui/MenuAnchorType;

    .line 2
    .line 3
    iget-boolean v1, p0, Lexpo/modules/ui/MenuAnchorParams;->enabled:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "MenuAnchorParams(type="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", enabled="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
