###### Class ul.h (ul.h)
.class public Lul/h;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field a:Lul/j;

.field b:Landroid/widget/ImageView;

.field private final c:Luf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lul/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, LPj/a;->c()Luf/a;

    move-result-object p1

    iput-object p1, p0, Lul/h;->c:Luf/a;

    return-void
.end method


# virtual methods
.method public setAttachmentIcon(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lul/h;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadProgressBar(Lul/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lul/h;->a:Lul/j;

    .line 2
    .line 3
    return-void
.end method
