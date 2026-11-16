###### Class k5.x (k5.x)
.class final Lk5/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lk5/x;

.field private static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk5/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/x;->a:Lk5/x;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk5/x;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
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
.method public final a()Ljava/util/WeakHashMap;
    .registers 2

    .line 1
    sget-object v0, Lk5/x;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method
