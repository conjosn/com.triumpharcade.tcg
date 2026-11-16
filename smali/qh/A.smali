###### Class Qh.A (Qh.A)
.class public final LQh/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LQh/A;

.field private static final b:Ljava/util/Map;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQh/A;

    .line 2
    .line 3
    invoke-direct {v0}, LQh/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQh/A;->a:LQh/A;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LQh/A;->b:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, LQh/A;->c:I

    .line 18
    .line 19
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
.method public final a()Ljava/util/Map;
    .registers 2

    .line 1
    sget-object v0, LQh/A;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
