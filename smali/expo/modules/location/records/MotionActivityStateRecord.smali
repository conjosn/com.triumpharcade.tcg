###### Class expo.modules.location.records.MotionActivityStateRecord (expo.modules.location.records.MotionActivityStateRecord)
.class public final Lexpo/modules/location/records/MotionActivityStateRecord;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Ljava/io/Serializable;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/MotionActivityStateRecord$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001aB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\r\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/location/records/MotionActivityStateRecord;",
        "LKh/e;",
        "Ljava/io/Serializable;",
        "Lcj/j;",
        "",
        "detected",
        "Lexpo/modules/location/records/MotionActivityConfidence;",
        "confidence",
        "<init>",
        "(ZLexpo/modules/location/records/MotionActivityConfidence;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "Z",
        "getDetected",
        "()Z",
        "setDetected",
        "(Z)V",
        "getDetected$annotations",
        "()V",
        "Lexpo/modules/location/records/MotionActivityConfidence;",
        "getConfidence",
        "()Lexpo/modules/location/records/MotionActivityConfidence;",
        "setConfidence",
        "(Lexpo/modules/location/records/MotionActivityConfidence;)V",
        "getConfidence$annotations",
        "a",
        "expo-location_release"
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
.field public confidence:Lexpo/modules/location/records/MotionActivityConfidence;

.field public detected:Z


# direct methods
.method public constructor <init>(ZLexpo/modules/location/records/MotionActivityConfidence;)V
    .registers 4

    .line 1
    const-string v0, "confidence"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lexpo/modules/location/records/MotionActivityStateRecord;->detected:Z

    .line 10
    .line 11
    iput-object p2, p0, Lexpo/modules/location/records/MotionActivityStateRecord;->confidence:Lexpo/modules/location/records/MotionActivityConfidence;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getConfidence$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDetected$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getConfidence()Lexpo/modules/location/records/MotionActivityConfidence;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/MotionActivityStateRecord;->confidence:Lexpo/modules/location/records/MotionActivityConfidence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/location/records/MotionActivityStateRecord;->detected:Z

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
    sget-object v0, Lexpo/modules/location/records/MotionActivityStateRecord$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConfidence(Lexpo/modules/location/records/MotionActivityConfidence;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/location/records/MotionActivityStateRecord;->confidence:Lexpo/modules/location/records/MotionActivityConfidence;

    .line 7
    .line 8
    return-void
.end method

.method public final setDetected(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/location/records/MotionActivityStateRecord;->detected:Z

    .line 2
    .line 3
    return-void
.end method

###### Class expo.modules.location.records.MotionActivityStateRecord.a (expo.modules.location.records.MotionActivityStateRecord$a)
.class public final Lexpo/modules/location/records/MotionActivityStateRecord$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/location/records/MotionActivityStateRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/location/records/MotionActivityStateRecord$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v6, Lexpo/modules/location/records/MotionActivityStateRecord$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/location/records/MotionActivityStateRecord$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/location/records/MotionActivityStateRecord$a;->a:Lexpo/modules/location/records/MotionActivityStateRecord$a;

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
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "detected"

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
    const/4 v4, 0x0

    .line 73
    const-class v5, Lexpo/modules/location/records/MotionActivityConfidence;

    .line 74
    .line 75
    invoke-static {v5, v1, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v1, "confidence"

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v13, v0}, [Lcj/k;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const-class v1, Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 93
    .line 94
    move-object v0, v10

    .line 95
    move-object v2, v11

    .line 96
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lexpo/modules/location/records/MotionActivityStateRecord$a;->b:Lcj/i;

    .line 100
    .line 101
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
    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityStateRecord"

    .line 2
    .line 3
    if-eqz p2, :cond_1b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_11

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/location/records/MotionActivityStateRecord;->getConfidence()Lexpo/modules/location/records/MotionActivityConfidence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 32
    .line 33
    invoke-virtual {p1}, Lexpo/modules/location/records/MotionActivityStateRecord;->getDetected()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityStateRecord"

    .line 2
    .line 3
    if-eqz p2, :cond_21

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p2, v1, :cond_17

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 12
    .line 13
    const-string p2, "null cannot be cast to non-null type expo.modules.location.records.MotionActivityConfidence"

    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Lexpo/modules/location/records/MotionActivityConfidence;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/MotionActivityStateRecord;->setConfidence(Lexpo/modules/location/records/MotionActivityConfidence;)V

    .line 21
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

    .line 34
    :cond_21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 38
    .line 39
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 40
    .line 41
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Lexpo/modules/location/records/MotionActivityStateRecord;->setDetected(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
