###### Class Bc.i (Bc.i)
.class LBc/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LKc/a;

.field private final c:LKc/a;


# direct methods
.method constructor <init>(Landroid/content/Context;LKc/a;LKc/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBc/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LBc/i;->b:LKc/a;

    .line 7
    .line 8
    iput-object p3, p0, LBc/i;->c:LKc/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)LBc/h;
    .registers 5

    .line 1
    iget-object v0, p0, LBc/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LBc/i;->b:LKc/a;

    .line 4
    .line 5
    iget-object v2, p0, LBc/i;->c:LKc/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LBc/h;->a(Landroid/content/Context;LKc/a;LKc/a;Ljava/lang/String;)LBc/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
