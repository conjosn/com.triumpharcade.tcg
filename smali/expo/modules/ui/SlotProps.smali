###### Class expo.modules.ui.SlotProps (expo.modules.ui.SlotProps)
.class public final Lexpo/modules/ui/SlotProps;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/h;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/SlotProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u0017\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/ui/SlotProps;",
        "Lexpo/modules/kotlin/views/h;",
        "Lcj/j;",
        "Ls0/Z0;",
        "",
        "slotName",
        "<init>",
        "(Ls0/Z0;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Ls0/Z0;",
        "copy",
        "(Ls0/Z0;)Lexpo/modules/ui/SlotProps;",
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
        "Ls0/Z0;",
        "getSlotName",
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
.field public slotName:Ls0/Z0;
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
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lexpo/modules/ui/SlotProps;-><init>(Ls0/Z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ls0/Z0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            ")V"
        }
    .end annotation

    const-string v0, "slotName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/SlotProps;->slotName:Ls0/Z0;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/Z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_c

    .line 4
    const-string p1, ""

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    move-result-object p1

    .line 5
    :cond_c
    invoke-direct {p0, p1}, Lexpo/modules/ui/SlotProps;-><init>(Ls0/Z0;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/SlotProps;Ls0/Z0;ILjava/lang/Object;)Lexpo/modules/ui/SlotProps;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/ui/SlotProps;->slotName:Ls0/Z0;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lexpo/modules/ui/SlotProps;->copy(Ls0/Z0;)Lexpo/modules/ui/SlotProps;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    iget-object v0, p0, Lexpo/modules/ui/SlotProps;->slotName:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ls0/Z0;)Lexpo/modules/ui/SlotProps;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/Z0;",
            ")",
            "Lexpo/modules/ui/SlotProps;"
        }
    .end annotation

    .line 1
    const-string v0, "slotName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/ui/SlotProps;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lexpo/modules/ui/SlotProps;-><init>(Ls0/Z0;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lexpo/modules/ui/SlotProps;

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
    check-cast p1, Lexpo/modules/ui/SlotProps;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/ui/SlotProps;->slotName:Ls0/Z0;

    .line 14
    .line 15
    iget-object p1, p1, Lexpo/modules/ui/SlotProps;->slotName:Ls0/Z0;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

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
    sget-object v0, Lexpo/modules/ui/SlotProps$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlotName()Ls0/Z0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/Z0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SlotProps;->slotName:Ls0/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SlotProps;->slotName:Ls0/Z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lexpo/modules/ui/SlotProps;->slotName:Ls0/Z0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SlotProps(slotName="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

###### Class expo.modules.ui.SlotProps.a (expo.modules.ui.SlotProps$a)
.class public final Lexpo/modules/ui/SlotProps$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/SlotProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/SlotProps$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v6, Lexpo/modules/ui/SlotProps$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/SlotProps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/SlotProps$a;->a:Lexpo/modules/ui/SlotProps$a;

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
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Lcj/n;

    .line 33
    .line 34
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v1, v5

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x0

    .line 44
    const-class v7, Ls0/Z0;

    .line 45
    .line 46
    invoke-static {v7, v5, v1, v4}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v1, "slotName"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0}, [Lcj/k;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v0, Lcj/h;

    .line 63
    .line 64
    const-string v1, "component1"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcj/h;

    .line 70
    .line 71
    const-string v4, "copy"

    .line 72
    .line 73
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcj/h;

    .line 77
    .line 78
    const-string v5, "toString"

    .line 79
    .line 80
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcj/h;

    .line 84
    .line 85
    const-string v6, "hashCode"

    .line 86
    .line 87
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lcj/h;

    .line 91
    .line 92
    const-string v7, "equals"

    .line 93
    .line 94
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v0, v1, v4, v5, v6}, [Lcj/h;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    const-class v1, Lexpo/modules/ui/SlotProps;

    .line 103
    .line 104
    move-object v0, v10

    .line 105
    move-object v2, v11

    .line 106
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lexpo/modules/ui/SlotProps$a;->b:Lcj/i;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    sput v0, Lexpo/modules/ui/SlotProps$a;->c:I

    .line 114
    .line 115
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
    if-nez p2, :cond_e

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.SlotProps"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lexpo/modules/ui/SlotProps;

    .line 9
    .line 10
    invoke-virtual {p1}, Lexpo/modules/ui/SlotProps;->getSlotName()Ls0/Z0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p2, :cond_13

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.SlotProps"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lexpo/modules/ui/SlotProps;

    .line 9
    .line 10
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<kotlin.String>"

    .line 11
    .line 12
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Ls0/Z0;

    .line 16
    .line 17
    iput-object p3, p1, Lexpo/modules/ui/SlotProps;->slotName:Ls0/Z0;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
