###### Class D8.q (D8.q)
.class public final LD8/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LD8/q;

.field public static final b:LD8/g;

.field private static c:LD8/a;

.field private static d:LB8/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD8/q;

    .line 2
    .line 3
    invoke-direct {v0}, LD8/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD8/q;->a:LD8/q;

    .line 7
    .line 8
    new-instance v0, LD8/g;

    .line 9
    .line 10
    invoke-direct {v0}, LD8/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LD8/q;->b:LD8/g;

    .line 14
    .line 15
    new-instance v0, LD8/a;

    .line 16
    .line 17
    invoke-direct {v0}, LD8/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LD8/q;->c:LD8/a;

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
.method public final a()LB8/b;
    .registers 2

    .line 1
    sget-object v0, LD8/q;->d:LB8/b;

    .line 2
    .line 3
    return-object v0
.end method
