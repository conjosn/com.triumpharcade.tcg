###### Class expo.modules.ui.HorizontalPagerPageScrollEvent (expo.modules.ui.HorizontalPagerPageScrollEvent)
.class public final Lexpo/modules/ui/HorizontalPagerPageScrollEvent;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/HorizontalPagerPageScrollEvent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001b\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001c\u0010\rR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001f\u0012\u0004\u0008!\u0010\u001e\u001a\u0004\u0008 \u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lexpo/modules/ui/HorizontalPagerPageScrollEvent;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "currentPage",
        "",
        "currentPageOffsetFraction",
        "<init>",
        "(IF)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()I",
        "component2",
        "()F",
        "copy",
        "(IF)Lexpo/modules/ui/HorizontalPagerPageScrollEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCurrentPage",
        "getCurrentPage$annotations",
        "()V",
        "F",
        "getCurrentPageOffsetFraction",
        "getCurrentPageOffsetFraction$annotations",
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
.field public currentPage:I

.field public currentPageOffsetFraction:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPage:I

    .line 4
    iput p2, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPageOffsetFraction:F

    return-void
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 5
    :cond_a
    invoke-direct {p0, p1, p2}, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;-><init>(IF)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/HorizontalPagerPageScrollEvent;IFILjava/lang/Object;)Lexpo/modules/ui/HorizontalPagerPageScrollEvent;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPage:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPageOffsetFraction:F

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->copy(IF)Lexpo/modules/ui/HorizontalPagerPageScrollEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getCurrentPage$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCurrentPageOffsetFraction$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPageOffsetFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IF)Lexpo/modules/ui/HorizontalPagerPageScrollEvent;
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;-><init>(IF)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;

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
    check-cast p1, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;

    .line 12
    .line 13
    iget v1, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPage:I

    .line 14
    .line 15
    iget v3, p1, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPage:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPageOffsetFraction:F

    .line 21
    .line 22
    iget p1, p1, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPageOffsetFraction:F

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getCurrentPage()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPageOffsetFraction:F

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
    sget-object v0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPage:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPageOffsetFraction:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v0, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPage:I

    .line 2
    .line 3
    iget v1, p0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPageOffsetFraction:F

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "HorizontalPagerPageScrollEvent(currentPage="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", currentPageOffsetFraction="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

###### Class expo.modules.ui.HorizontalPagerPageScrollEvent.a (expo.modules.ui.HorizontalPagerPageScrollEvent$a)
.class public final Lexpo/modules/ui/HorizontalPagerPageScrollEvent$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/HorizontalPagerPageScrollEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/HorizontalPagerPageScrollEvent$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v6, Lexpo/modules/ui/HorizontalPagerPageScrollEvent$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/HorizontalPagerPageScrollEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/HorizontalPagerPageScrollEvent$a;->a:Lexpo/modules/ui/HorizontalPagerPageScrollEvent$a;

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
    sget-object v4, Lcj/s;->b:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "currentPage"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lcj/k;

    .line 57
    .line 58
    new-instance v1, Lcj/f;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lcj/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcj/s;->f:Lcj/n$a;

    .line 72
    .line 73
    const-string v1, "currentPageOffsetFraction"

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v13, v0}, [Lcj/k;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lcj/h;

    .line 84
    .line 85
    const-string v0, "component1"

    .line 86
    .line 87
    invoke-direct {v4, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcj/h;

    .line 91
    .line 92
    const-string v0, "component2"

    .line 93
    .line 94
    invoke-direct {v5, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lcj/h;

    .line 98
    .line 99
    const-string v0, "copy"

    .line 100
    .line 101
    invoke-direct {v6, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lcj/h;

    .line 105
    .line 106
    const-string v0, "toString"

    .line 107
    .line 108
    invoke-direct {v7, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lcj/h;

    .line 112
    .line 113
    const-string v0, "hashCode"

    .line 114
    .line 115
    invoke-direct {v8, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lcj/h;

    .line 119
    .line 120
    const-string v0, "equals"

    .line 121
    .line 122
    invoke-direct {v9, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 123
    .line 124
    .line 125
    filled-new-array/range {v4 .. v9}, [Lcj/h;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x0

    .line 130
    const-class v1, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;

    .line 131
    .line 132
    move-object v0, v10

    .line 133
    move-object v2, v11

    .line 134
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent$a;->b:Lcj/i;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    sput v0, Lexpo/modules/ui/HorizontalPagerPageScrollEvent$a;->c:I

    .line 142
    .line 143
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerPageScrollEvent"

    .line 2
    .line 3
    if-eqz p2, :cond_1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_15

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->getCurrentPageOffsetFraction()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;

    .line 36
    .line 37
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->getCurrentPage()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.HorizontalPagerPageScrollEvent"

    .line 2
    .line 3
    if-eqz p2, :cond_24

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_1a

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;

    .line 12
    .line 13
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPageOffsetFraction:F

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
    check-cast p1, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;

    .line 41
    .line 42
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 43
    .line 44
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p1, Lexpo/modules/ui/HorizontalPagerPageScrollEvent;->currentPage:I

    .line 54
    .line 55
    return-void
.end method
