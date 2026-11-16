###### Class Oe.C2557h0 (Oe.h0)
.class public LOe/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:LPe/h;

.field private b:LQe/d;


# direct methods
.method constructor <init>(LPe/h;LQe/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/h0;->a:LPe/h;

    .line 5
    .line 6
    iput-object p2, p0, LOe/h0;->b:LQe/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LPe/h;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/h0;->a:LPe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LQe/d;
    .registers 2

    .line 1
    iget-object v0, p0, LOe/h0;->b:LQe/d;

    .line 2
    .line 3
    return-object v0
.end method
