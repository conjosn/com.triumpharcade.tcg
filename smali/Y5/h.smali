###### Class Y5.h (Y5.h)
.class public final LY5/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL5/j;


# instance fields
.field private final a:LO5/d;


# direct methods
.method public constructor <init>(LO5/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/h;->a:LO5/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILL5/h;)LN5/v;
    .registers 5

    .line 1
    check-cast p1, LI5/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LY5/h;->c(LI5/a;IILL5/h;)LN5/v;

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
    check-cast p1, LI5/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LY5/h;->d(LI5/a;LL5/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(LI5/a;IILL5/h;)LN5/v;
    .registers 5

    .line 1
    invoke-interface {p1}, LI5/a;->c()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LY5/h;->a:LO5/d;

    .line 6
    .line 7
    invoke-static {p1, p2}, LU5/g;->c(Landroid/graphics/Bitmap;LO5/d;)LU5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(LI5/a;LL5/h;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
