###### Class com.triumphgames.ripsunity.UnityOpenLimits (com.triumphgames.ripsunity.UnityOpenLimits)
.class public final Lcom/triumphgames/ripsunity/UnityOpenLimits;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/triumphgames/ripsunity/UnityOpenLimits$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0010\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\n\u0012\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/triumphgames/ripsunity/UnityOpenLimits;",
        "LKh/e;",
        "Lcj/j;",
        "<init>",
        "()V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "",
        "firstFrameMs",
        "I",
        "getFirstFrameMs",
        "()I",
        "setFirstFrameMs",
        "(I)V",
        "getFirstFrameMs$annotations",
        "teardownWatchdogMs",
        "getTeardownWatchdogMs",
        "setTeardownWatchdogMs",
        "getTeardownWatchdogMs$annotations",
        "a",
        "rips-unity_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public firstFrameMs:I

.field public teardownWatchdogMs:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x71ac

    .line 5
    .line 6
    iput v0, p0, Lcom/triumphgames/ripsunity/UnityOpenLimits;->firstFrameMs:I

    .line 7
    .line 8
    const/16 v0, 0x32c8

    .line 9
    .line 10
    iput v0, p0, Lcom/triumphgames/ripsunity/UnityOpenLimits;->teardownWatchdogMs:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic getFirstFrameMs$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTeardownWatchdogMs$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getFirstFrameMs()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/triumphgames/ripsunity/UnityOpenLimits;->firstFrameMs:I

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
    sget-object v0, Lcom/triumphgames/ripsunity/UnityOpenLimits$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeardownWatchdogMs()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/triumphgames/ripsunity/UnityOpenLimits;->teardownWatchdogMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final setFirstFrameMs(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/triumphgames/ripsunity/UnityOpenLimits;->firstFrameMs:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTeardownWatchdogMs(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/triumphgames/ripsunity/UnityOpenLimits;->teardownWatchdogMs:I

    .line 2
    .line 3
    return-void
.end method

###### Class com.triumphgames.ripsunity.UnityOpenLimits.a (com.triumphgames.ripsunity.UnityOpenLimits$a)
.class public final Lcom/triumphgames/ripsunity/UnityOpenLimits$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/triumphgames/ripsunity/UnityOpenLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/triumphgames/ripsunity/UnityOpenLimits$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v6, Lcom/triumphgames/ripsunity/UnityOpenLimits$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/triumphgames/ripsunity/UnityOpenLimits$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lcom/triumphgames/ripsunity/UnityOpenLimits$a;->a:Lcom/triumphgames/ripsunity/UnityOpenLimits$a;

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
    const-string v1, "firstFrameMs"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x1

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
    const-string v1, "teardownWatchdogMs"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v13, v0}, [Lcj/k;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const-class v1, Lcom/triumphgames/ripsunity/UnityOpenLimits;

    .line 85
    .line 86
    move-object v0, v10

    .line 87
    move-object v2, v11

    .line 88
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/triumphgames/ripsunity/UnityOpenLimits$a;->b:Lcj/i;

    .line 92
    .line 93
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
    const-string v0, "null cannot be cast to non-null type com.triumphgames.ripsunity.UnityOpenLimits"

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
    check-cast p1, Lcom/triumphgames/ripsunity/UnityOpenLimits;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/triumphgames/ripsunity/UnityOpenLimits;->getTeardownWatchdogMs()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast p1, Lcom/triumphgames/ripsunity/UnityOpenLimits;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/triumphgames/ripsunity/UnityOpenLimits;->getFirstFrameMs()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_10
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.triumphgames.ripsunity.UnityOpenLimits"

    .line 4
    .line 5
    if-eqz p2, :cond_25

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p2, v2, :cond_1b

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/triumphgames/ripsunity/UnityOpenLimits;

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/triumphgames/ripsunity/UnityOpenLimits;->setTeardownWatchdogMs(I)V

    .line 25
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
    check-cast p1, Lcom/triumphgames/ripsunity/UnityOpenLimits;

    .line 42
    .line 43
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/triumphgames/ripsunity/UnityOpenLimits;->setFirstFrameMs(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
