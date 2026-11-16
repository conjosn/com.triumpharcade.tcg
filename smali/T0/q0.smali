###### Class T0.C3052q0 (T0.q0)
.class public final LT0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LT0/E;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT0/E;

    .line 5
    .line 6
    invoke-direct {v0}, LT0/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT0/q0;->a:LT0/E;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LT0/E;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/q0;->a:LT0/E;

    .line 2
    .line 3
    return-object v0
.end method
