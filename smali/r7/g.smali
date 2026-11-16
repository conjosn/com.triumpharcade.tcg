###### Class r7.C10506g (r7.g)
.class public final Lr7/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lr7/g;

.field private static b:Lr7/c;

.field private static c:Lr7/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr7/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lr7/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr7/g;->a:Lr7/g;

    .line 7
    .line 8
    new-instance v0, Lr7/j;

    .line 9
    .line 10
    invoke-direct {v0}, Lr7/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr7/g;->b:Lr7/c;

    .line 14
    .line 15
    new-instance v0, Lr7/k;

    .line 16
    .line 17
    invoke-direct {v0}, Lr7/k;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lr7/g;->c:Lr7/d;

    .line 21
    .line 22
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
.method public final a(Ljava/lang/String;Lx7/c;)Lr7/f;
    .registers 9

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr7/g;->c:Lr7/d;

    .line 12
    .line 13
    instance-of v0, v0, Lr7/k;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    new-instance p1, Lr7/l;

    .line 18
    .line 19
    invoke-direct {p1}, Lr7/l;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v0, Lr7/e;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lr7/e;-><init>(Ljava/lang/String;Lx7/c;Lr7/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b()Lr7/d;
    .registers 2

    .line 1
    sget-object v0, Lr7/g;->c:Lr7/d;

    .line 2
    .line 3
    return-object v0
.end method
