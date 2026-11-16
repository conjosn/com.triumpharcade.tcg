###### Class app.rive.semantics.SemanticsDiff (app.rive.semantics.SemanticsDiff)
.class public final Lapp/rive/semantics/SemanticsDiff;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/semantics/SemanticsDiff$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 82\u00020\u0001:\u00018Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n\u00a2\u0006\u0002\u0010\u0012J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0086\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nH\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u001c2\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u0006H\u00d6\u0001J\t\u00106\u001a\u000207H\u00d6\u0001R\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001dR\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\'\u0010\u0014\u00a8\u00069"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticsDiff;",
        "",
        "treeVersion",
        "",
        "frameNumber",
        "rootId",
        "",
        "removed",
        "",
        "added",
        "",
        "Lapp/rive/semantics/SemanticsDiffNode;",
        "moved",
        "childrenUpdated",
        "Lapp/rive/semantics/SemanticsChildrenUpdate;",
        "updatedSemantic",
        "updatedGeometry",
        "Lapp/rive/semantics/SemanticsBoundsUpdate;",
        "(JJI[I[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsChildrenUpdate;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsBoundsUpdate;)V",
        "getAdded",
        "()[Lapp/rive/semantics/SemanticsDiffNode;",
        "[Lapp/rive/semantics/SemanticsDiffNode;",
        "getChildrenUpdated",
        "()[Lapp/rive/semantics/SemanticsChildrenUpdate;",
        "[Lapp/rive/semantics/SemanticsChildrenUpdate;",
        "getFrameNumber",
        "()J",
        "isEmpty",
        "",
        "()Z",
        "getMoved",
        "getRemoved",
        "()[I",
        "getRootId",
        "()I",
        "getTreeVersion",
        "getUpdatedGeometry",
        "()[Lapp/rive/semantics/SemanticsBoundsUpdate;",
        "[Lapp/rive/semantics/SemanticsBoundsUpdate;",
        "getUpdatedSemantic",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JJI[I[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsChildrenUpdate;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsBoundsUpdate;)Lapp/rive/semantics/SemanticsDiff;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Lapp/rive/semantics/SemanticsDiff$Companion;

.field private static final Empty:Lapp/rive/semantics/SemanticsDiff;


# instance fields
.field private final added:[Lapp/rive/semantics/SemanticsDiffNode;

.field private final childrenUpdated:[Lapp/rive/semantics/SemanticsChildrenUpdate;

.field private final frameNumber:J

.field private final moved:[Lapp/rive/semantics/SemanticsDiffNode;

.field private final removed:[I

.field private final rootId:I

.field private final treeVersion:J

.field private final updatedGeometry:[Lapp/rive/semantics/SemanticsBoundsUpdate;

.field private final updatedSemantic:[Lapp/rive/semantics/SemanticsDiffNode;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lapp/rive/semantics/SemanticsDiff$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/semantics/SemanticsDiff$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/semantics/SemanticsDiff;->Companion:Lapp/rive/semantics/SemanticsDiff$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/semantics/SemanticsDiff;->$stable:I

    .line 12
    .line 13
    new-instance v1, Lapp/rive/semantics/SemanticsDiff;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v7, v0, [I

    .line 17
    .line 18
    new-array v8, v0, [Lapp/rive/semantics/SemanticsDiffNode;

    .line 19
    .line 20
    new-array v9, v0, [Lapp/rive/semantics/SemanticsDiffNode;

    .line 21
    .line 22
    new-array v10, v0, [Lapp/rive/semantics/SemanticsChildrenUpdate;

    .line 23
    .line 24
    new-array v11, v0, [Lapp/rive/semantics/SemanticsDiffNode;

    .line 25
    .line 26
    new-array v12, v0, [Lapp/rive/semantics/SemanticsBoundsUpdate;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v12}, Lapp/rive/semantics/SemanticsDiff;-><init>(JJI[I[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsChildrenUpdate;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsBoundsUpdate;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lapp/rive/semantics/SemanticsDiff;->Empty:Lapp/rive/semantics/SemanticsDiff;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(JJI[I[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsChildrenUpdate;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsBoundsUpdate;)V
    .registers 13

    .line 1
    const-string v0, "removed"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "added"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moved"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "childrenUpdated"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updatedSemantic"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updatedGeometry"

    .line 27
    .line 28
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lapp/rive/semantics/SemanticsDiff;->treeVersion:J

    .line 35
    .line 36
    iput-wide p3, p0, Lapp/rive/semantics/SemanticsDiff;->frameNumber:J

    .line 37
    .line 38
    iput p5, p0, Lapp/rive/semantics/SemanticsDiff;->rootId:I

    .line 39
    .line 40
    iput-object p6, p0, Lapp/rive/semantics/SemanticsDiff;->removed:[I

    .line 41
    .line 42
    iput-object p7, p0, Lapp/rive/semantics/SemanticsDiff;->added:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 43
    .line 44
    iput-object p8, p0, Lapp/rive/semantics/SemanticsDiff;->moved:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 45
    .line 46
    iput-object p9, p0, Lapp/rive/semantics/SemanticsDiff;->childrenUpdated:[Lapp/rive/semantics/SemanticsChildrenUpdate;

    .line 47
    .line 48
    iput-object p10, p0, Lapp/rive/semantics/SemanticsDiff;->updatedSemantic:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 49
    .line 50
    iput-object p11, p0, Lapp/rive/semantics/SemanticsDiff;->updatedGeometry:[Lapp/rive/semantics/SemanticsBoundsUpdate;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lapp/rive/semantics/SemanticsDiff;
    .registers 1

    .line 1
    sget-object v0, Lapp/rive/semantics/SemanticsDiff;->Empty:Lapp/rive/semantics/SemanticsDiff;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lapp/rive/semantics/SemanticsDiff;JJI[I[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsChildrenUpdate;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsBoundsUpdate;ILjava/lang/Object;)Lapp/rive/semantics/SemanticsDiff;
    .registers 26

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-wide p1, p0, Lapp/rive/semantics/SemanticsDiff;->treeVersion:J

    .line 8
    .line 9
    :cond_8
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_11

    .line 13
    .line 14
    iget-wide p1, p0, Lapp/rive/semantics/SemanticsDiff;->frameNumber:J

    .line 15
    .line 16
    move-wide v3, p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-wide v3, p3

    .line 19
    :goto_12
    and-int/lit8 p1, v0, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    iget p1, p0, Lapp/rive/semantics/SemanticsDiff;->rootId:I

    .line 24
    .line 25
    move v5, p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v5, p5

    .line 28
    .line 29
    :goto_1c
    and-int/lit8 p1, v0, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    iget-object p1, p0, Lapp/rive/semantics/SemanticsDiff;->removed:[I

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move-object/from16 v6, p6

    .line 38
    .line 39
    :goto_26
    and-int/lit8 p1, v0, 0x10

    .line 40
    .line 41
    if-eqz p1, :cond_2e

    .line 42
    .line 43
    iget-object p1, p0, Lapp/rive/semantics/SemanticsDiff;->added:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v7, p7

    .line 48
    .line 49
    :goto_30
    and-int/lit8 p1, v0, 0x20

    .line 50
    .line 51
    if-eqz p1, :cond_38

    .line 52
    .line 53
    iget-object p1, p0, Lapp/rive/semantics/SemanticsDiff;->moved:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 54
    .line 55
    move-object v8, p1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v8, p8

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 p1, v0, 0x40

    .line 60
    .line 61
    if-eqz p1, :cond_42

    .line 62
    .line 63
    iget-object p1, p0, Lapp/rive/semantics/SemanticsDiff;->childrenUpdated:[Lapp/rive/semantics/SemanticsChildrenUpdate;

    .line 64
    .line 65
    move-object v9, p1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object/from16 v9, p9

    .line 68
    .line 69
    :goto_44
    and-int/lit16 p1, v0, 0x80

    .line 70
    .line 71
    if-eqz p1, :cond_4c

    .line 72
    .line 73
    iget-object p1, p0, Lapp/rive/semantics/SemanticsDiff;->updatedSemantic:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 74
    .line 75
    move-object v10, p1

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-object/from16 v10, p10

    .line 78
    .line 79
    :goto_4e
    and-int/lit16 p1, v0, 0x100

    .line 80
    .line 81
    if-eqz p1, :cond_57

    .line 82
    .line 83
    iget-object p1, p0, Lapp/rive/semantics/SemanticsDiff;->updatedGeometry:[Lapp/rive/semantics/SemanticsBoundsUpdate;

    .line 84
    .line 85
    move-object v11, p1

    .line 86
    :goto_55
    move-object v0, p0

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    move-object/from16 v11, p11

    .line 89
    .line 90
    goto :goto_55

    .line 91
    :goto_5a
    invoke-virtual/range {v0 .. v11}, Lapp/rive/semantics/SemanticsDiff;->copy(JJI[I[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsChildrenUpdate;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsBoundsUpdate;)Lapp/rive/semantics/SemanticsDiff;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lapp/rive/semantics/SemanticsDiff;->treeVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lapp/rive/semantics/SemanticsDiff;->frameNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/semantics/SemanticsDiff;->rootId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->removed:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()[Lapp/rive/semantics/SemanticsDiffNode;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->added:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()[Lapp/rive/semantics/SemanticsDiffNode;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->moved:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()[Lapp/rive/semantics/SemanticsChildrenUpdate;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->childrenUpdated:[Lapp/rive/semantics/SemanticsChildrenUpdate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()[Lapp/rive/semantics/SemanticsDiffNode;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->updatedSemantic:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()[Lapp/rive/semantics/SemanticsBoundsUpdate;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->updatedGeometry:[Lapp/rive/semantics/SemanticsBoundsUpdate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJI[I[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsChildrenUpdate;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsBoundsUpdate;)Lapp/rive/semantics/SemanticsDiff;
    .registers 25

    .line 1
    const-string v0, "removed"

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "added"

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "moved"

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "childrenUpdated"

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "updatedSemantic"

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "updatedGeometry"

    .line 37
    .line 38
    move-object/from16 v12, p11

    .line 39
    .line 40
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lapp/rive/semantics/SemanticsDiff;

    .line 44
    .line 45
    move-wide v2, p1

    .line 46
    move-wide/from16 v4, p3

    .line 47
    .line 48
    move/from16 v6, p5

    .line 49
    .line 50
    invoke-direct/range {v1 .. v12}, Lapp/rive/semantics/SemanticsDiff;-><init>(JJI[I[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsChildrenUpdate;[Lapp/rive/semantics/SemanticsDiffNode;[Lapp/rive/semantics/SemanticsBoundsUpdate;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

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
    instance-of v1, p1, Lapp/rive/semantics/SemanticsDiff;

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
    check-cast p1, Lapp/rive/semantics/SemanticsDiff;

    .line 12
    .line 13
    iget-wide v3, p0, Lapp/rive/semantics/SemanticsDiff;->treeVersion:J

    .line 14
    .line 15
    iget-wide v5, p1, Lapp/rive/semantics/SemanticsDiff;->treeVersion:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Lapp/rive/semantics/SemanticsDiff;->frameNumber:J

    .line 23
    .line 24
    iget-wide v5, p1, Lapp/rive/semantics/SemanticsDiff;->frameNumber:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lapp/rive/semantics/SemanticsDiff;->rootId:I

    .line 32
    .line 33
    iget v3, p1, Lapp/rive/semantics/SemanticsDiff;->rootId:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lapp/rive/semantics/SemanticsDiff;->removed:[I

    .line 39
    .line 40
    iget-object v3, p1, Lapp/rive/semantics/SemanticsDiff;->removed:[I

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
    iget-object v1, p0, Lapp/rive/semantics/SemanticsDiff;->added:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 50
    .line 51
    iget-object v3, p1, Lapp/rive/semantics/SemanticsDiff;->added:[Lapp/rive/semantics/SemanticsDiffNode;

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
    iget-object v1, p0, Lapp/rive/semantics/SemanticsDiff;->moved:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 61
    .line 62
    iget-object v3, p1, Lapp/rive/semantics/SemanticsDiff;->moved:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lapp/rive/semantics/SemanticsDiff;->childrenUpdated:[Lapp/rive/semantics/SemanticsChildrenUpdate;

    .line 72
    .line 73
    iget-object v3, p1, Lapp/rive/semantics/SemanticsDiff;->childrenUpdated:[Lapp/rive/semantics/SemanticsChildrenUpdate;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lapp/rive/semantics/SemanticsDiff;->updatedSemantic:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 83
    .line 84
    iget-object v3, p1, Lapp/rive/semantics/SemanticsDiff;->updatedSemantic:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lapp/rive/semantics/SemanticsDiff;->updatedGeometry:[Lapp/rive/semantics/SemanticsBoundsUpdate;

    .line 94
    .line 95
    iget-object p1, p1, Lapp/rive/semantics/SemanticsDiff;->updatedGeometry:[Lapp/rive/semantics/SemanticsBoundsUpdate;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    return v0
.end method

.method public final getAdded()[Lapp/rive/semantics/SemanticsDiffNode;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->added:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildrenUpdated()[Lapp/rive/semantics/SemanticsChildrenUpdate;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->childrenUpdated:[Lapp/rive/semantics/SemanticsChildrenUpdate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameNumber()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lapp/rive/semantics/SemanticsDiff;->frameNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMoved()[Lapp/rive/semantics/SemanticsDiffNode;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->moved:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoved()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->removed:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootId()I
    .registers 2

    .line 1
    iget v0, p0, Lapp/rive/semantics/SemanticsDiff;->rootId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTreeVersion()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lapp/rive/semantics/SemanticsDiff;->treeVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpdatedGeometry()[Lapp/rive/semantics/SemanticsBoundsUpdate;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->updatedGeometry:[Lapp/rive/semantics/SemanticsBoundsUpdate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedSemantic()[Lapp/rive/semantics/SemanticsDiffNode;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->updatedSemantic:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lapp/rive/semantics/SemanticsDiff;->treeVersion:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lapp/rive/semantics/SemanticsDiff;->frameNumber:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget v1, p0, Lapp/rive/semantics/SemanticsDiff;->rootId:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Lapp/rive/semantics/SemanticsDiff;->removed:[I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lapp/rive/semantics/SemanticsDiff;->added:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lapp/rive/semantics/SemanticsDiff;->moved:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lapp/rive/semantics/SemanticsDiff;->childrenUpdated:[Lapp/rive/semantics/SemanticsChildrenUpdate;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lapp/rive/semantics/SemanticsDiff;->updatedSemantic:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lapp/rive/semantics/SemanticsDiff;->updatedGeometry:[Lapp/rive/semantics/SemanticsBoundsUpdate;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->removed:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_20

    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->added:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->moved:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->childrenUpdated:[Lapp/rive/semantics/SemanticsChildrenUpdate;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-nez v0, :cond_20

    .line 20
    .line 21
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->updatedSemantic:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-nez v0, :cond_20

    .line 25
    .line 26
    iget-object v0, p0, Lapp/rive/semantics/SemanticsDiff;->updatedGeometry:[Lapp/rive/semantics/SemanticsBoundsUpdate;

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-wide v0, p0, Lapp/rive/semantics/SemanticsDiff;->treeVersion:J

    .line 2
    .line 3
    iget-wide v2, p0, Lapp/rive/semantics/SemanticsDiff;->frameNumber:J

    .line 4
    .line 5
    iget v4, p0, Lapp/rive/semantics/SemanticsDiff;->rootId:I

    .line 6
    .line 7
    iget-object v5, p0, Lapp/rive/semantics/SemanticsDiff;->removed:[I

    .line 8
    .line 9
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Lapp/rive/semantics/SemanticsDiff;->added:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lapp/rive/semantics/SemanticsDiff;->moved:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 20
    .line 21
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, p0, Lapp/rive/semantics/SemanticsDiff;->childrenUpdated:[Lapp/rive/semantics/SemanticsChildrenUpdate;

    .line 26
    .line 27
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, Lapp/rive/semantics/SemanticsDiff;->updatedSemantic:[Lapp/rive/semantics/SemanticsDiffNode;

    .line 32
    .line 33
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v10, p0, Lapp/rive/semantics/SemanticsDiff;->updatedGeometry:[Lapp/rive/semantics/SemanticsBoundsUpdate;

    .line 38
    .line 39
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v12, "SemanticsDiff(treeVersion="

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", frameNumber="

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", rootId="

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", removed="

    .line 73
    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", added="

    .line 81
    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", moved="

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", childrenUpdated="

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", updatedSemantic="

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", updatedGeometry="

    .line 113
    .line 114
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ")"

    .line 121
    .line 122
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

###### Class app.rive.semantics.SemanticsDiff.Companion (app.rive.semantics.SemanticsDiff$Companion)
.class public final Lapp/rive/semantics/SemanticsDiff$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/semantics/SemanticsDiff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lapp/rive/semantics/SemanticsDiff$Companion;",
        "",
        "()V",
        "Empty",
        "Lapp/rive/semantics/SemanticsDiff;",
        "getEmpty",
        "()Lapp/rive/semantics/SemanticsDiff;",
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
    invoke-direct {p0}, Lapp/rive/semantics/SemanticsDiff$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmpty()Lapp/rive/semantics/SemanticsDiff;
    .registers 2

    .line 1
    invoke-static {}, Lapp/rive/semantics/SemanticsDiff;->access$getEmpty$cp()Lapp/rive/semantics/SemanticsDiff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
