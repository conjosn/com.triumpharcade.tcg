###### Class L4.j (L4.j)
.class public final LL4/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK4/d$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LK4/d$b;)LK4/d;
    .registers 9

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL4/h;

    .line 7
    .line 8
    iget-object v2, p1, LK4/d$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p1, LK4/d$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, LK4/d$b;->c:LK4/d$a;

    .line 13
    .line 14
    iget-boolean v5, p1, LK4/d$b;->d:Z

    .line 15
    .line 16
    iget-boolean v6, p1, LK4/d$b;->e:Z

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LL4/h;-><init>(Landroid/content/Context;Ljava/lang/String;LK4/d$a;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
