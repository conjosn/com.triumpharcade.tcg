###### Class expo.modules.notifications.notifications.categories.NotificationActionRecord (expo.modules.notifications.notifications.categories.NotificationActionRecord)
.class public final Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;,
        Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;,
        Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001d\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u000e\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u0012\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0018\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;",
        "LKh/e;",
        "Lcj/j;",
        "<init>",
        "()V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "",
        "identifier",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getIdentifier$annotations",
        "buttonTitle",
        "getButtonTitle",
        "getButtonTitle$annotations",
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;",
        "textInput",
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;",
        "getTextInput",
        "()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;",
        "getTextInput$annotations",
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;",
        "options",
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;",
        "getOptions",
        "()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;",
        "getOptions$annotations",
        "TextInput",
        "Options",
        "__Pika",
        "expo-notifications_release"
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
.field public buttonTitle:Ljava/lang/String;

.field public identifier:Ljava/lang/String;

.field public options:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

.field public textInput:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;


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
    iput-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->buttonTitle:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 11
    .line 12
    invoke-direct {v0}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->options:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic getButtonTitle$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .annotation runtime LKh/k;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIdentifier$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .annotation runtime LKh/k;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOptions$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTextInput$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getButtonTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->buttonTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->identifier:Ljava/lang/String;

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
    sget-object v0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;->__pika$IntrospectionData:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->options:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextInput()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->textInput:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

    .line 2
    .line 3
    return-object v0
.end method

###### Class expo.modules.notifications.notifications.categories.NotificationActionRecord.Options (expo.modules.notifications.notifications.categories.NotificationActionRecord$Options)
.class public final Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;",
        "LKh/e;",
        "Lcj/j;",
        "<init>",
        "()V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "",
        "opensAppToForeground",
        "Z",
        "getOpensAppToForeground",
        "()Z",
        "getOpensAppToForeground$annotations",
        "__Pika",
        "expo-notifications_release"
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
.field public opensAppToForeground:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;->opensAppToForeground:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic getOpensAppToForeground$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options$__Pika;->__pika$IntrospectionData:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpensAppToForeground()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;->opensAppToForeground:Z

    .line 2
    .line 3
    return v0
.end method

###### Class expo.modules.notifications.notifications.categories.NotificationActionRecord.Options.__Pika (expo.modules.notifications.notifications.categories.NotificationActionRecord$Options$__Pika)
.class public final Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-notifications_release"
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
.field public static final INSTANCE:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options$__Pika;

.field public static final __pika$IntrospectionData:Lcj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v6, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options$__Pika;->INSTANCE:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options$__Pika;

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
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "opensAppToForeground"

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
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const-class v1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

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
    sput-object v0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options$__Pika;->__pika$IntrospectionData:Lcj/i;

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
    if-nez p2, :cond_12

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.Options"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 9
    .line 10
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;->getOpensAppToForeground()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string p2, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.Options"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 9
    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 11
    .line 12
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;->opensAppToForeground:Z

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

###### Class expo.modules.notifications.notifications.categories.NotificationActionRecord.TextInput (expo.modules.notifications.notifications.categories.NotificationActionRecord$TextInput)
.class public final Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;",
        "LKh/e;",
        "Lcj/j;",
        "<init>",
        "()V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "",
        "placeholder",
        "Ljava/lang/String;",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "getPlaceholder$annotations",
        "__Pika",
        "expo-notifications_release"
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
.field public placeholder:Ljava/lang/String;


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
    iput-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;->placeholder:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getPlaceholder$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .annotation runtime LKh/k;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;->__pika$IntrospectionData:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class expo.modules.notifications.notifications.categories.NotificationActionRecord.TextInput.__Pika (expo.modules.notifications.notifications.categories.NotificationActionRecord$TextInput$__Pika)
.class public final Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-notifications_release"
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
.field public static final INSTANCE:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;

.field public static final __pika$IntrospectionData:Lcj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v6, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;->INSTANCE:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;

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
    new-instance v3, Lcj/f;

    .line 41
    .line 42
    const-class v4, LKh/k;

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v3, v4, v5}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v3}, [Lcj/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v1, "placeholder"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v0}, [Lcj/k;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const-class v1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

    .line 74
    .line 75
    move-object v0, v10

    .line 76
    move-object v2, v11

    .line 77
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;->__pika$IntrospectionData:Lcj/i;

    .line 81
    .line 82
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
    const-string p2, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.TextInput"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

    .line 9
    .line 10
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;->getPlaceholder()Ljava/lang/String;

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
    const-string p2, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.TextInput"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

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
    iput-object p3, p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;->placeholder:Ljava/lang/String;

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

###### Class expo.modules.notifications.notifications.categories.NotificationActionRecord.__Pika (expo.modules.notifications.notifications.categories.NotificationActionRecord$__Pika)
.class public final Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-notifications_release"
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
.field public static final INSTANCE:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;

.field public static final __pika$IntrospectionData:Lcj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v6, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;->INSTANCE:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;

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
    new-instance v3, Lcj/f;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v13, LKh/k;

    .line 47
    .line 48
    invoke-direct {v3, v13, v4}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v3}, [Lcj/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v1, "identifier"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 64
    .line 65
    .line 66
    move-object v14, v0

    .line 67
    new-instance v0, Lcj/k;

    .line 68
    .line 69
    new-instance v1, Lcj/f;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcj/f;

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v3, v13, v5}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v1, v3}, [Lcj/f;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v1, "buttonTitle"

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 95
    .line 96
    .line 97
    move-object v13, v0

    .line 98
    new-instance v0, Lcj/k;

    .line 99
    .line 100
    new-instance v1, Lcj/f;

    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v1}, [Lcj/f;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v1, 0x1

    .line 114
    sget-object v4, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput$__Pika;->__pika$IntrospectionData:Lcj/i;

    .line 115
    .line 116
    const-class v5, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

    .line 117
    .line 118
    invoke-static {v5, v1, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v1, "textInput"

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 126
    .line 127
    .line 128
    move-object v15, v0

    .line 129
    new-instance v0, Lcj/k;

    .line 130
    .line 131
    new-instance v1, Lcj/f;

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v1}, [Lcj/f;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v1, 0x0

    .line 145
    sget-object v4, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options$__Pika;->__pika$IntrospectionData:Lcj/i;

    .line 146
    .line 147
    const-class v5, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 148
    .line 149
    invoke-static {v5, v1, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v1, "options"

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v14, v13, v15, v0}, [Lcj/k;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const-class v1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 167
    .line 168
    move-object v0, v10

    .line 169
    move-object v2, v11

    .line 170
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$__Pika;->__pika$IntrospectionData:Lcj/i;

    .line 174
    .line 175
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
    const-string v0, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord"

    .line 2
    .line 3
    if-eqz p2, :cond_35

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2b

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_21

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne p2, v1, :cond_17

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getOptions()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

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
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getTextInput()Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getButtonTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->getIdentifier()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord"

    .line 4
    .line 5
    if-eqz p2, :cond_3f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_32

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_28

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_1e

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 20
    .line 21
    const-string p2, "null cannot be cast to non-null type expo.modules.notifications.notifications.categories.NotificationActionRecord.Options"

    .line 22
    .line 23
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 27
    .line 28
    iput-object p3, p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->options:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$Options;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 45
    .line 46
    check-cast p3, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

    .line 47
    .line 48
    iput-object p3, p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->textInput:Lexpo/modules/notifications/notifications/categories/NotificationActionRecord$TextInput;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 55
    .line 56
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->buttonTitle:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;

    .line 68
    .line 69
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    iput-object p3, p1, Lexpo/modules/notifications/notifications/categories/NotificationActionRecord;->identifier:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method
