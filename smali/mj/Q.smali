###### Class mj.Q (mj.Q)
.class public abstract Lmj/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/Q$a;
    }
.end annotation


# static fields
.field private static final a:Luf/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lmj/Q;->a:Luf/a;

    .line 6
    .line 7
    return-void
.end method

.method private static a()Z
    .registers 1

    .line 1
    invoke-static {}, Lmj/Q;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private static b()Ljava/lang/Class;
    .registers 2

    .line 1
    :try_start_0
    const-class v0, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;

    .line 2
    .line 3
    sget v1, Lio/intercom/android/sdk/fcm/IntercomFcmMessengerService;->c:I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :catch_5
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public static c()Lmj/Q$a;
    .registers 2

    .line 1
    sget-object v0, Lmj/Q$a;->b:Lmj/Q$a;

    .line 2
    .line 3
    invoke-static {}, Lmj/Q;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    sget-object v0, Lmj/Q;->a:Luf/a;

    .line 10
    .line 11
    const-string v1, "FCM is installed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luf/a;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmj/Q$a;->a:Lmj/Q$a;

    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method public static d(Landroid/app/Application;)V
    .registers 4

    .line 1
    invoke-static {}, Lmj/Q;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    :try_start_6
    const-string v1, "initialize"

    .line 8
    .line 9
    const-class v2, Landroid/app/Application;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    sget-object p0, Lmj/Q;->a:Luf/a;

    .line 29
    .line 30
    const-string v0, "FCM is installed but initialize method was not found"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Luf/a;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

###### Class mj.Q.a (mj.Q$a)
.class public final enum Lmj/Q$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lmj/Q$a;

.field public static final enum b:Lmj/Q$a;

.field private static final synthetic c:[Lmj/Q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lmj/Q$a;

    .line 2
    .line 3
    const-string v1, "FCM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmj/Q$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmj/Q$a;->a:Lmj/Q$a;

    .line 10
    .line 11
    new-instance v0, Lmj/Q$a;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmj/Q$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmj/Q$a;->b:Lmj/Q$a;

    .line 20
    .line 21
    invoke-static {}, Lmj/Q$a;->b()[Lmj/Q$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmj/Q$a;->c:[Lmj/Q$a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b()[Lmj/Q$a;
    .registers 2

    .line 1
    sget-object v0, Lmj/Q$a;->a:Lmj/Q$a;

    .line 2
    .line 3
    sget-object v1, Lmj/Q$a;->b:Lmj/Q$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lmj/Q$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmj/Q$a;
    .registers 2

    .line 1
    const-class v0, Lmj/Q$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmj/Q$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmj/Q$a;
    .registers 1

    .line 1
    sget-object v0, Lmj/Q$a;->c:[Lmj/Q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmj/Q$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmj/Q$a;

    .line 8
    .line 9
    return-object v0
.end method
