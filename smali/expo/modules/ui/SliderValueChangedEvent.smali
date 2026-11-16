###### Class expo.modules.ui.SliderValueChangedEvent (expo.modules.ui.SliderValueChangedEvent)
.class public final Lexpo/modules/ui/SliderValueChangedEvent;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/SliderValueChangedEvent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001dB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0019\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lexpo/modules/ui/SliderValueChangedEvent;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "value",
        "<init>",
        "(F)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()F",
        "copy",
        "(F)Lexpo/modules/ui/SliderValueChangedEvent;",
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
        "F",
        "getValue",
        "getValue$annotations",
        "()V",
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
.field public value:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lexpo/modules/ui/SliderValueChangedEvent;->value:F

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/SliderValueChangedEvent;FILjava/lang/Object;)Lexpo/modules/ui/SliderValueChangedEvent;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lexpo/modules/ui/SliderValueChangedEvent;->value:F

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lexpo/modules/ui/SliderValueChangedEvent;->copy(F)Lexpo/modules/ui/SliderValueChangedEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getValue$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/SliderValueChangedEvent;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(F)Lexpo/modules/ui/SliderValueChangedEvent;
    .registers 3

    .line 1
    new-instance v0, Lexpo/modules/ui/SliderValueChangedEvent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lexpo/modules/ui/SliderValueChangedEvent;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lexpo/modules/ui/SliderValueChangedEvent;

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
    check-cast p1, Lexpo/modules/ui/SliderValueChangedEvent;

    .line 12
    .line 13
    iget v1, p0, Lexpo/modules/ui/SliderValueChangedEvent;->value:F

    .line 14
    .line 15
    iget p1, p1, Lexpo/modules/ui/SliderValueChangedEvent;->value:F

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
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
    sget-object v0, Lexpo/modules/ui/SliderValueChangedEvent$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()F
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/SliderValueChangedEvent;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/ui/SliderValueChangedEvent;->value:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lexpo/modules/ui/SliderValueChangedEvent;->value:F

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SliderValueChangedEvent(value="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class expo.modules.ui.SliderValueChangedEvent.a (expo.modules.ui.SliderValueChangedEvent$a)
.class public final Lexpo/modules/ui/SliderValueChangedEvent$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/SliderValueChangedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/SliderValueChangedEvent$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v6, Lexpo/modules/ui/SliderValueChangedEvent$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/SliderValueChangedEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/SliderValueChangedEvent$a;->a:Lexpo/modules/ui/SliderValueChangedEvent$a;

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
    const-class v3, LKh/a;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v3, v4}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcj/s;->f:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "value"

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
    filled-new-array {v0}, [Lcj/k;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v0, Lcj/h;

    .line 60
    .line 61
    const-string v1, "component1"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcj/h;

    .line 67
    .line 68
    const-string v4, "copy"

    .line 69
    .line 70
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcj/h;

    .line 74
    .line 75
    const-string v5, "toString"

    .line 76
    .line 77
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcj/h;

    .line 81
    .line 82
    const-string v6, "hashCode"

    .line 83
    .line 84
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lcj/h;

    .line 88
    .line 89
    const-string v7, "equals"

    .line 90
    .line 91
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v0, v1, v4, v5, v6}, [Lcj/h;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    const-class v1, Lexpo/modules/ui/SliderValueChangedEvent;

    .line 100
    .line 101
    move-object v0, v10

    .line 102
    move-object v2, v11

    .line 103
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lexpo/modules/ui/SliderValueChangedEvent$a;->b:Lcj/i;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    sput v0, Lexpo/modules/ui/SliderValueChangedEvent$a;->c:I

    .line 111
    .line 112
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
    .registers 3

    .line 1
    if-nez p2, :cond_12

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.SliderValueChangedEvent"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lexpo/modules/ui/SliderValueChangedEvent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lexpo/modules/ui/SliderValueChangedEvent;->getValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p2, :cond_17

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.SliderValueChangedEvent"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lexpo/modules/ui/SliderValueChangedEvent;

    .line 9
    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p1, Lexpo/modules/ui/SliderValueChangedEvent;->value:F

    .line 22
    .line 23
    return-void

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
.end method
