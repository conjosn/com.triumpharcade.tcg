###### Class z8.C12224e (z8.e)
.class public final Lz8/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lz8/a;


# instance fields
.field private final a:LA8/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA8/b;

    .line 5
    .line 6
    invoke-direct {v0}, LA8/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz8/e;->a:LA8/a;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lz8/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lz8/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Number;)V
    .registers 3

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public h(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public i()Lz8/c;
    .registers 2

    .line 1
    new-instance v0, Lz8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    return-void
.end method
