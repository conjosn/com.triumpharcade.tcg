###### Class E1.n (E1.n)
.class final LE1/n;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lw1/l;


# direct methods
.method public constructor <init>(Lw1/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/n;->a:Lw1/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, LE1/n;->a:Lw1/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/l;->a()Lw1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, LE1/n;->a:Lw1/l;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lw1/m;->a(Lw1/l;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
