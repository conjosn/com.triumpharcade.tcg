###### Class com.triumphgames.ripsunity.UnityPackPayload (com.triumphgames.ripsunity.UnityPackPayload)
.class public final Lcom/triumphgames/ripsunity/UnityPackPayload;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/triumphgames/ripsunity/UnityPackPayload$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/triumphgames/ripsunity/UnityPackPayload;",
        "LKh/e;",
        "Lcj/j;",
        "<init>",
        "()V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "",
        "packDataJson",
        "Ljava/lang/String;",
        "getPackDataJson",
        "()Ljava/lang/String;",
        "setPackDataJson",
        "(Ljava/lang/String;)V",
        "getPackDataJson$annotations",
        "Lcom/triumphgames/ripsunity/UnityOpenLimits;",
        "limits",
        "Lcom/triumphgames/ripsunity/UnityOpenLimits;",
        "getLimits",
        "()Lcom/triumphgames/ripsunity/UnityOpenLimits;",
        "setLimits",
        "(Lcom/triumphgames/ripsunity/UnityOpenLimits;)V",
        "getLimits$annotations",
        "",
        "deferredPackDataId",
        "Ljava/lang/Integer;",
        "getDeferredPackDataId",
        "()Ljava/lang/Integer;",
        "setDeferredPackDataId",
        "(Ljava/lang/Integer;)V",
        "getDeferredPackDataId$annotations",
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
.field public deferredPackDataId:Ljava/lang/Integer;

.field public limits:Lcom/triumphgames/ripsunity/UnityOpenLimits;

.field public packDataJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/triumphgames/ripsunity/UnityPackPayload;->packDataJson:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/triumphgames/ripsunity/UnityOpenLimits;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/triumphgames/ripsunity/UnityOpenLimits;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/triumphgames/ripsunity/UnityPackPayload;->limits:Lcom/triumphgames/ripsunity/UnityOpenLimits;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getDeferredPackDataId$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLimits$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPackDataJson$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getDeferredPackDataId()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/triumphgames/ripsunity/UnityPackPayload;->deferredPackDataId:Ljava/lang/Integer;

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
    sget-object v0, Lcom/triumphgames/ripsunity/UnityPackPayload$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLimits()Lcom/triumphgames/ripsunity/UnityOpenLimits;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/triumphgames/ripsunity/UnityPackPayload;->limits:Lcom/triumphgames/ripsunity/UnityOpenLimits;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackDataJson()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/triumphgames/ripsunity/UnityPackPayload;->packDataJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDeferredPackDataId(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/triumphgames/ripsunity/UnityPackPayload;->deferredPackDataId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLimits(Lcom/triumphgames/ripsunity/UnityOpenLimits;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/triumphgames/ripsunity/UnityPackPayload;->limits:Lcom/triumphgames/ripsunity/UnityOpenLimits;

    .line 7
    .line 8
    return-void
.end method

.method public final setPackDataJson(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/triumphgames/ripsunity/UnityPackPayload;->packDataJson:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

###### Class com.triumphgames.ripsunity.UnityPackPayload.a (com.triumphgames.ripsunity.UnityPackPayload$a)
.class public final Lcom/triumphgames/ripsunity/UnityPackPayload$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/triumphgames/ripsunity/UnityPackPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/triumphgames/ripsunity/UnityPackPayload$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v6, Lcom/triumphgames/ripsunity/UnityPackPayload$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/triumphgames/ripsunity/UnityPackPayload$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lcom/triumphgames/ripsunity/UnityPackPayload$a;->a:Lcom/triumphgames/ripsunity/UnityPackPayload$a;

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
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "packDataJson"

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
    const/4 v1, 0x0

    .line 72
    sget-object v4, Lcom/triumphgames/ripsunity/UnityOpenLimits$a;->b:Lcj/i;

    .line 73
    .line 74
    const-class v5, Lcom/triumphgames/ripsunity/UnityOpenLimits;

    .line 75
    .line 76
    invoke-static {v5, v1, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v1, "limits"

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 84
    .line 85
    .line 86
    move-object v14, v0

    .line 87
    new-instance v0, Lcj/k;

    .line 88
    .line 89
    new-instance v1, Lcj/f;

    .line 90
    .line 91
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v1}, [Lcj/f;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lcj/s;->c:Lcj/n$a;

    .line 103
    .line 104
    const-string v1, "deferredPackDataId"

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v13, v14, v0}, [Lcj/k;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const-class v1, Lcom/triumphgames/ripsunity/UnityPackPayload;

    .line 118
    .line 119
    move-object v0, v10

    .line 120
    move-object v2, v11

    .line 121
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/triumphgames/ripsunity/UnityPackPayload$a;->b:Lcj/i;

    .line 125
    .line 126
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
    const-string v0, "null cannot be cast to non-null type com.triumphgames.ripsunity.UnityPackPayload"

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
    check-cast p1, Lcom/triumphgames/ripsunity/UnityPackPayload;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/triumphgames/ripsunity/UnityPackPayload;->getDeferredPackDataId()Ljava/lang/Integer;

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
    check-cast p1, Lcom/triumphgames/ripsunity/UnityPackPayload;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/triumphgames/ripsunity/UnityPackPayload;->getLimits()Lcom/triumphgames/ripsunity/UnityOpenLimits;

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
    check-cast p1, Lcom/triumphgames/ripsunity/UnityPackPayload;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/triumphgames/ripsunity/UnityPackPayload;->getPackDataJson()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type com.triumphgames.ripsunity.UnityPackPayload"

    .line 2
    .line 3
    if-eqz p2, :cond_2f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1f

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p2, v1, :cond_15

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/triumphgames/ripsunity/UnityPackPayload;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/triumphgames/ripsunity/UnityPackPayload;->setDeferredPackDataId(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void

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
    check-cast p1, Lcom/triumphgames/ripsunity/UnityPackPayload;

    .line 36
    .line 37
    const-string p2, "null cannot be cast to non-null type com.triumphgames.ripsunity.UnityOpenLimits"

    .line 38
    .line 39
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, Lcom/triumphgames/ripsunity/UnityOpenLimits;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/triumphgames/ripsunity/UnityPackPayload;->setLimits(Lcom/triumphgames/ripsunity/UnityOpenLimits;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/triumphgames/ripsunity/UnityPackPayload;

    .line 52
    .line 53
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 54
    .line 55
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/triumphgames/ripsunity/UnityPackPayload;->setPackDataJson(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
