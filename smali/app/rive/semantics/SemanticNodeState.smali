###### Class app.rive.semantics.SemanticNodeState (app.rive.semantics.SemanticNodeState)
.class public final Lapp/rive/semantics/SemanticNodeState;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u0092\u0001\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010.J\u0013\u0010/\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u000204H\u00d6\u0001R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0012R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00065"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticNodeState;",
        "",
        "expanded",
        "",
        "selected",
        "toggleState",
        "Lapp/rive/semantics/SemanticToggleState;",
        "required",
        "enabled",
        "focused",
        "hidden",
        "liveRegion",
        "readOnly",
        "modal",
        "obscured",
        "multiline",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lapp/rive/semantics/SemanticToggleState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZ)V",
        "getEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getExpanded",
        "getFocused",
        "getHidden",
        "()Z",
        "getLiveRegion",
        "getModal",
        "getMultiline",
        "getObscured",
        "getReadOnly",
        "getRequired",
        "getSelected",
        "getToggleState",
        "()Lapp/rive/semantics/SemanticToggleState;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lapp/rive/semantics/SemanticToggleState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZ)Lapp/rive/semantics/SemanticNodeState;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enabled:Ljava/lang/Boolean;

.field private final expanded:Ljava/lang/Boolean;

.field private final focused:Ljava/lang/Boolean;

.field private final hidden:Z

.field private final liveRegion:Z

.field private final modal:Z

.field private final multiline:Z

.field private final obscured:Z

.field private final readOnly:Z

.field private final required:Ljava/lang/Boolean;

.field private final selected:Ljava/lang/Boolean;

.field private final toggleState:Lapp/rive/semantics/SemanticToggleState;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lapp/rive/semantics/SemanticToggleState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/semantics/SemanticNodeState;->expanded:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/rive/semantics/SemanticNodeState;->selected:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/rive/semantics/SemanticNodeState;->toggleState:Lapp/rive/semantics/SemanticToggleState;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/rive/semantics/SemanticNodeState;->required:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lapp/rive/semantics/SemanticNodeState;->enabled:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lapp/rive/semantics/SemanticNodeState;->focused:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-boolean p7, p0, Lapp/rive/semantics/SemanticNodeState;->hidden:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lapp/rive/semantics/SemanticNodeState;->liveRegion:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lapp/rive/semantics/SemanticNodeState;->readOnly:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lapp/rive/semantics/SemanticNodeState;->modal:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lapp/rive/semantics/SemanticNodeState;->obscured:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lapp/rive/semantics/SemanticNodeState;->multiline:Z

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/semantics/SemanticNodeState;Ljava/lang/Boolean;Ljava/lang/Boolean;Lapp/rive/semantics/SemanticToggleState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZILjava/lang/Object;)Lapp/rive/semantics/SemanticNodeState;
    .registers 15

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/semantics/SemanticNodeState;->expanded:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lapp/rive/semantics/SemanticNodeState;->selected:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lapp/rive/semantics/SemanticNodeState;->toggleState:Lapp/rive/semantics/SemanticToggleState;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lapp/rive/semantics/SemanticNodeState;->required:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lapp/rive/semantics/SemanticNodeState;->enabled:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lapp/rive/semantics/SemanticNodeState;->focused:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_2a

    .line 40
    .line 41
    iget-boolean p7, p0, Lapp/rive/semantics/SemanticNodeState;->hidden:Z

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_30

    .line 46
    .line 47
    iget-boolean p8, p0, Lapp/rive/semantics/SemanticNodeState;->liveRegion:Z

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_36

    .line 52
    .line 53
    iget-boolean p9, p0, Lapp/rive/semantics/SemanticNodeState;->readOnly:Z

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_3c

    .line 58
    .line 59
    iget-boolean p10, p0, Lapp/rive/semantics/SemanticNodeState;->modal:Z

    .line 60
    .line 61
    :cond_3c
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_42

    .line 64
    .line 65
    iget-boolean p11, p0, Lapp/rive/semantics/SemanticNodeState;->obscured:Z

    .line 66
    .line 67
    :cond_42
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_48

    .line 70
    .line 71
    iget-boolean p12, p0, Lapp/rive/semantics/SemanticNodeState;->multiline:Z

    .line 72
    .line 73
    :cond_48
    move p13, p11

    .line 74
    move p14, p12

    .line 75
    move p11, p9

    .line 76
    move p12, p10

    .line 77
    move p9, p7

    .line 78
    move p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move-object p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lapp/rive/semantics/SemanticNodeState;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lapp/rive/semantics/SemanticToggleState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZ)Lapp/rive/semantics/SemanticNodeState;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticNodeState;->expanded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/SemanticNodeState;->modal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/SemanticNodeState;->obscured:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/SemanticNodeState;->multiline:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticNodeState;->selected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lapp/rive/semantics/SemanticToggleState;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticNodeState;->toggleState:Lapp/rive/semantics/SemanticToggleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticNodeState;->required:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticNodeState;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticNodeState;->focused:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/SemanticNodeState;->hidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/SemanticNodeState;->liveRegion:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/SemanticNodeState;->readOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lapp/rive/semantics/SemanticToggleState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZ)Lapp/rive/semantics/SemanticNodeState;
    .registers 26

    .line 1
    new-instance v0, Lapp/rive/semantics/SemanticNodeState;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    move/from16 v11, p11

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lapp/rive/semantics/SemanticNodeState;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lapp/rive/semantics/SemanticToggleState;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZ)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lapp/rive/semantics/SemanticNodeState;

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
    check-cast p1, Lapp/rive/semantics/SemanticNodeState;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/semantics/SemanticNodeState;->expanded:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/semantics/SemanticNodeState;->expanded:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lapp/rive/semantics/SemanticNodeState;->selected:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/rive/semantics/SemanticNodeState;->selected:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lapp/rive/semantics/SemanticNodeState;->toggleState:Lapp/rive/semantics/SemanticToggleState;

    .line 36
    .line 37
    iget-object v3, p1, Lapp/rive/semantics/SemanticNodeState;->toggleState:Lapp/rive/semantics/SemanticToggleState;

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lapp/rive/semantics/SemanticNodeState;->required:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p1, Lapp/rive/semantics/SemanticNodeState;->required:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lapp/rive/semantics/SemanticNodeState;->enabled:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lapp/rive/semantics/SemanticNodeState;->enabled:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lapp/rive/semantics/SemanticNodeState;->focused:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v3, p1, Lapp/rive/semantics/SemanticNodeState;->focused:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-boolean v1, p0, Lapp/rive/semantics/SemanticNodeState;->hidden:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lapp/rive/semantics/SemanticNodeState;->hidden:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-boolean v1, p0, Lapp/rive/semantics/SemanticNodeState;->liveRegion:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lapp/rive/semantics/SemanticNodeState;->liveRegion:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    iget-boolean v1, p0, Lapp/rive/semantics/SemanticNodeState;->readOnly:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lapp/rive/semantics/SemanticNodeState;->readOnly:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    iget-boolean v1, p0, Lapp/rive/semantics/SemanticNodeState;->modal:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lapp/rive/semantics/SemanticNodeState;->modal:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_66

    .line 101
    .line 102
    return v2

    .line 103
    :cond_66
    iget-boolean v1, p0, Lapp/rive/semantics/SemanticNodeState;->obscured:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lapp/rive/semantics/SemanticNodeState;->obscured:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_6d

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    iget-boolean v1, p0, Lapp/rive/semantics/SemanticNodeState;->multiline:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Lapp/rive/semantics/SemanticNodeState;->multiline:Z

    .line 113
    .line 114
    if-eq v1, p1, :cond_74

    .line 115
    .line 116
    return v2

    .line 117
    :cond_74
    return v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticNodeState;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpanded()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticNodeState;->expanded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocused()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticNodeState;->focused:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHidden()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/SemanticNodeState;->hidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveRegion()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/SemanticNodeState;->liveRegion:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getModal()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/SemanticNodeState;->modal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMultiline()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/SemanticNodeState;->multiline:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getObscured()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/SemanticNodeState;->obscured:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReadOnly()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lapp/rive/semantics/SemanticNodeState;->readOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRequired()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticNodeState;->required:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelected()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticNodeState;->selected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToggleState()Lapp/rive/semantics/SemanticToggleState;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticNodeState;->toggleState:Lapp/rive/semantics/SemanticToggleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticNodeState;->expanded:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lapp/rive/semantics/SemanticNodeState;->selected:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lapp/rive/semantics/SemanticNodeState;->toggleState:Lapp/rive/semantics/SemanticToggleState;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lapp/rive/semantics/SemanticNodeState;->required:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lapp/rive/semantics/SemanticNodeState;->enabled:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lapp/rive/semantics/SemanticNodeState;->focused:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4a
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v1, p0, Lapp/rive/semantics/SemanticNodeState;->hidden:Z

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-boolean v1, p0, Lapp/rive/semantics/SemanticNodeState;->liveRegion:Z

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-boolean v1, p0, Lapp/rive/semantics/SemanticNodeState;->readOnly:Z

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-boolean v1, p0, Lapp/rive/semantics/SemanticNodeState;->modal:Z

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-boolean v1, p0, Lapp/rive/semantics/SemanticNodeState;->obscured:Z

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-boolean v1, p0, Lapp/rive/semantics/SemanticNodeState;->multiline:Z

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticNodeState;->expanded:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/semantics/SemanticNodeState;->selected:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/semantics/SemanticNodeState;->toggleState:Lapp/rive/semantics/SemanticToggleState;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/semantics/SemanticNodeState;->required:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/semantics/SemanticNodeState;->enabled:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lapp/rive/semantics/SemanticNodeState;->focused:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-boolean v6, p0, Lapp/rive/semantics/SemanticNodeState;->hidden:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lapp/rive/semantics/SemanticNodeState;->liveRegion:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lapp/rive/semantics/SemanticNodeState;->readOnly:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lapp/rive/semantics/SemanticNodeState;->modal:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lapp/rive/semantics/SemanticNodeState;->obscured:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Lapp/rive/semantics/SemanticNodeState;->multiline:Z

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v13, "SemanticNodeState(expanded="

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", selected="

    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", toggleState="

    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", required="

    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", enabled="

    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", focused="

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", hidden="

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", liveRegion="

    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", readOnly="

    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", modal="

    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", obscured="

    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", multiline="

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
