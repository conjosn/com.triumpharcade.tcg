###### Class expo.modules.ui.EnterTransitionRecord (expo.modules.ui.EnterTransitionRecord)
.class public final Lexpo/modules/ui/EnterTransitionRecord;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/EnterTransitionRecord$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u00010BA\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012JJ\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008$\u0010\u0010R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\'\u0012\u0004\u0008)\u0010&\u001a\u0004\u0008(\u0010\u0012R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u0012\u0004\u0008+\u0010&\u001a\u0004\u0008*\u0010\u0012R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\'\u0012\u0004\u0008-\u0010&\u001a\u0004\u0008,\u0010\u0012R\"\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\'\u0012\u0004\u0008/\u0010&\u001a\u0004\u0008.\u0010\u0012\u00a8\u00061"
    }
    d2 = {
        "Lexpo/modules/ui/EnterTransitionRecord;",
        "LKh/e;",
        "Lcj/j;",
        "Lexpo/modules/ui/EnterTransitionType;",
        "type",
        "",
        "initialAlpha",
        "initialOffsetX",
        "initialOffsetY",
        "initialScale",
        "<init>",
        "(Lexpo/modules/ui/EnterTransitionType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Lexpo/modules/ui/EnterTransitionType;",
        "component2",
        "()Ljava/lang/Float;",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lexpo/modules/ui/EnterTransitionType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lexpo/modules/ui/EnterTransitionRecord;",
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
        "Lexpo/modules/ui/EnterTransitionType;",
        "getType",
        "getType$annotations",
        "()V",
        "Ljava/lang/Float;",
        "getInitialAlpha",
        "getInitialAlpha$annotations",
        "getInitialOffsetX",
        "getInitialOffsetX$annotations",
        "getInitialOffsetY",
        "getInitialOffsetY$annotations",
        "getInitialScale",
        "getInitialScale$annotations",
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
.field public initialAlpha:Ljava/lang/Float;

.field public initialOffsetX:Ljava/lang/Float;

.field public initialOffsetY:Ljava/lang/Float;

.field public initialScale:Ljava/lang/Float;

.field public type:Lexpo/modules/ui/EnterTransitionType;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lexpo/modules/ui/EnterTransitionRecord;-><init>(Lexpo/modules/ui/EnterTransitionType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lexpo/modules/ui/EnterTransitionType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/EnterTransitionRecord;->type:Lexpo/modules/ui/EnterTransitionType;

    .line 4
    iput-object p2, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialAlpha:Ljava/lang/Float;

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetX:Ljava/lang/Float;

    .line 6
    iput-object p4, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetY:Ljava/lang/Float;

    .line 7
    iput-object p5, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialScale:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/ui/EnterTransitionType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 8
    sget-object p1, Lexpo/modules/ui/EnterTransitionType;->FADE_IN:Lexpo/modules/ui/EnterTransitionType;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_16

    move-object p4, v0

    :cond_16
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_21

    move-object p7, v0

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_27

    :cond_21
    move-object p7, p5

    move-object p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 9
    :goto_27
    invoke-direct/range {p2 .. p7}, Lexpo/modules/ui/EnterTransitionRecord;-><init>(Lexpo/modules/ui/EnterTransitionType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/EnterTransitionRecord;Lexpo/modules/ui/EnterTransitionType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lexpo/modules/ui/EnterTransitionRecord;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/ui/EnterTransitionRecord;->type:Lexpo/modules/ui/EnterTransitionType;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialAlpha:Ljava/lang/Float;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetX:Ljava/lang/Float;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetY:Ljava/lang/Float;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialScale:Ljava/lang/Float;

    .line 30
    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lexpo/modules/ui/EnterTransitionRecord;->copy(Lexpo/modules/ui/EnterTransitionType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lexpo/modules/ui/EnterTransitionRecord;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getInitialAlpha$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInitialOffsetX$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInitialOffsetY$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInitialScale$annotations()V
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
.method public final component1()Lexpo/modules/ui/EnterTransitionType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/EnterTransitionRecord;->type:Lexpo/modules/ui/EnterTransitionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialAlpha:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetX:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetY:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialScale:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lexpo/modules/ui/EnterTransitionType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lexpo/modules/ui/EnterTransitionRecord;
    .registers 13

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lexpo/modules/ui/EnterTransitionRecord;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lexpo/modules/ui/EnterTransitionRecord;-><init>(Lexpo/modules/ui/EnterTransitionType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lexpo/modules/ui/EnterTransitionRecord;

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
    check-cast p1, Lexpo/modules/ui/EnterTransitionRecord;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/ui/EnterTransitionRecord;->type:Lexpo/modules/ui/EnterTransitionType;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/ui/EnterTransitionRecord;->type:Lexpo/modules/ui/EnterTransitionType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialAlpha:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v3, p1, Lexpo/modules/ui/EnterTransitionRecord;->initialAlpha:Ljava/lang/Float;

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
    iget-object v1, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetX:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v3, p1, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetX:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetY:Ljava/lang/Float;

    .line 43
    .line 44
    iget-object v3, p1, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetY:Ljava/lang/Float;

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
    iget-object v1, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialScale:Ljava/lang/Float;

    .line 54
    .line 55
    iget-object p1, p1, Lexpo/modules/ui/EnterTransitionRecord;->initialScale:Ljava/lang/Float;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getInitialAlpha()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialAlpha:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialOffsetX()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetX:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialOffsetY()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetY:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialScale()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialScale:Ljava/lang/Float;

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
    sget-object v0, Lexpo/modules/ui/EnterTransitionRecord$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lexpo/modules/ui/EnterTransitionType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/EnterTransitionRecord;->type:Lexpo/modules/ui/EnterTransitionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/EnterTransitionRecord;->type:Lexpo/modules/ui/EnterTransitionType;

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
    iget-object v1, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialAlpha:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetX:Ljava/lang/Float;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetY:Ljava/lang/Float;

    .line 37
    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialScale:Ljava/lang/Float;

    .line 50
    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_39
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/EnterTransitionRecord;->type:Lexpo/modules/ui/EnterTransitionType;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialAlpha:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetX:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetY:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/ui/EnterTransitionRecord;->initialScale:Ljava/lang/Float;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "EnterTransitionRecord(type="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", initialAlpha="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", initialOffsetX="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", initialOffsetY="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", initialScale="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

###### Class expo.modules.ui.EnterTransitionRecord.a (expo.modules.ui.EnterTransitionRecord$a)
.class public final Lexpo/modules/ui/EnterTransitionRecord$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/EnterTransitionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/EnterTransitionRecord$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    new-instance v6, Lexpo/modules/ui/EnterTransitionRecord$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/EnterTransitionRecord$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/EnterTransitionRecord$a;->a:Lexpo/modules/ui/EnterTransitionRecord$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

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
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, LKh/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const-class v5, Lexpo/modules/ui/EnterTransitionType;

    .line 47
    .line 48
    invoke-static {v5, v1, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "type"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object v13, v0

    .line 62
    new-instance v0, Lcj/k;

    .line 63
    .line 64
    new-instance v1, Lcj/f;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1}, [Lcj/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcj/s;->g:Lcj/n$a;

    .line 78
    .line 79
    const-string v1, "initialAlpha"

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 83
    .line 84
    .line 85
    move-object v14, v0

    .line 86
    new-instance v0, Lcj/k;

    .line 87
    .line 88
    new-instance v1, Lcj/f;

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v1}, [Lcj/f;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v1, "initialOffsetX"

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 105
    .line 106
    .line 107
    move-object v15, v0

    .line 108
    new-instance v0, Lcj/k;

    .line 109
    .line 110
    new-instance v1, Lcj/f;

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v1}, [Lcj/f;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v1, "initialOffsetY"

    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcj/k;

    .line 130
    .line 131
    new-instance v3, Lcj/f;

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v3, v12, v5}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v3}, [Lcj/f;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v5, v0

    .line 145
    move-object v0, v1

    .line 146
    const-string v1, "initialScale"

    .line 147
    .line 148
    move-object v7, v5

    .line 149
    const/4 v5, 0x4

    .line 150
    move-object v12, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v13, v14, v15, v12, v0}, [Lcj/k;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v12, Lcj/h;

    .line 160
    .line 161
    const-string v0, "component1"

    .line 162
    .line 163
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Lcj/h;

    .line 167
    .line 168
    const-string v0, "component2"

    .line 169
    .line 170
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 171
    .line 172
    .line 173
    new-instance v14, Lcj/h;

    .line 174
    .line 175
    const-string v0, "component3"

    .line 176
    .line 177
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 178
    .line 179
    .line 180
    new-instance v15, Lcj/h;

    .line 181
    .line 182
    const-string v0, "component4"

    .line 183
    .line 184
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcj/h;

    .line 188
    .line 189
    const-string v1, "component5"

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcj/h;

    .line 195
    .line 196
    const-string v4, "copy"

    .line 197
    .line 198
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lcj/h;

    .line 202
    .line 203
    const-string v5, "toString"

    .line 204
    .line 205
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lcj/h;

    .line 209
    .line 210
    const-string v6, "hashCode"

    .line 211
    .line 212
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lcj/h;

    .line 216
    .line 217
    const-string v7, "equals"

    .line 218
    .line 219
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v16, v0

    .line 223
    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    move-object/from16 v18, v4

    .line 227
    .line 228
    move-object/from16 v19, v5

    .line 229
    .line 230
    move-object/from16 v20, v6

    .line 231
    .line 232
    filled-new-array/range {v12 .. v20}, [Lcj/h;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/4 v5, 0x0

    .line 237
    const-class v1, Lexpo/modules/ui/EnterTransitionRecord;

    .line 238
    .line 239
    move-object v0, v10

    .line 240
    move-object v2, v11

    .line 241
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lexpo/modules/ui/EnterTransitionRecord$a;->b:Lcj/i;

    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    sput v0, Lexpo/modules/ui/EnterTransitionRecord$a;->c:I

    .line 249
    .line 250
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.EnterTransitionRecord"

    .line 2
    .line 3
    if-eqz p2, :cond_42

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_38

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2e

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_24

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_1a

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/ui/EnterTransitionRecord;

    .line 21
    .line 22
    invoke-virtual {p1}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialScale()Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/ui/EnterTransitionRecord;

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialOffsetY()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/ui/EnterTransitionRecord;

    .line 51
    .line 52
    invoke-virtual {p1}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialOffsetX()Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/ui/EnterTransitionRecord;

    .line 61
    .line 62
    invoke-virtual {p1}, Lexpo/modules/ui/EnterTransitionRecord;->getInitialAlpha()Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/ui/EnterTransitionRecord;

    .line 71
    .line 72
    invoke-virtual {p1}, Lexpo/modules/ui/EnterTransitionRecord;->getType()Lexpo/modules/ui/EnterTransitionType;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.EnterTransitionRecord"

    .line 2
    .line 3
    if-eqz p2, :cond_42

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_38

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2e

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_24

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_1a

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/ui/EnterTransitionRecord;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Float;

    .line 23
    .line 24
    iput-object p3, p1, Lexpo/modules/ui/EnterTransitionRecord;->initialScale:Ljava/lang/Float;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/ui/EnterTransitionRecord;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Float;

    .line 43
    .line 44
    iput-object p3, p1, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetY:Ljava/lang/Float;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/ui/EnterTransitionRecord;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Float;

    .line 53
    .line 54
    iput-object p3, p1, Lexpo/modules/ui/EnterTransitionRecord;->initialOffsetX:Ljava/lang/Float;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/ui/EnterTransitionRecord;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Float;

    .line 63
    .line 64
    iput-object p3, p1, Lexpo/modules/ui/EnterTransitionRecord;->initialAlpha:Ljava/lang/Float;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/ui/EnterTransitionRecord;

    .line 71
    .line 72
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.EnterTransitionType"

    .line 73
    .line 74
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p3, Lexpo/modules/ui/EnterTransitionType;

    .line 78
    .line 79
    iput-object p3, p1, Lexpo/modules/ui/EnterTransitionRecord;->type:Lexpo/modules/ui/EnterTransitionType;

    .line 80
    .line 81
    return-void
.end method
