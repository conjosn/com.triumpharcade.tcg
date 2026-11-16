###### Class expo.modules.ui.InputChipProps (expo.modules.ui.InputChipProps)
.class public final Lexpo/modules/ui/InputChipProps;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/h;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/InputChipProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u00018Bc\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012$\u0008\u0002\u0010\u0012\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rj\u0002`\u00100\u000cj\u0002`\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J,\u0010!\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rj\u0002`\u00100\u000cj\u0002`\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"Jl\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2$\u0008\u0002\u0010\u0012\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rj\u0002`\u00100\u000cj\u0002`\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010+\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008.\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008/\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010\u001eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00104\u001a\u0004\u00085\u0010 R3\u0010\u0012\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rj\u0002`\u00100\u000cj\u0002`\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00106\u001a\u0004\u00087\u0010\"\u00a8\u00069"
    }
    d2 = {
        "Lexpo/modules/ui/InputChipProps;",
        "Lexpo/modules/kotlin/views/h;",
        "Lcj/j;",
        "",
        "enabled",
        "selected",
        "Lexpo/modules/ui/InputChipColors;",
        "colors",
        "",
        "elevation",
        "Lexpo/modules/ui/ChipBorder;",
        "border",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(ZZLexpo/modules/ui/InputChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Z",
        "component2",
        "component3",
        "()Lexpo/modules/ui/InputChipColors;",
        "component4",
        "()Ljava/lang/Float;",
        "component5",
        "()Lexpo/modules/ui/ChipBorder;",
        "component6",
        "()Ljava/util/List;",
        "copy",
        "(ZZLexpo/modules/ui/InputChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)Lexpo/modules/ui/InputChipProps;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnabled",
        "getSelected",
        "Lexpo/modules/ui/InputChipColors;",
        "getColors",
        "Ljava/lang/Float;",
        "getElevation",
        "Lexpo/modules/ui/ChipBorder;",
        "getBorder",
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
.field public border:Lexpo/modules/ui/ChipBorder;

.field public colors:Lexpo/modules/ui/InputChipColors;

.field public elevation:Ljava/lang/Float;

.field public enabled:Z

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

.field public selected:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lexpo/modules/ui/InputChipProps;-><init>(ZZLexpo/modules/ui/InputChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLexpo/modules/ui/InputChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lexpo/modules/ui/InputChipColors;",
            "Ljava/lang/Float;",
            "Lexpo/modules/ui/ChipBorder;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lexpo/modules/ui/InputChipProps;->enabled:Z

    .line 4
    iput-boolean p2, p0, Lexpo/modules/ui/InputChipProps;->selected:Z

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/InputChipProps;->colors:Lexpo/modules/ui/InputChipColors;

    .line 6
    iput-object p4, p0, Lexpo/modules/ui/InputChipProps;->elevation:Ljava/lang/Float;

    .line 7
    iput-object p5, p0, Lexpo/modules/ui/InputChipProps;->border:Lexpo/modules/ui/ChipBorder;

    .line 8
    iput-object p6, p0, Lexpo/modules/ui/InputChipProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLexpo/modules/ui/InputChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_a

    const/4 p2, 0x0

    :cond_a
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_13

    .line 9
    new-instance p3, Lexpo/modules/ui/InputChipColors;

    invoke-direct {p3}, Lexpo/modules/ui/InputChipColors;-><init>()V

    :cond_13
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_19

    move-object p4, v0

    :cond_19
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1e

    move-object p5, v0

    :cond_1e
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_26

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_26
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 11
    invoke-direct/range {p2 .. p8}, Lexpo/modules/ui/InputChipProps;-><init>(ZZLexpo/modules/ui/InputChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/InputChipProps;ZZLexpo/modules/ui/InputChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/InputChipProps;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lexpo/modules/ui/InputChipProps;->enabled:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lexpo/modules/ui/InputChipProps;->selected:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/ui/InputChipProps;->colors:Lexpo/modules/ui/InputChipColors;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/ui/InputChipProps;->elevation:Ljava/lang/Float;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/ui/InputChipProps;->border:Lexpo/modules/ui/ChipBorder;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/ui/InputChipProps;->modifiers:Ljava/util/List;

    .line 36
    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lexpo/modules/ui/InputChipProps;->copy(ZZLexpo/modules/ui/InputChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)Lexpo/modules/ui/InputChipProps;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/InputChipProps;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/InputChipProps;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lexpo/modules/ui/InputChipColors;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/InputChipProps;->colors:Lexpo/modules/ui/InputChipColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/InputChipProps;->elevation:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lexpo/modules/ui/ChipBorder;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/InputChipProps;->border:Lexpo/modules/ui/ChipBorder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
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
    iget-object v0, p0, Lexpo/modules/ui/InputChipProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZZLexpo/modules/ui/InputChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)Lexpo/modules/ui/InputChipProps;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lexpo/modules/ui/InputChipColors;",
            "Ljava/lang/Float;",
            "Lexpo/modules/ui/ChipBorder;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/InputChipProps;"
        }
    .end annotation

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifiers"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lexpo/modules/ui/InputChipProps;

    .line 12
    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lexpo/modules/ui/InputChipProps;-><init>(ZZLexpo/modules/ui/InputChipColors;Ljava/lang/Float;Lexpo/modules/ui/ChipBorder;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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
    instance-of v1, p1, Lexpo/modules/ui/InputChipProps;

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
    check-cast p1, Lexpo/modules/ui/InputChipProps;

    .line 12
    .line 13
    iget-boolean v1, p0, Lexpo/modules/ui/InputChipProps;->enabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lexpo/modules/ui/InputChipProps;->enabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lexpo/modules/ui/InputChipProps;->selected:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lexpo/modules/ui/InputChipProps;->selected:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lexpo/modules/ui/InputChipProps;->colors:Lexpo/modules/ui/InputChipColors;

    .line 28
    .line 29
    iget-object v3, p1, Lexpo/modules/ui/InputChipProps;->colors:Lexpo/modules/ui/InputChipColors;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lexpo/modules/ui/InputChipProps;->elevation:Ljava/lang/Float;

    .line 39
    .line 40
    iget-object v3, p1, Lexpo/modules/ui/InputChipProps;->elevation:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lexpo/modules/ui/InputChipProps;->border:Lexpo/modules/ui/ChipBorder;

    .line 50
    .line 51
    iget-object v3, p1, Lexpo/modules/ui/InputChipProps;->border:Lexpo/modules/ui/ChipBorder;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lexpo/modules/ui/InputChipProps;->modifiers:Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p1, Lexpo/modules/ui/InputChipProps;->modifiers:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    return v0
.end method

.method public final getBorder()Lexpo/modules/ui/ChipBorder;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/InputChipProps;->border:Lexpo/modules/ui/ChipBorder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColors()Lexpo/modules/ui/InputChipColors;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/InputChipProps;->colors:Lexpo/modules/ui/InputChipColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElevation()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/InputChipProps;->elevation:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/InputChipProps;->enabled:Z

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
    sget-object v0, Lexpo/modules/ui/InputChipProps$a;->b:Lcj/i;

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
    iget-object v0, p0, Lexpo/modules/ui/InputChipProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/InputChipProps;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/InputChipProps;->enabled:Z

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
    iget-boolean v1, p0, Lexpo/modules/ui/InputChipProps;->selected:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lexpo/modules/ui/InputChipProps;->colors:Lexpo/modules/ui/InputChipColors;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lexpo/modules/ui/InputChipProps;->elevation:Ljava/lang/Float;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lexpo/modules/ui/InputChipProps;->border:Lexpo/modules/ui/ChipBorder;

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lexpo/modules/ui/InputChipProps;->modifiers:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/InputChipProps;->enabled:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lexpo/modules/ui/InputChipProps;->selected:Z

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/InputChipProps;->colors:Lexpo/modules/ui/InputChipColors;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/InputChipProps;->elevation:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/ui/InputChipProps;->border:Lexpo/modules/ui/ChipBorder;

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/ui/InputChipProps;->modifiers:Ljava/util/List;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "InputChipProps(enabled="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", selected="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", colors="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", elevation="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", border="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", modifiers="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

###### Class expo.modules.ui.InputChipProps.a (expo.modules.ui.InputChipProps$a)
.class public final Lexpo/modules/ui/InputChipProps$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/InputChipProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/InputChipProps$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v6, Lexpo/modules/ui/InputChipProps$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/InputChipProps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/InputChipProps$a;->a:Lexpo/modules/ui/InputChipProps$a;

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
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v1, "enabled"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 40
    .line 41
    .line 42
    move-object v12, v0

    .line 43
    new-instance v0, Lcj/k;

    .line 44
    .line 45
    const-string v1, "selected"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 49
    .line 50
    .line 51
    move-object v13, v0

    .line 52
    new-instance v0, Lcj/k;

    .line 53
    .line 54
    sget-object v1, Lexpo/modules/ui/InputChipColors$a;->b:Lcj/i;

    .line 55
    .line 56
    const-class v4, Lexpo/modules/ui/InputChipColors;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-static {v4, v14, v1}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v1, "colors"

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 67
    .line 68
    .line 69
    move-object v15, v0

    .line 70
    new-instance v0, Lcj/k;

    .line 71
    .line 72
    sget-object v4, Lcj/s;->g:Lcj/n$a;

    .line 73
    .line 74
    const-string v1, "elevation"

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    new-instance v0, Lcj/k;

    .line 83
    .line 84
    sget-object v1, Lexpo/modules/ui/ChipBorder$a;->b:Lcj/i;

    .line 85
    .line 86
    const-class v4, Lexpo/modules/ui/ChipBorder;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-static {v4, v5, v1}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v1, "border"

    .line 94
    .line 95
    move v7, v5

    .line 96
    const/4 v5, 0x4

    .line 97
    move/from16 v17, v7

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move/from16 v18, v14

    .line 101
    .line 102
    move/from16 v14, v17

    .line 103
    .line 104
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    new-instance v0, Lcj/k;

    .line 110
    .line 111
    const-class v1, Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v1, v14, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v5, 0x2

    .line 119
    new-array v5, v5, [Lcj/n;

    .line 120
    .line 121
    sget-object v7, Lcj/s;->l:Lcj/n$a;

    .line 122
    .line 123
    aput-object v7, v5, v18

    .line 124
    .line 125
    aput-object v1, v5, v14

    .line 126
    .line 127
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-class v5, Ljava/util/Map;

    .line 132
    .line 133
    move/from16 v7, v18

    .line 134
    .line 135
    invoke-static {v5, v7, v1, v4}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v5, v14, [Lcj/n;

    .line 140
    .line 141
    aput-object v1, v5, v7

    .line 142
    .line 143
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-class v5, Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v5, v7, v1, v4}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v1, "modifiers"

    .line 154
    .line 155
    const/4 v5, 0x5

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 158
    .line 159
    .line 160
    move-object v5, v0

    .line 161
    move-object v6, v2

    .line 162
    move-object v0, v12

    .line 163
    move-object v1, v13

    .line 164
    move-object v2, v15

    .line 165
    move-object/from16 v3, v16

    .line 166
    .line 167
    move-object/from16 v4, v17

    .line 168
    .line 169
    filled-new-array/range {v0 .. v5}, [Lcj/k;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v12, Lcj/h;

    .line 174
    .line 175
    const-string v0, "component1"

    .line 176
    .line 177
    invoke-direct {v12, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 178
    .line 179
    .line 180
    new-instance v13, Lcj/h;

    .line 181
    .line 182
    const-string v0, "component2"

    .line 183
    .line 184
    invoke-direct {v13, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 185
    .line 186
    .line 187
    new-instance v14, Lcj/h;

    .line 188
    .line 189
    const-string v0, "component3"

    .line 190
    .line 191
    invoke-direct {v14, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 192
    .line 193
    .line 194
    new-instance v15, Lcj/h;

    .line 195
    .line 196
    const-string v0, "component4"

    .line 197
    .line 198
    invoke-direct {v15, v0, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcj/h;

    .line 202
    .line 203
    const-string v1, "component5"

    .line 204
    .line 205
    invoke-direct {v0, v1, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcj/h;

    .line 209
    .line 210
    const-string v2, "component6"

    .line 211
    .line 212
    invoke-direct {v1, v2, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lcj/h;

    .line 216
    .line 217
    const-string v4, "copy"

    .line 218
    .line 219
    invoke-direct {v2, v4, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lcj/h;

    .line 223
    .line 224
    const-string v5, "toString"

    .line 225
    .line 226
    invoke-direct {v4, v5, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lcj/h;

    .line 230
    .line 231
    const-string v7, "hashCode"

    .line 232
    .line 233
    invoke-direct {v5, v7, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Lcj/h;

    .line 237
    .line 238
    const-string v8, "equals"

    .line 239
    .line 240
    invoke-direct {v7, v8, v6}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v16, v0

    .line 244
    .line 245
    move-object/from16 v17, v1

    .line 246
    .line 247
    move-object/from16 v18, v2

    .line 248
    .line 249
    move-object/from16 v19, v4

    .line 250
    .line 251
    move-object/from16 v20, v5

    .line 252
    .line 253
    move-object/from16 v21, v7

    .line 254
    .line 255
    filled-new-array/range {v12 .. v21}, [Lcj/h;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/4 v5, 0x0

    .line 260
    const-class v1, Lexpo/modules/ui/InputChipProps;

    .line 261
    .line 262
    move-object v0, v10

    .line 263
    move-object v2, v11

    .line 264
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lexpo/modules/ui/InputChipProps$a;->b:Lcj/i;

    .line 268
    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    sput v0, Lexpo/modules/ui/InputChipProps$a;->c:I

    .line 272
    .line 273
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.InputChipProps"

    .line 2
    .line 3
    if-eqz p2, :cond_53

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_45

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3b

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_31

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_27

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_1d

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/ui/InputChipProps;

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/ui/InputChipProps;->getModifiers()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/ui/InputChipProps;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/ui/InputChipProps;->getBorder()Lexpo/modules/ui/ChipBorder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/ui/InputChipProps;

    .line 54
    .line 55
    invoke-virtual {p1}, Lexpo/modules/ui/InputChipProps;->getElevation()Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lexpo/modules/ui/InputChipProps;

    .line 64
    .line 65
    invoke-virtual {p1}, Lexpo/modules/ui/InputChipProps;->getColors()Lexpo/modules/ui/InputChipColors;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/ui/InputChipProps;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/ui/InputChipProps;->getSelected()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lexpo/modules/ui/InputChipProps;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/ui/InputChipProps;->getEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.InputChipProps"

    .line 4
    .line 5
    if-eqz p2, :cond_62

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_51

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_42

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_38

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_2e

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p2, v0, :cond_24

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lexpo/modules/ui/InputChipProps;

    .line 26
    .line 27
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 28
    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p3, Ljava/util/List;

    .line 33
    .line 34
    iput-object p3, p1, Lexpo/modules/ui/InputChipProps;->modifiers:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/ui/InputChipProps;

    .line 51
    .line 52
    check-cast p3, Lexpo/modules/ui/ChipBorder;

    .line 53
    .line 54
    iput-object p3, p1, Lexpo/modules/ui/InputChipProps;->border:Lexpo/modules/ui/ChipBorder;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/ui/InputChipProps;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Float;

    .line 63
    .line 64
    iput-object p3, p1, Lexpo/modules/ui/InputChipProps;->elevation:Ljava/lang/Float;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/ui/InputChipProps;

    .line 71
    .line 72
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.InputChipColors"

    .line 73
    .line 74
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p3, Lexpo/modules/ui/InputChipColors;

    .line 78
    .line 79
    iput-object p3, p1, Lexpo/modules/ui/InputChipProps;->colors:Lexpo/modules/ui/InputChipColors;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lexpo/modules/ui/InputChipProps;

    .line 86
    .line 87
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput-boolean p2, p1, Lexpo/modules/ui/InputChipProps;->selected:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lexpo/modules/ui/InputChipProps;

    .line 103
    .line 104
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput-boolean p2, p1, Lexpo/modules/ui/InputChipProps;->enabled:Z

    .line 114
    .line 115
    return-void
.end method
