###### Class ul.g (ul.g)
.class public Lul/g;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final a:Lul/j;

.field private final b:Luf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lul/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, LPj/a;->c()Luf/a;

    move-result-object v0

    iput-object v0, p0, Lul/g;->b:Luf/a;

    .line 4
    new-instance v0, Lul/j;

    invoke-direct {v0, p1, p2}, Lul/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lul/g;->a:Lul/j;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lul/g;->a:Lul/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul/j;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
