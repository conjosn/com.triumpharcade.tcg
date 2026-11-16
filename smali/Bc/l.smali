###### Class Bc.l (Bc.l)
.class public final LBc/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LCc/b;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBc/l;->a:Ljavax/inject/Provider;

    .line 5
    .line 6
    iput-object p2, p0, LBc/l;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)LBc/l;
    .registers 3

    .line 1
    new-instance v0, LBc/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LBc/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)LBc/k;
    .registers 3

    .line 1
    new-instance v0, LBc/k;

    .line 2
    .line 3
    check-cast p1, LBc/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LBc/k;-><init>(Landroid/content/Context;LBc/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()LBc/k;
    .registers 3

    .line 1
    iget-object v0, p0, LBc/l;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LBc/l;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LBc/l;->c(Landroid/content/Context;Ljava/lang/Object;)LBc/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LBc/l;->b()LBc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
