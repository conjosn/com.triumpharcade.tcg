###### Class U5.V (U5.V)
.class public LU5/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL5/j;


# instance fields
.field private final a:LW5/i;

.field private final b:LO5/d;


# direct methods
.method public constructor <init>(LW5/i;LO5/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/V;->a:LW5/i;

    .line 5
    .line 6
    iput-object p2, p0, LU5/V;->b:LO5/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILL5/h;)LN5/v;
    .registers 5

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LU5/V;->c(Landroid/net/Uri;IILL5/h;)LN5/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LL5/h;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LU5/V;->d(Landroid/net/Uri;LL5/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/net/Uri;IILL5/h;)LN5/v;
    .registers 6

    .line 1
    iget-object v0, p0, LU5/V;->a:LW5/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LW5/i;->c(Landroid/net/Uri;IILL5/h;)LN5/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, LN5/v;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object p4, p0, LU5/V;->b:LO5/d;

    .line 18
    .line 19
    invoke-static {p4, p1, p2, p3}, LU5/r;->a(LO5/d;Landroid/graphics/drawable/Drawable;II)LN5/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Landroid/net/Uri;LL5/h;)Z
    .registers 3

    .line 1
    const-string p2, "android.resource"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
