###### Class Wc.H (Wc.H)
.class final LWc/H;
.super LWc/J;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iput-object p1, p0, LWc/H;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, LWc/H;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, LWc/H;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, LWc/J;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, LWc/H;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, LWc/H;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iget v2, p0, LWc/H;->c:I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
