###### Class expo.modules.location.records.PermissionDetailsLocationAndroid (expo.modules.location.records.PermissionDetailsLocationAndroid)
.class public final Lexpo/modules/location/records/PermissionDetailsLocationAndroid;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Ljava/io/Serializable;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/records/PermissionDetailsLocationAndroid$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0014B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0013\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u000e\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/location/records/PermissionDetailsLocationAndroid;",
        "LKh/e;",
        "Ljava/io/Serializable;",
        "Lcj/j;",
        "",
        "accuracy",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "(Landroid/os/Bundle;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "Ljava/lang/String;",
        "getAccuracy",
        "()Ljava/lang/String;",
        "setAccuracy",
        "getAccuracy$annotations",
        "()V",
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
.field public accuracy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "accuracy"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    const-string p1, "none"

    .line 4
    :cond_f
    invoke-direct {p0, p1}, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "accuracy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;->accuracy:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getAccuracy$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAccuracy()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;->accuracy:Ljava/lang/String;

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
    sget-object v0, Lexpo/modules/location/records/PermissionDetailsLocationAndroid$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccuracy(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;->accuracy:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

###### Class expo.modules.location.records.PermissionDetailsLocationAndroid.a (expo.modules.location.records.PermissionDetailsLocationAndroid$a)
.class public final Lexpo/modules/location/records/PermissionDetailsLocationAndroid$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/location/records/PermissionDetailsLocationAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/location/records/PermissionDetailsLocationAndroid$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v6, Lexpo/modules/location/records/PermissionDetailsLocationAndroid$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/location/records/PermissionDetailsLocationAndroid$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/location/records/PermissionDetailsLocationAndroid$a;->a:Lexpo/modules/location/records/PermissionDetailsLocationAndroid$a;

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
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "accuracy"

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
    filled-new-array {v0}, [Lcj/k;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const-class v1, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;

    .line 63
    .line 64
    move-object v0, v10

    .line 65
    move-object v2, v11

    .line 66
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lexpo/modules/location/records/PermissionDetailsLocationAndroid$a;->b:Lcj/i;

    .line 70
    .line 71
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
    const-string p2, "null cannot be cast to non-null type expo.modules.location.records.PermissionDetailsLocationAndroid"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;

    .line 9
    .line 10
    invoke-virtual {p1}, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;->getAccuracy()Ljava/lang/String;

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
    if-nez p2, :cond_14

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type expo.modules.location.records.PermissionDetailsLocationAndroid"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;

    .line 9
    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 11
    .line 12
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;->setAccuracy(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

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
.end method
