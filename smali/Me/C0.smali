###### Class Me.C0 (Me.C0)
.class public LMe/C0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LPe/s;

.field private final b:LQe/d;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(LPe/s;LQe/d;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/C0;->a:LPe/s;

    .line 5
    .line 6
    iput-object p2, p0, LMe/C0;->b:LQe/d;

    .line 7
    .line 8
    iput-object p3, p0, LMe/C0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LPe/k;LQe/p;)LQe/f;
    .registers 9

    .line 1
    new-instance v0, LQe/o;

    .line 2
    .line 3
    iget-object v2, p0, LMe/C0;->a:LPe/s;

    .line 4
    .line 5
    iget-object v3, p0, LMe/C0;->b:LQe/d;

    .line 6
    .line 7
    iget-object v5, p0, LMe/C0;->c:Ljava/util/List;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LQe/o;-><init>(LPe/k;LPe/s;LQe/d;LQe/p;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
