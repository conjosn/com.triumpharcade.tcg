###### Class expo.modules.ui.PlainTooltipViewProps (expo.modules.ui.PlainTooltipViewProps)
.class public final Lexpo/modules/ui/PlainTooltipViewProps;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/h;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/PlainTooltipViewProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&BW\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012*\u0008\u0002\u0010\r\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008j\u0002`\u000b0\u0007j\u0002`\u000c0\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J2\u0010\u0016\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008j\u0002`\u000b0\u0007j\u0002`\u000c0\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J`\u0010\u0017\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032*\u0008\u0002\u0010\r\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008j\u0002`\u000b0\u0007j\u0002`\u000c0\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001f\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010\u0014R\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008$\u0010\u0014R9\u0010\r\u001a$\u0012 \u0012\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008j\u0002`\u000b0\u0007j\u0002`\u000c0\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008%\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lexpo/modules/ui/PlainTooltipViewProps;",
        "Lexpo/modules/kotlin/views/h;",
        "Lcj/j;",
        "Ls0/Z0;",
        "Landroid/graphics/Color;",
        "containerColor",
        "contentColor",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(Ls0/Z0;Ls0/Z0;Ls0/Z0;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Ls0/Z0;",
        "component2",
        "component3",
        "copy",
        "(Ls0/Z0;Ls0/Z0;Ls0/Z0;)Lexpo/modules/ui/PlainTooltipViewProps;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ls0/Z0;",
        "getContainerColor",
        "getContentColor",
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
.field public static final $stable:I


# instance fields
.field public containerColor:Ls0/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/Z0;"
        }
    .end annotation
.end field

.field public contentColor:Ls0/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/Z0;"
        }
    .end annotation
.end field

.field public modifiers:Ls0/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/Z0;"
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

    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/PlainTooltipViewProps;-><init>(Ls0/Z0;Ls0/Z0;Ls0/Z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ls0/Z0;Ls0/Z0;Ls0/Z0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            "Ls0/Z0;",
            "Ls0/Z0;",
            ")V"
        }
    .end annotation

    const-string v0, "containerColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Ls0/Z0;

    .line 4
    iput-object p2, p0, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Ls0/Z0;

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Ls0/Z0;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/Z0;Ls0/Z0;Ls0/Z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p5, :cond_a

    .line 6
    invoke-static {v1, v1, v0, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    .line 7
    invoke-static {v1, v1, v0, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1e

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v1, v0, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p3

    .line 9
    :cond_1e
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/ui/PlainTooltipViewProps;-><init>(Ls0/Z0;Ls0/Z0;Ls0/Z0;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/PlainTooltipViewProps;Ls0/Z0;Ls0/Z0;Ls0/Z0;ILjava/lang/Object;)Lexpo/modules/ui/PlainTooltipViewProps;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Ls0/Z0;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Ls0/Z0;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Ls0/Z0;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/PlainTooltipViewProps;->copy(Ls0/Z0;Ls0/Z0;Ls0/Z0;)Lexpo/modules/ui/PlainTooltipViewProps;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ls0/Z0;Ls0/Z0;Ls0/Z0;)Lexpo/modules/ui/PlainTooltipViewProps;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            "Ls0/Z0;",
            "Ls0/Z0;",
            ")",
            "Lexpo/modules/ui/PlainTooltipViewProps;"
        }
    .end annotation

    .line 1
    const-string v0, "containerColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentColor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modifiers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/ui/PlainTooltipViewProps;-><init>(Ls0/Z0;Ls0/Z0;Ls0/Z0;)V

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
    instance-of v1, p1, Lexpo/modules/ui/PlainTooltipViewProps;

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
    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Ls0/Z0;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Ls0/Z0;

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
    iget-object v1, p0, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Ls0/Z0;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Ls0/Z0;

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
    iget-object v1, p0, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Ls0/Z0;

    .line 36
    .line 37
    iget-object p1, p1, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Ls0/Z0;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getContainerColor()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentColor()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lexpo/modules/ui/PlainTooltipViewProps$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifiers()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Ls0/Z0;

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
    iget-object v1, p0, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Ls0/Z0;

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
    iget-object v1, p0, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Ls0/Z0;

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
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Ls0/Z0;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Ls0/Z0;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Ls0/Z0;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "PlainTooltipViewProps(containerColor="

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
    const-string v0, ", contentColor="

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
    const-string v0, ", modifiers="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

###### Class expo.modules.ui.PlainTooltipViewProps.a (expo.modules.ui.PlainTooltipViewProps$a)
.class public final Lexpo/modules/ui/PlainTooltipViewProps$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/PlainTooltipViewProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/PlainTooltipViewProps$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v6, Lexpo/modules/ui/PlainTooltipViewProps$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/PlainTooltipViewProps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/PlainTooltipViewProps$a;->a:Lexpo/modules/ui/PlainTooltipViewProps$a;

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
    const-class v12, Landroid/graphics/Color;

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v12, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v4, v13, [Lcj/n;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    aput-object v1, v4, v15

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v4, Ls0/Z0;

    .line 49
    .line 50
    invoke-static {v4, v15, v1, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, v4

    .line 57
    move-object v4, v1

    .line 58
    const-string v1, "containerColor"

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object/from16 v16, v7

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object/from16 v17, v16

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcj/k;

    .line 71
    .line 72
    invoke-static {v12, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v5, v13, [Lcj/n;

    .line 77
    .line 78
    aput-object v4, v5, v15

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object/from16 v12, v17

    .line 85
    .line 86
    invoke-static {v12, v15, v4, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v0

    .line 91
    move-object v0, v1

    .line 92
    const-string v1, "contentColor"

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    const/4 v5, 0x1

    .line 96
    move-object/from16 v16, v7

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-object/from16 v18, v16

    .line 100
    .line 101
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcj/k;

    .line 105
    .line 106
    const-class v4, Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v4, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x2

    .line 113
    new-array v5, v5, [Lcj/n;

    .line 114
    .line 115
    sget-object v7, Lcj/s;->l:Lcj/n$a;

    .line 116
    .line 117
    aput-object v7, v5, v15

    .line 118
    .line 119
    aput-object v4, v5, v13

    .line 120
    .line 121
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-class v5, Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v5, v15, v4, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-array v5, v13, [Lcj/n;

    .line 132
    .line 133
    aput-object v4, v5, v15

    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-class v5, Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v5, v15, v4, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-array v5, v13, [Lcj/n;

    .line 146
    .line 147
    aput-object v4, v5, v15

    .line 148
    .line 149
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v12, v15, v4, v14}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v5, v0

    .line 158
    move-object v0, v1

    .line 159
    const-string v1, "modifiers"

    .line 160
    .line 161
    move-object v7, v5

    .line 162
    const/4 v5, 0x2

    .line 163
    move-object v12, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 166
    .line 167
    .line 168
    move-object v1, v0

    .line 169
    move-object/from16 v0, v18

    .line 170
    .line 171
    filled-new-array {v0, v12, v1}, [Lcj/k;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v12, Lcj/h;

    .line 176
    .line 177
    const-string v0, "component1"

    .line 178
    .line 179
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Lcj/h;

    .line 183
    .line 184
    const-string v0, "component2"

    .line 185
    .line 186
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Lcj/h;

    .line 190
    .line 191
    const-string v0, "component3"

    .line 192
    .line 193
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 194
    .line 195
    .line 196
    new-instance v15, Lcj/h;

    .line 197
    .line 198
    const-string v0, "copy"

    .line 199
    .line 200
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcj/h;

    .line 204
    .line 205
    const-string v1, "toString"

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcj/h;

    .line 211
    .line 212
    const-string v4, "hashCode"

    .line 213
    .line 214
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lcj/h;

    .line 218
    .line 219
    const-string v5, "equals"

    .line 220
    .line 221
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    move-object/from16 v17, v1

    .line 227
    .line 228
    move-object/from16 v18, v4

    .line 229
    .line 230
    filled-new-array/range {v12 .. v18}, [Lcj/h;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/4 v5, 0x0

    .line 235
    const-class v1, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 236
    .line 237
    move-object v0, v10

    .line 238
    move-object v2, v11

    .line 239
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lexpo/modules/ui/PlainTooltipViewProps$a;->b:Lcj/i;

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    sput v0, Lexpo/modules/ui/PlainTooltipViewProps$a;->c:I

    .line 247
    .line 248
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.PlainTooltipViewProps"

    .line 2
    .line 3
    if-eqz p2, :cond_28

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1e

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p2, v1, :cond_14

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/ui/PlainTooltipViewProps;->getModifiers()Ls0/Z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 35
    .line 36
    invoke-virtual {p1}, Lexpo/modules/ui/PlainTooltipViewProps;->getContentColor()Ls0/Z0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 45
    .line 46
    invoke-virtual {p1}, Lexpo/modules/ui/PlainTooltipViewProps;->getContainerColor()Ls0/Z0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<android.graphics.Color?>"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.PlainTooltipViewProps"

    .line 4
    .line 5
    if-eqz p2, :cond_32

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_25

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_1b

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 17
    .line 18
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>>"

    .line 19
    .line 20
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p3, Ls0/Z0;

    .line 24
    .line 25
    iput-object p3, p1, Lexpo/modules/ui/PlainTooltipViewProps;->modifiers:Ls0/Z0;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 42
    .line 43
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, Ls0/Z0;

    .line 47
    .line 48
    iput-object p3, p1, Lexpo/modules/ui/PlainTooltipViewProps;->contentColor:Ls0/Z0;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 55
    .line 56
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Ls0/Z0;

    .line 60
    .line 61
    iput-object p3, p1, Lexpo/modules/ui/PlainTooltipViewProps;->containerColor:Ls0/Z0;

    .line 62
    .line 63
    return-void
.end method
