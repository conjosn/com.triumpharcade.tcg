###### Class P.Y0 (P.Y0)
.class public final LP/Y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lx/b0;

.field private b:Ljava/lang/Object;

.field private c:LP/c;


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
    invoke-static {}, Lx/q0;->c()Lx/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LP/Y0;->a:Lx/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LP/c;
    .registers 4

    .line 1
    iget-object v0, p0, LP/Y0;->c:LP/c;

    .line 2
    .line 3
    iget-object v1, p0, LP/Y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v1, p1, :cond_9

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, LP/Y0;->a:Lx/b0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx/p0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    new-instance v1, LP/c;

    .line 19
    .line 20
    invoke-direct {v1}, LP/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lx/b0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    check-cast v1, LP/c;

    .line 27
    .line 28
    iput-object p1, p0, LP/Y0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p0, LP/Y0;->c:LP/c;

    .line 31
    .line 32
    return-object v1
.end method
