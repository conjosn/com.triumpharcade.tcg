###### Class k0.C8274s (k0.s)
.class final Lk0/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lk0/s;

.field private static b:LT0/u1;

.field private static c:LT0/p0;

.field private static d:LV0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/s;->a:Lk0/s;

    .line 7
    .line 8
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
.method public final a()LT0/p0;
    .registers 2

    .line 1
    sget-object v0, Lk0/s;->c:LT0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LV0/a;
    .registers 2

    .line 1
    sget-object v0, Lk0/s;->d:LV0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LT0/u1;
    .registers 2

    .line 1
    sget-object v0, Lk0/s;->b:LT0/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LT0/p0;)V
    .registers 2

    .line 1
    sput-object p1, Lk0/s;->c:LT0/p0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LV0/a;)V
    .registers 2

    .line 1
    sput-object p1, Lk0/s;->d:LV0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(LT0/u1;)V
    .registers 2

    .line 1
    sput-object p1, Lk0/s;->b:LT0/u1;

    .line 2
    .line 3
    return-void
.end method
