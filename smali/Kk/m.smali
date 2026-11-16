###### Class Kk.m (Kk.m)
.class public LKk/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKk/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedLauncher()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lxk/n0;->a:Lxk/n0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxk/n0;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class Kk.m.a (Kk.m$a)
.class public final enum LKk/m$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LKk/m$a;

.field public static final enum b:LKk/m$a;

.field private static final synthetic c:[LKk/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LKk/m$a;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LKk/m$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LKk/m$a;->a:LKk/m$a;

    .line 10
    .line 11
    new-instance v0, LKk/m$a;

    .line 12
    .line 13
    const-string v1, "CUSTOM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LKk/m$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LKk/m$a;->b:LKk/m$a;

    .line 20
    .line 21
    invoke-static {}, LKk/m$a;->b()[LKk/m$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LKk/m$a;->c:[LKk/m$a;

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

.method private static synthetic b()[LKk/m$a;
    .registers 2

    .line 1
    sget-object v0, LKk/m$a;->a:LKk/m$a;

    .line 2
    .line 3
    sget-object v1, LKk/m$a;->b:LKk/m$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LKk/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LKk/m$a;
    .registers 2

    .line 1
    const-class v0, LKk/m$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKk/m$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKk/m$a;
    .registers 1

    .line 1
    sget-object v0, LKk/m$a;->c:[LKk/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LKk/m$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKk/m$a;

    .line 8
    .line 9
    return-object v0
.end method
