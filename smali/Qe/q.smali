###### Class Qe.q (Qe.q)
.class public LQe/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQe/s;


# static fields
.field private static final a:LQe/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQe/q;

    .line 2
    .line 3
    invoke-direct {v0}, LQe/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQe/q;->a:LQe/q;

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

.method public static d()LQe/q;
    .registers 1

    .line 1
    sget-object v0, LQe/q;->a:LQe/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lqf/I;Lpe/q;)Lqf/I;
    .registers 3

    .line 1
    invoke-static {p2, p1}, LPe/u;->d(Lpe/q;Lqf/I;)Lqf/I;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lqf/I;Lqf/I;)Lqf/I;
    .registers 3

    .line 1
    return-object p2
.end method

.method public c(Lqf/I;)Lqf/I;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
