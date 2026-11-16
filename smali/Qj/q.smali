###### Class qj.q (qj.q)
.class public Lqj/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lqj/d;


# instance fields
.field private final a:Loj/a;


# direct methods
.method public constructor <init>(Loj/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/q;->a:Loj/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqj/q;->a:Loj/a;

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Lol/y;->c(Ljava/lang/String;Landroid/content/Context;Loj/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
