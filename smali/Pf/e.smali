###### Class Pf.e (Pf.e)
.class public final LPf/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:LPf/b;


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
.method public final a(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LPf/a;

    .line 8
    .line 9
    invoke-static {v0, p1}, LPf/d;->b(LPf/a;Landroid/view/ViewGroup;)LPf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LPf/e;->a:LPf/b;

    .line 14
    .line 15
    return-void
.end method

.method public final b(LPf/a;)V
    .registers 3

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPf/e;->a:LPf/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, LPf/d;->c(LPf/b;LPf/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LPf/e;->a:LPf/b;

    .line 13
    .line 14
    return-void
.end method
